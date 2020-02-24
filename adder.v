// Course: CSE 401- Computer Architecture
// Term: Winter 2020
// Name: Erika Gutierrez
// ID: 005318270

`timescale 1ns / 1ps
/* adder.v */

module adder(
    input	wire	[31:0]	add_in1,
    input	wire	[31:0]	add_in2,
    output	wire	[31:0]	add_out
    );

    assign add_out = add_in1 + add_in2;

endmodule   // adder