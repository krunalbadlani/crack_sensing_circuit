# **Final Report**
## **CRACK SENSING CIRCUIT**
---




### **The Idea**
---
Any crack in a structure changes the strain profile of the material underneath. In situations like a boiler or a jet engine this can be critical. This strain can be detected using a strain gauge i.e. a device which changes its electrical resistance which change in strain. So if such a variable resistor is placed in a voltage divider/wheatstone bridge we can get different voltage levels for different strains detected. This change in voltage can be sensed by a Mixed signal SoC as discussed in this design.

### **The Implementation**
---
This circuit is implemented using the following 5 stages:-

1. The voltage divider (for the sake of this simulation, the voltage is directly taken)
2. 3-bit Flash type ADC to convert that voltage level into digital output
3. A 8x3 priority encoder to convert the ADC output to binary code
4. A PIPO to send data from the encoder to lcd every clock cycle
5. LCD interfacing circuit to display the data on a LCD

### **FLASH ADC and PRIORITY ENCODER**
---
Also called the parallel A/D converter, this circuit is the simplest to understand. It is formed of a series of comparators, each one comparing the input signal to a unique reference voltage. The comparator outputs connect to the inputs of a priority encoder circuit, which then produces a binary output. The following figure shows a 3-bit flash ADC circuit:

![flash adc](https://github.com/krunalbadlani/muximages/blob/main/flashadc.png)

Vref is a stable reference voltage provided by a precision voltage regulator as part of the converter circuit, not shown in the schematic. As the analog input voltage exceeds the reference voltage at each comparator, the comparator outputs will sequentially saturate to a high state. The priority encoder generates a binary number based on the highest-order active input, ignoring all other active inputs.

The calculation for eg. an input of 3.70 V with Vref = 5 V:

The input lies in the range (these voltages can be found by voltage divider calculations) 5/8 * Vref and 6/8 * Vref which would make the output of the 5th comparator high which would give the corresponding input to priority encoder which would give the output 101 (5).

### **PIPO and LCD interfacing Circuit**
---
Parallel In Parallel Out (PIPO) shift registers are the type of storage devices in which both data loading as well as data retrieval processes occur in parallel mode.

![PIPO](https://github.com/krunalbadlani/muximages/blob/main/pipo.png)

The LCD interfacing circuit is a circuit designed in verilog to transfer the input on its terminal to a LCD (16x2 as shown in the figure) on every register select operation.

![PIPO](https://www.circuitschools.com/wp-content/uploads/2020/07/lcd-display-module-image.webp)

These two circuits along with the Priority encoder were designed using verilog in the following manner:

1)Priority Encoder

```
module krunal_priority(i,d);
  // declare
input [7:0] i;
  // store and declare output values
  output [2:0] d;
  reg [2:0] y;
  always @(i)
  begin
   
        // priority encoder
        // if condition to chose 
        // output based on priority. 
        if(i[7]==1) y=3'b111;
        else if(i[6]==1) y=3'b110;
        else if(i[5]==1) y=3'b101;
        else if(i[4]==1) y=3'b100;
        else if(i[3]==1) y=3'b011;
        else if(i[2]==1) y=3'b010;
        else if(i[1]==1) y=3'b001;
        else
        y=3'b000;
     
   
  end
assign d = y;
endmodule
```
2) PIPO register
```
module krunal_pipo(clk,a,q);
input clk;
input[2:0]a;
output[2:0]q;
reg[2:0]q;
always@(posedge clk)
begin
q<=a;
end
endmodule
```
3) LCD interfacing circuit
```
module lcd_2(
    clk,
  din,din1,din2,
  output reg rs, rw,
  output reg dout
    );

input reg clk;
input din;
input din1;
input din2; 

integer  i = 0;
 
reg [2:0] data = 0 ;



always@(posedge clk)
begin
data[0]  <= din; 
data[1] <= din1; 
data[2] <= din2; 
   
   if(i <= 2)
   begin
    rs   <= 1'b1;
    rw   <= 1'b0; 
    dout <= data[i];
    i <= i + 1; 
   end
 	else
   begin
   i <= 0;
   rs    <= 1'b0;
   rw    <= 1'b0;
   dout  <= 1'b0;
   end
	
end
 

endmodule
```

### **Softwares/tools used in this simulation**
---
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## **Steps to simulate a mixed signal model in eSim**

1. Open eSim and go to the Makerchip tab.
2. Add top module the first verilog code lets say priority encoder and edit it using makerchip.
3. Simulate and arrive to the correct results.
4. Go to ngVeri tab and convert this Transaction level verilog (.tlv) file to ng spice model.
5. Do the above steps for all the digital verilog codes present.
6. Create a project.
7. Go to the schematic editor and make a schematic of your circuit, add all the analog and digital ( created by you in the previous steps ) components using adequate adc and dac bridges.
8. Generate the ngSpice netlist and save the schematic.
9. Go to the kiCad to ngspice converter and give all constraints to the model precisely.
10. Simulate using the simulate tab.

## **Final schematic in eSim**
----
![schematic](https://github.com/krunalbadlani/muximages/blob/main/schematic.png)

## **Results**
---
1. Vref

![schematic](https://github.com/krunalbadlani/muximages/blob/main/vref.png)

2. Vin

![schematic](https://github.com/krunalbadlani/muximages/blob/main/Vin.png)

3. LCD output (1 0 1 for RS = 1) also comparision with makerchip output

![schematic](https://github.com/krunalbadlani/muximages/blob/main/lcdout_ng.png)

Makerchip output matching the same :- 

![schematic](https://github.com/krunalbadlani/muximages/blob/main/makerchip.png)


All the files of the circuit will be in the code above.

## **Acknowledgements**
I would like to acknowledge the following resources and people for their support:
1. FOSSEE, IIT Bombay:-  https://fossee.in/
2. Steve Hoover, Founder, Redwood EDA
3. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com https://www.vlsisystemdesign.com/ and the SKY130 IPs by VSD 
4. Sumanto Kar, eSim Team, FOSSEE
5. IIT B - http://iitb.ac.in/
6. https://www.google.co.in/
7. https://spoken-tutorial.org/
8. https://www.c2s.gov.in/
9. https://www.allaboutcircuits.com/textbook/digital/chpt-13/flash-adc/
10. https://www.electrical4u.com/parallel-in-parallel-out-pipo-shift-register/
11. https://skywater-pdk.readthedocs.io/en/main/











 








