//----------------------------------------------------------------------------
// Example
//----------------------------------------------------------------------------

module mux
(
  input  d0, d1,
  input  sel,
  output y
);

  assign y = sel ? d1 : d0;

endmodule

//----------------------------------------------------------------------------
// Task
//----------------------------------------------------------------------------

module and_gate_using_mux
(
    input  a,
    input  b,
    output o
);

  mux and_mux (
  .d0(1'b0),  
  .d1(a),     
  .sel(b),   
  .y(o)       
);
  // Task:
  // Implement and gate using instance(s) of mux,
  // constants 0 and 1, and wire connections


endmodule
