# 🔢 4-Bit ALU in Verilog

This project implements a 4-bit Arithmetic Logic Unit (ALU) using Verilog HDL. It performs 8 basic arithmetic and logic operations, and demonstrates simulation using ModelSim.

---

## 🛠️ Tools Used

- [Intel Quartus Prime Lite Edition](https://www.intel.com/content/www/us/en/software-kit/748688/intel-quartus-prime-lite-edition-design-software.html) – for writing and compiling Verilog code
- [ModelSim – Intel FPGA Edition](https://fpgasoftware.intel.com) – for simulating and visualizing waveform outputs

---

## 🚀 Features

- 4-bit inputs: `A`, `B`
- 3-bit control input: `sel`
- Outputs:
  - 4-bit `result`
  - `carry_out` flag
  - `zero` flag

---

## ⚙️ Operations Supported

| Select (`sel`) | Operation     | Description      |
|----------------|---------------|------------------|
| 000            | ADD           | A + B            |
| 001            | SUB           | A - B            |
| 010            | AND           | A & B            |
| 011            | OR            | A \| B           |
| 100            | XOR           | A ^ B            |
| 101            | NOT A         | ~A               |
| 110            | INCREMENT     | A + 1            |
| 111            | DECREMENT     | A - 1            |

---

## 🧪 Simulation

The ALU was tested using `alu_tb.v` in ModelSim. All operations were verified using:
- 📜 Console output logs
- 📈 Waveform visualizations

---

## 📂 File Structure

4bit_ALU_Project/

├── src/

│ ├── alu.v # ALU module

│ └── alu_tb.v # Testbench module

├── sim/

│ └── output.txt # Simulation log output

├── doc/

│ ├── README.md # This file

│ ├── report.pdf # Full write-up 

│ └── block_diagram.png # ALU architecture diagram


---

## 📌 How to Run

1. Open `alu.v` and `alu_tb.v` in **ModelSim**
2. Compile both files using `vlog alu.v alu_tb.v`
3. Launch simulation with: `vsim ALU_TB`
4. Use:
   - `run 500ns` to simulate
   - `add wave *` to view waveform
   - Check `output.txt` or console for results

---

📄 [Download Full Report](report.pdf)

## 👩‍💻 Author

Made with ❤️ by [**Archita Roy**](https://github.com/archita-2005)  
> Learning HDL one bit at a time.
