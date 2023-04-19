# demo
 if reset is on:  alu_out=0 
 else reset is off:
   case(opcode is 0):  alu_out = accum
   case(opcode is 1):  alu_out = accum + data (accum plus data)
   case(opcode is 2):  alu_out = accum - data (accum minus data)
   case(opcode is 3):  alu_out = accum & data (logic AND of accum,data)
   case(opcode is 4):  alu_out = accum ^ data (logic XOR of accum,data)
   case(opcode is 5):  alu_out = ~accum+8'b1  (two's compliment of accum)
   case(opcode is 6):  alu_out = ((accum<<2)+(accum))+(accum>>3) ((accum left shift 2 bits) plus accum plus (accum right shift))
   case(opcode is 7):  alu_out = (if 5 to 7 bit of accum are all 1,assign data to alu_out ; otherwise alu_out is assigned to the bitwise negation of data)
   case(otherwise):  alu_out = 8'b0
 assign zero = (if accum == 8'b0: zero=1 ; otherwise zero=0)
