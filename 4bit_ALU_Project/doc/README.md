# 🔢 4-Bit ALU in Verilog

This project implements a 4-bit Arithmetic Logic Unit (ALU) using Verilog HDL. It performs 8 basic arithmetic and logical operations and simulates behavior using ModelSim.

---

## 🛠️ Tools Used

- [Intel Quartus Prime Lite Edition](https://www.intel.com/content/www/us/en/software-kit/748688/intel-quartus-prime-lite-edition-design-software.html) – Writing, compiling Verilog
- [ModelSim – Intel FPGA Edition](https://fpgasoftware.intel.com) – Functional simulation and waveform analysis

---

## 🚀 Features

- 4-bit operands A and B
- 3-bit select input for operation selection
- Output: 4-bit result, carry-out, and zero flag

---

## ⚙️ Operations Supported

| Select | Operation     | Description      |
|--------|---------------|------------------|
| 000    | ADD           | A + B            |
| 001    | SUB           | A - B            |
| 010    | AND           | A & B            |
| 011    | OR            | A \| B           |
| 100    | XOR           | A ^ B            |
| 101    | NOT A         | ~A               |
| 110    | INCREMENT     | A + 1            |
| 111    | DECREMENT     | A - 1            |

---

## 📈 Simulation

Simulated using ModelSim with `alu_tb.v` testbench. Outputs verified using waveform and console logs.

---

## 📂 File Structure

4bit_ALU_Project/
├── src/

│ ├── alu.v # ALU module

│ └── alu_tb.v # Testbench

├── sim/

│ └── output.txt # Console output

├── doc/

│ ├── README.md # This file

│ ├── report.pdf # Full project report

│ └── block_diagram.png # ALU architecture diagram

---

## 📄 Documentation

- 📘 [Download PDF Report](https://github.com/archita-2005/vlsi-projects-archita/blob/main/4bit_ALU_Project/doc/Alu_Project_Report.pdf)
- 🧩 [View Block Diagram](https://github.com/archita-2005/vlsi-projects-archita/blob/main/4bit_ALU_Project/doc/4bitALU_BD.png)
---

## ✅ How to Run

1. Open `alu.v` and `alu_tb.v` in ModelSim
2. Compile both files
3. Start simulation using `ALU_TB` module
4. View waveform or console output

---

### 🧪 Simulation Output

Due to setup limitations, the waveform simulation could not be visualized directly on my local system. However, all operations were verified using console outputs in ModelSim.

> 📄 A sample waveform is included below to illustrate expected behavior.

[Expected Waveform](../doc/sample_waveform.png)

---

## 👩‍💻 Author

Made with ❤️ by **Archita Roy**  
🔗 [GitHub Profile](https://github.com/archita-2005)

---

💡 *Feel free to fork or star the repo if you find it useful!*
