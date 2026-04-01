module git (
    input logic clk,
    output logic D
);
    always_ff @( posedge clk ) begin 
        D <= 1;        
    end
endmodule