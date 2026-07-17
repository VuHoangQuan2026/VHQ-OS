# VHQ-OS

A barebones, low-level x86 operating system workspace starting from a 16-bit real mode Master Boot Record (MBR) bootsector.

## Prerequisites

Before building and running the OS, ensure you have the following tools installed on your system:

*   **NASM** (Netwide Assembler) - To compile the x86 assembly code.
*   **GNU Make** - To manage the build automation pipeline.
*   **QEMU** - An open-source emulator to run the operating system image safely.

On Ubuntu/Debian/WSL, you can install these using:
```bash
sudo apt update
sudo apt install nasm make qemu-system-x86
