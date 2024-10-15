module tb_read_from_fifo;

    reg rd_clk;
    reg rst;
    reg fifo_empty;
    reg [7:0] fifo_dout;
    reg fire_clk;
    reg BUSYn;
    wire rd_en;
    wire [7:0] data_out;
    wire fire;
    wire data_out_clk;
    wire reading;
    wire [8:0] read_count;

    // FIFO simulation variables
    reg [7:0] fifo_memory [0:255]; // FIFO memory with 256 8-bit entries
    integer fifo_read_ptr = 0;
    integer fifo_write_ptr = 0;
    integer fifo_count = 0;

    // Instantiate the read_from_fifo module
    read_from_fifo uut (
        .rd_clk(rd_clk),
        .rst(rst),
        .rd_en(rd_en),
        .BUSYn(BUSYn),
        .data_out(data_out),
        .fifo_empty(fifo_empty),
        .fifo_dout(fifo_dout),
        .fire(fire),
        .fire_clk(fire_clk),

        .reading(reading),
        .read_count(read_count),
     
        .data_out_clk(data_out_clk)
    );

    // Clock generation
    initial begin
        rd_clk = 0;
        forever #5 rd_clk = ~rd_clk;  // Generate a 100 MHz clock signal
    end
    
    initial begin
        fire_clk = 0;
        forever begin
            #200;  // Toggle fire_clk every 1000 ns (this can be adjusted as needed)
            fire_clk = ~fire_clk;
        end
    end

    // Test sequence
    initial begin
        // Initialize inputs
        rst = 1;
        fifo_empty = 1;
        fifo_dout = 8'h00;
        fire_clk = 0;
        BUSYn = 1;

        // Reset the device
        #10;
        rst = 0;
        #20;

        // Load the FIFO with data
        $display("Loading FIFO with data");
        fifo_write_ptr = 0;
        fifo_read_ptr = 0;
        fifo_count = 0;
        repeat (100) begin
            fifo_memory[fifo_write_ptr] = fifo_write_ptr; // Load sequential data into FIFO
            fifo_write_ptr = (fifo_write_ptr + 1) % 256;
            fifo_count = fifo_count + 1;
        end
        fifo_empty = (fifo_count == 0);
        #10

//        // Simulate fire signal to start reading
//        #100;
//        fire_clk = 1;
//        #10;
//        fire_clk = 0;

        // Simulate FIFO providing data based on rd_en
        forever begin
            if (rd_en && !fifo_empty) begin
                fifo_dout = fifo_memory[fifo_read_ptr]; // Provide data from FIFO
                fifo_read_ptr = (fifo_read_ptr + 1) % 256;
                fifo_count = fifo_count - 1;
                fifo_empty = (fifo_count == 0);
            end else if (fifo_empty) begin
                fifo_dout = 8'h00; // Provide default data when FIFO is empty
            end
            #10; // Wait for the next clock cycle
        end
    end

    // Monitor signals
    initial begin
        $monitor("Time: %0t | rd_en: %b | fifo_dout: %h | data_out: %h | fire: %b | data_out_clk: %b | reading: %b | read_count: %d", 
            $time, rd_en, fifo_dout, data_out, fire, data_out_clk, reading, read_count);
    end

endmodule
