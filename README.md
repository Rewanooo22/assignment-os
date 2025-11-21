 assignment-os
assignment
Operating Systems Lab 5 - Process Management


This repository contains the exercises from **Lab 5: Process Management** for the Operating Systems course   
The lab demonstrates basic concepts of process creation, process control, linking, and loading in C.

 Contents
The repository includes the following files:

- `process_creation.c` – Demonstrates process creation using `fork()`.
- `file1.c` and `file2.c` – Demonstrates the role of the linker by compiling and linking multiple files.
- `simple_program.c` – Demonstrates the role of the loader and dynamically linked libraries.
- `Makefile` – To compile all programs easily.
- `answers.txt` – Contains theoretical explanations of each exercise.
- `LICENSE` – MIT License.
- Screenshots – Compilation and execution outputs.

How to Compile and Run
1. Open a **Cygwin Terminal** (Windows) or any Linux terminal.
2. Compile all programs using the Makefile:

```bash
make
run
./process_creation
./output_program
./simple_program
make clean
Exercises Explained

Process Creation (process_creation.c)
Demonstrates the use of fork() to create a child process and differentiate between parent and child.

Linker (file1.c & file2.c)
Shows how multiple source files can be compiled separately and linked together into one executable.

Loader (simple_program.c)
Demonstrates how shared libraries are loaded dynamically when the program runs using ldd.
