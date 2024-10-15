// Edge Detector Module
module edge_detector (
    input wire clk,
    input wire rst,
    input wire signal,
    output reg edge_detected
);

    reg signal_prev; // Register to store previous signal state

    // Detect rising edge of signal
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            signal_prev <= 0;
            edge_detected <= 0;
        end else begin
            edge_detected <= (signal && !signal_prev);
            signal_prev <= signal;
        end
    end

endmodule

// Read from FIFO Module
module read_from_fifo (
    input wire rd_clk,            // → Clock signal for reading from the FIFO
    input wire rst,               // → Active high reset signal
    output reg rd_en,             // ← Read enable signal (to FIFO)
    input wire BUSYn,             // → Busy signal (external system is busy if 0)
    output reg [7:0] data_out,    // ← Data output from FIFO
    input wire fifo_empty,        // → FIFO empty signal (from external FIFO)
    input wire [7:0] fifo_dout,   // → Data output from external FIFO
    output reg fire,              // ← Fire signal, triggers reading for 1 clock cycle
    input wire fire_clk,          // → External fire signal (triggers reading)
    
    // Output states for monitoring
    output reg reading,           // ← Indicates whether reading is in progress
    output reg [8:0] read_count,  // ← 9-bit counter for tracking reads
    output reg data_out_valid,    // ← Indicates if `data_out` is valid
    output reg data_out_valid_delayed, // ← Delayed version of `data_out_valid`
    
    // Clock signal for external device
    output wire data_out_clk      // ← Generated clock signal for external device (derived from rd_clk)
);

    // Internal registers
    
    reg fire_clk_prev;            // Internal register to store the previous state of fire_clk
    reg fire_clk_sync;            // Synchronized fire_clk signal (synced with rd_clk)
    reg [8:0] delay_count;        // Internal counter to introduce a delay of 5 clock cycles
    
    // Generate data_out_clk based on rd_clk and data_out_valid_delayed
    assign data_out_clk = rd_clk & data_out_valid_delayed; // ← Output clock generated for external device

    // Signal for edge detection
    wire fire_clk_edge;           // Internal signal to detect the rising edge of fire_clk

    // Edge detector instance for fire_clk
    edge_detector fire_clk_edge_detector (
        .clk(rd_clk),             // → Clock input
        .rst(rst),                // → Reset signal
        .signal(fire_clk),        // → Fire clock signal to detect edges
        .edge_detected(fire_clk_edge) // ← Detected edge output
    );

    // Synchronize fire_clk to rd_clk domain
    always @(posedge rd_clk or posedge rst) begin
        if (rst) begin
            fire_clk_sync <= 0;
            fire_clk_prev <= 0;
        end else begin
            fire_clk_prev <= fire_clk_sync;
            fire_clk_sync <= fire_clk;
        end
    end

    // Main FIFO reading logic
    always @(posedge rd_clk or posedge rst) begin
        if (rst) begin
            // Initialize registers on reset
            data_out <= 0;
            rd_en <= 0;
            read_count <= 0;
            fire <= 0;
            reading <= 1;
            delay_count <= 0;
            data_out_valid <= 0;
        end else begin
            fire <= 0;  // Default fire to 0
            if (reading) begin
                if (!fifo_empty) begin       // → Check if FIFO is not empty
                    if (BUSYn) begin         // → Proceed only if the external system is not busy
                        if (read_count == 10) begin // → Check if 10 reads are completed
                            data_out_valid <= 0;  // ← Invalidate data output
                            rd_en <= 1;  // ← Enable reading
                            data_out <= fifo_dout;  // ← Fetch data from FIFO
                            read_count <= read_count + 1;  // ← Increment read count
                        end else if (read_count == 11) begin // → If read count reaches 11, stop reading
                            read_count <= 0;  // ← Reset read count
                            reading <= 0;  // ← Stop reading process
                            rd_en <= 0;  // ← Disable reading
                        end else begin
                            rd_en <= 1;  // ← Continue reading
                            data_out <= fifo_dout;  // ← Read data from FIFO
                            data_out_valid <= 1;  // ← Mark data output as valid
                            read_count <= read_count + 1;  // ← Increment read count
                        end
                    end
                end  
            end else if (fire_clk_edge) begin  // → Detect a rising edge of fire_clk
                fire <= 1;  // ← Trigger fire signal for 1 clock cycle
                delay_count <= 1;  // ← Start delay counter
            end else if (delay_count != 0) begin  // → If delay is ongoing
                if (delay_count < 5) begin  // → Continue delay for 5 clock cycles
                    delay_count <= delay_count + 1;  // ← Increment delay counter
                end else begin
                    delay_count <= 0;  // ← Reset delay counter
                    reading <= 1;  // ← Resume reading process
                    data_out_valid <= 1;  // ← Mark data output as valid
                end
            end
        end
    end

    // Update state outputs
    always @(posedge rd_clk or posedge rst) begin
        if (rst) begin
            data_out_valid_delayed <= 0;  // ← Reset delayed valid signal
        end else begin
            data_out_valid_delayed <= data_out_valid;  // ← Delay the valid signal
        end
    end

endmodule