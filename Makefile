# Makefile for Lab5 - OS C Programs

# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -g

# Programs
PROCESS = process_creation
LINKER = output_program
LOADER = simple_program

# All target
all: $(PROCESS) $(LINKER) $(LOADER)

# Compile process_creation.c
$(PROCESS): process_creation.c
	$(CC) $(CFLAGS) process_creation.c -o $(PROCESS)

# Compile file1.c + file2.c (Linker example)
$(LINKER): file1.c file2.c
	$(CC) $(CFLAGS) file1.c file2.c -o $(LINKER)

# Compile simple_program.c (Loader example)
$(LOADER): simple_program.c
	$(CC) $(CFLAGS) simple_program.c -o $(LOADER)

# Run all programs
run: all
	@echo "Running process_creation..."
	./$(PROCESS)
	@echo "\nRunning output_program..."
	./$(LINKER)
	@echo "\nRunning simple_program..."
	./$(LOADER)

# Clean compiled files
clean:
	rm -f $(PROCESS) $(LINKER) $(LOADER)
