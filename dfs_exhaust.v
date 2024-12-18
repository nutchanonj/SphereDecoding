module dfs_exhaust #(parameter WIDTH = 20) // Note that this module do an exhaustive depth-first search.
    (input  wire                            Clk,
     input  wire                            Reset,
     output wire        [2:0]               OutData0,
     output wire        [2:0]               OutData1,
     output wire        [2:0]               OutData2,
     output wire        [2:0]               OutData3,
     output reg                             OutputReady,
     output reg         [1:0]               current_node_lvl);

    wire signed [2:0]          current_node [0:3];
    reg         [2:0]          lvl_num [0:3];
    
    reg go_deeper;             // whether to go to deeper node.

    genvar i;
    generate
        for (i = 0; i < 4; i = i + 1) begin
            assign current_node[i] = lvl_num[i];
        end
    endgenerate 

    always @(posedge Clk) begin

        if (!Reset) begin
            current_node_lvl <= 3;
            lvl_num[0] <= 0;
            lvl_num[1] <= 0;
            lvl_num[2] <= 0;
            lvl_num[3] <= 0;
            OutputReady <= 0;
            go_deeper <= 1; // Always go deeper.
        end else begin 
            if (OutputReady == 1) begin
                OutputReady <= 0;
            end else begin

                if (current_node_lvl == 3) begin // For level 3
                    if (go_deeper == 0) begin
                        if (lvl_num[3] == 7) begin
                            OutputReady <= 1;
                            current_node_lvl <= 3;
                            lvl_num[0] <= 0;
                            lvl_num[1] <= 0;
                            lvl_num[2] <= 0;
                            lvl_num[3] <= 0;
                        end else begin
                            lvl_num[3] <= lvl_num[3] + 1;
                        end
                    end else begin 
                        current_node_lvl <= current_node_lvl - 1;
                    end
                end else if (current_node_lvl == 2) begin // For level 2
                    if (go_deeper == 0) begin
                        if (lvl_num[2] == 7) begin
                            if (lvl_num[3] == 7) begin
                                OutputReady <= 1;
                                current_node_lvl <= 3;
                                lvl_num[0] <= 0;
                                lvl_num[1] <= 0;
                                lvl_num[2] <= 0;
                                lvl_num[3] <= 0;
                            end else begin
                                lvl_num[2] <= 0;
                                lvl_num[3] <= lvl_num[3] + 1;
                                current_node_lvl <= 3;
                            end 
                        end else begin
                            lvl_num[2] <= lvl_num[2] + 1;
                        end
                    end else begin 
                        current_node_lvl <= current_node_lvl - 1;
                    end
                end else if (current_node_lvl == 1) begin // For level 1
                    if (go_deeper == 0) begin
                        if (lvl_num[1] == 7) begin
                            if (lvl_num[2] == 7) begin
                                if (lvl_num[3] == 7) begin
                                    OutputReady <= 1;
                                    current_node_lvl <= 3;
                                    lvl_num[0] <= 0;
                                    lvl_num[1] <= 0;
                                    lvl_num[2] <= 0;
                                    lvl_num[3] <= 0;
                                end else begin
                                    lvl_num[1] <= 0;
                                    lvl_num[2] <= 0;
                                    lvl_num[3] <= lvl_num[3] + 1;
                                    current_node_lvl <= 3;
                                end
                            end else begin
                                lvl_num[1] <= 0;
                                lvl_num[2] <= lvl_num[2] + 1;
                                current_node_lvl <= 2;
                            end
                        end else begin
                            lvl_num[1] <= lvl_num[1] + 1;
                        end
                    end else begin
                        current_node_lvl <= current_node_lvl - 1;
                    end
                end else if (current_node_lvl == 0) begin // For level 0
                    // no go_deeper
                        if (lvl_num[0] == 7) begin
                            if (lvl_num[1] == 7) begin
                                if (lvl_num[2] == 7) begin
                                    if (lvl_num[3] == 7) begin
                                        OutputReady <= 1;
                                        current_node_lvl <= 3;
                                        lvl_num[0] <= 0;
                                        lvl_num[1] <= 0;
                                        lvl_num[2] <= 0;
                                        lvl_num[3] <= 0;
                                    end else begin
                                        lvl_num[0] <= 0;
                                        lvl_num[1] <= 0;
                                        lvl_num[2] <= 0;
                                        lvl_num[3] <= lvl_num[3] + 1;
                                        current_node_lvl <= 3;
                                    end
                                end else begin
                                    lvl_num[0] <= 0;
                                    lvl_num[1] <= 0;
                                    lvl_num[2] <= lvl_num[2] + 1;
                                    current_node_lvl <= 2;
                                end
                            end else begin
                                lvl_num[0] <= 0;
                                lvl_num[1] <= lvl_num[1] + 1;
                                current_node_lvl <= 1;
                            end
                        end else begin
                            lvl_num[0] <= lvl_num[0] + 1;
                        end
                    // no go_deeper
                end

            end
        end

    end
    
    assign OutData0 = current_node[0];
    assign OutData1 = current_node[1];
    assign OutData2 = current_node[2];
    assign OutData3 = current_node[3];

endmodule