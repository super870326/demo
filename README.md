# demo
Introduction: 
When the reset is off, it has 8 functions which are plus, minus, logic AND, logic XOR, two's compliment, shift operation, condition operation. These are the bitwise operations between alu_out and accum in binary. When the reset is on, alu_out return to zero. According to the value of accum, assign output zero line to 1 or 0 (True or False)
/nBlock Diagram:
![alu_block diagram](https://user-images.githubusercontent.com/131243254/233457347-65fd7ae0-fee2-42d0-8738-f444e4681718.jpg)
The schematics of FPGA_A and FPGA_B
![FB1_uA FB1_uB](https://user-images.githubusercontent.com/131243254/233459628-cfdfcb69-a5a5-4532-b265-937fffd8a517.jpg)
Timing Report:
/nFB1_uA
![WNS FB1_uA](https://user-images.githubusercontent.com/131243254/233467048-906ec338-ae55-4924-b220-03d37bd85296.jpg)
![WHS FB1_uA](https://user-images.githubusercontent.com/131243254/233467082-89cf7136-cf4d-49d6-8ff5-30dfd6c58852.jpg)
FB1_uB
![WNS FB1_uB](https://user-images.githubusercontent.com/131243254/233468167-5878b09f-b161-49a9-83a2-1a27a3e3b47e.jpg)
![WHS FB1_uB](https://user-images.githubusercontent.com/131243254/233468194-6a9e447b-af45-4ab9-8c01-3fb572885dd0.jpg)
Conclusion:
/n這堂課讓我學到如何使用Protocompiler來partition電路和 Vivado來產生bitstream,也學到如何操作linux系統,獲益良多。
