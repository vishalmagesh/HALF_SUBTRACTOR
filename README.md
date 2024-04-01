# HALF_SUBTRACTOR
# Aim:
To simulate and synthesis half subtractor using Xilinx ISE.

# Apparatus Required:
Xilinx 14.7 Spartan6 FPGA

Procedure:
STEP:1 Start the Xilinx navigator, Select and Name the New project. STEP:2 Select the device family, device, package and speed. STEP:3 Select new source in the New Project and select Verilog Module as the Source type. STEP:4 Type the File Name and Click Next and then finish button. Type the code and save it. STEP:5 Select the Behavioral Simulation in the Source Window and click the check syntax. STEP:6 Click the simulation to simulate the program and give the inputs and verify the outputs as per the truth table. STEP:7 Select the Implementation in the Sources Window and select the required file in the Processes Window. STEP:8 Select Check Syntax from the Synthesize XST Process. Double Click in the Floorplan Area/IO/Logic-Post Synthesis process in the User Constraints process group. UCF(User constraint File) is obtained. STEP:9 In the Design Object List Window, enter the pin location for each pin in the Loc column Select save from the File menu. STEP:10 Double click on the Implement Design and double click on the Generate Programming File to create a bitstream of the design.(.v) file is converted into .bit file here. STEP:12 Load the Bit file into the SPARTAN 6 FPGA STEP:11 On the board, by giving required input, the LEDs starts to glow light, indicating the output.


# Truth Table
![image](https://github.com/RESMIRNAIR/HALF_SUBTRACTOR/assets/154305926/d0d5980a-6bcf-4ede-a54e-6aae3fb5f5f2)
# Circuit Diagram
![image](https://github.com/RESMIRNAIR/HALF_SUBTRACTOR/assets/154305926/df70da69-5a12-4a0d-ab84-a98dad3f7e70)
![image](https://github.com/RESMIRNAIR/HALF_SUBTRACTOR/assets/154305926/2f2d6a4d-9eda-4165-8579-1d7490b5fe97)
# Program:
```
module half_subtractor(a,b,diff,borr);
input a,b;
output diff,borr;
wire x;
xor (diff,a,b);
not (x,a);
and (borr,x,b);
endmodule
```

# Output:
![318382908-406e7e48-98ad-407b-8bf1-4e5dc58e0822](https://github.com/vishalmagesh/HALF_SUBTRACTOR/assets/160302888/6f5826a3-f5ec-4508-92e0-c4ec55364729)
# Result:
Hence Half Subtractor Verified.
