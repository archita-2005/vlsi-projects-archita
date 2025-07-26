# 🔢 4-Bit ALU in Verilog

This project implements a 4-bit Arithmetic Logic Unit using Verilog HDL. It performs 8 basic arithmetic and logical operations.

### 🛠️ Tools Used

- [Intel Quartus Prime Lite Edition](https://www.intel.com/content/www/us/en/software-kit/748688/intel-quartus-prime-lite-edition-design-software.html) – used for writing and compiling Verilog
- [ModelSim – Intel FPGA Edition](https://fpgasoftware.intel.com) – used for functional simulation and waveform analysis

## 🚀 Features

- 4-bit inputs A and B
- 3-bit select input to choose operation
- Output: 4-bit result, carry-out flag, zero flag

## ⚙️ Operations

| Select | Operation     | Description      |
|--------|---------------|------------------|
| 000    | ADD           | A + B            |
| 001    | SUB           | A - B            |
| 010    | AND           | A & B            |
| 011    | OR            | A | B            |
| 100    | XOR           | A ^ B            |
| 101    | NOT A         | ~A               |
| 110    | INCREMENT     | A + 1            |
| 111    | DECREMENT     | A - 1            |

## 🧪 Simulation

Simulated using ModelSim with `alu_tb.v` testbench. Results verified using waveforms and console logs.

## 📂 File Structure

4bit_ALU_Project/

├── src/

│   ├── alu.v         # Main ALU logic

│   └── alu_tb.v      # Testbench

├── sim/

├── doc/

│   ├── README.md     # This file

│   ├── report.pdf    # Full write-up (to be added)

│   └── block_diagram.png # ALU diagram (to be added)

## 📌 How to Run

1. Open `alu.v` and `alu_tb.v` in ModelSim
2. Compile both files
3. Start simulation with the testbench (`ALU_TB`)
4. View waveform or console output

## 👩‍💻 Author

Made with ❤️ by **Archita Roy**
