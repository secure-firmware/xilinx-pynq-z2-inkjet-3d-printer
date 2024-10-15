//// Edge Detector Module
//module edge_detector (
//    input wire clk,
//    input wire rst,
//    input wire signal,
//    output reg edge_detected
//);

//    reg signal_prev; // Register to store previous signal state

//    // Detect rising edge of signal
//    always @(posedge clk or posedge rst) begin
//        if (rst) begin
//            signal_prev <= 0;
//            edge_detected <= 0;
//        end else begin
//            edge_detected <= (signal && !signal_prev);
//            signal_prev <= signal;
//        end
//    end

//endmodule

//// Read from FIFO Module
//module read_from_fifo (
//    input wire rd_clk,
//    input wire rst,                // Active high reset
//    output reg rd_en,              // Read enable signal
//    input wire BUSYn,              // Busy signal
//    output reg [7:0] data_out,     // Data output from FIFO
//    input wire fifo_empty,         // External FIFO empty signal
//    input wire [7:0] fifo_dout,    // External FIFO data output
//    output reg fire,               // Fire signal set for one clock cycle on rising edge of fire_clk
//    input wire fire_clk,           // External fire signal to restart reading

//    // Outputs to keep track of states
//    output reg reading,      
//    output reg [8:0] read_count,          // 9-bit counter to keep track of reads
//    output reg data_out_valid,    // Delayed version of data_out_valid
//    output reg data_out_valid_delayed,    // Delayed version of data_out_valid

//    // Clock signal for external device
//    output wire data_out_clk       
//);

//    // Internal registers
    
    
//    reg fire_clk_prev;             // Register to store the previous state of fire_clk
//    reg fire_clk_sync;             // Synchronized fire_clk signal
//    reg [8:0] delay_count;         // 3-bit counter for 5 clock cycle delay
    

//    // Generate data_out_clk based on rd_clk and data_out_valid signal
//    assign data_out_clk = rd_clk & data_out_valid & reading;

//    // Signal for edge detection
//    wire fire_clk_edge;

//    // Instantiate the edge detection module for fire_clk
//    edge_detector fire_clk_edge_detector (
//        .clk(rd_clk),
//        .rst(rst),
//        .signal(fire_clk),
//        .edge_detected(fire_clk_edge)
//    );

//    // Synchronize fire_clk to rd_clk domain
//    always @(posedge rd_clk or posedge rst) begin
//        if (rst) begin
//            fire_clk_sync <= 0;
//            fire_clk_prev <= 0;
//        end else begin
//            fire_clk_prev <= fire_clk_sync;
//            fire_clk_sync <= fire_clk;
//        end
//    end

//    // Main FIFO reading logic
//    always @(posedge rd_clk or posedge rst) begin
//        if (rst) begin
//            // Initialize registers on reset
//            data_out <= 0;
//            rd_en <= 0;
//            read_count <= 0;
//            fire <= 0;
//            reading <= 1;
//            delay_count <= 0;
//            data_out_valid <= 0;
//        end else begin
//            fire <= 0;  // Default fire to 0
//            if (reading) begin
//                if (read_count == 257) begin
//                        data_out_valid <= 0;  // Indicate no valid data
//                        read_count <= 0;  // Reset counter
//                        reading <= 0;  // Stop reading
//                end else if (!fifo_empty) begin
//                        if (BUSYn) begin
//                            if (read_count == 0) begin
//                                rd_en <= 1;
//                                read_count <= read_count + 1;                                      
//                            end else if (read_count == 256) begin                              
//                                rd_en <= 0; 
//                                data_out <= fifo_dout;
//                                read_count <= read_count + 1;                                                      
//                            end else begin
//                                rd_en <= 1;  // Enable read
//                                data_out <= fifo_dout;
//                                data_out_valid <= 1;  // Indicate data_out is valid
//                                read_count <= read_count + 1;
//                        end                   
//                end
//            end  
                             
//            end else if (fire_clk_edge) begin
//                fire <= 1;  // Set fire for one clock cycle
//                delay_count <= 1;  // Start delay counter
//            end else if (delay_count != 0) begin
//                if (delay_count < 5) begin
//                    delay_count <= delay_count + 1;  // Increment delay counter
//                end else begin
//                    delay_count <= 0;  // Reset delay counter
//                    reading <= 1;  // Restart reading after 5 clock cycles
                    
                    
//                end
//            end
//        end
//    end

//    // Update state outputs
//    always @(posedge rd_clk or posedge rst) begin
//        if (rst) begin
//            data_out_valid_delayed <= 0;
//        end else begin
//            data_out_valid_delayed <= data_out_valid;
//        end
//    end

//endmodule


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
    input wire rd_clk,
    input wire rst,                // Active high reset
    output reg rd_en,              // Read enable signal
    input wire BUSYn,              // Busy signal
    output reg [7:0] data_out,     // Data output from FIFO
    input wire fifo_empty,         // External FIFO empty signal
    input wire [7:0] fifo_dout,    // External FIFO data output
    output reg fire,               // Fire signal set for one clock cycle on rising edge of fire_clk
    input wire fire_clk,           // External fire signal to restart reading

    // Outputs to keep track of states
    output reg reading,      
    output reg [8:0] read_count,          // 9-bit counter to keep track of reads
    output reg data_out_valid,    // Delayed version of data_out_valid
    output reg data_out_valid_delayed,    // Delayed version of data_out_valid

    // Clock signal for external device
    output wire data_out_clk       
);

    // Internal registers
    reg rd_en_int;              
    reg [7:0] data_out_int;
    reg fire_int;
    reg reading_int;
    reg [8:0] read_count_int;
    reg data_out_valid_int;
    reg data_out_valid_delayed_int;

    reg fire_clk_prev;             // Register to store the previous state of fire_clk
    reg fire_clk_sync;             // Synchronized fire_clk signal
    reg [8:0] delay_count;         // Counter for delay
    
    // Generate data_out_clk based on rd_clk and data_out_valid signal
    assign data_out_clk = rd_clk & data_out_valid & reading;

    // Signal for edge detection
    wire fire_clk_edge;

    // Instantiate the edge detection module for fire_clk
    edge_detector fire_clk_edge_detector (
        .clk(rd_clk),
        .rst(rst),
        .signal(fire_clk),
        .edge_detected(fire_clk_edge)
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
            // Initialize internal registers on reset
            data_out_int <= 0;
            rd_en_int <= 0;
            read_count_int <= 0;
            fire_int <= 0;
            reading_int <= 1;
            delay_count <= 0;
            data_out_valid_int <= 0;
            data_out_valid_delayed_int <= 0;
        end else begin
            fire_int <= 0;  // Default fire to 0
            if (reading_int) begin
                if (read_count_int == 258) begin
                        data_out_valid_int <= 0;  // Indicate no valid data
                        read_count_int <= 0;  // Reset counter
                        reading_int <= 0;  // Stop reading
                end else if (!fifo_empty) begin
                        if (1 == 1) begin
                            if (read_count_int == 0) begin
                                rd_en_int <= 1;
                                read_count_int <= read_count_int + 1; 
                            end else if (read_count_int == 1) begin
                                rd_en_int <= 1;
                                read_count_int <= read_count_int + 1;
                                                         
                            end else if (read_count_int > 255) begin  //Start at 3, then stop the FIFO read at 257                            
                                rd_en_int <= 0; 
                                data_out_int <= fifo_dout;
                                read_count_int <= read_count_int + 1;                                                      
                            end else begin
                                rd_en_int <= 1;  // Enable read
                                data_out_int <= fifo_dout;
                                data_out_valid_int <= 1;  // Indicate data_out is valid
                                read_count_int <= read_count_int + 1;
                        end                   
                end
            end  
                             
            end else if (fire_clk_edge) begin
                fire_int <= 1;  // Set fire for one clock cycle
                delay_count <= 1;  // Start delay counter
            end else if (delay_count != 0) begin
                if (delay_count < 10) begin
                    delay_count <= delay_count + 1;  // Increment delay counter
                end else begin
                    delay_count <= 0;  // Reset delay counter
                    reading_int <= 1;  // Restart reading after 5 clock cycles
                end
            end
        end
        data_out_valid_delayed_int <= data_out_valid_int;
    end

    // Assign internal registers to output ports
    always @(posedge rd_clk or posedge rst) begin
        if (rst) begin
            rd_en <= 0;
            data_out <= 0;
            fire <= 0;
            reading <= 0;
            read_count <= 0;
            data_out_valid <= 0;
            data_out_valid_delayed <= 0;
        end else begin
            rd_en <= rd_en_int;
            data_out <= data_out_int;
            fire <= fire_int;
            reading <= reading_int;
            read_count <= read_count_int;
            data_out_valid <= data_out_valid_int;
            data_out_valid_delayed <= data_out_valid_delayed_int;
        end
    end

endmodule

