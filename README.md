# 🧪 mixed-language-code

Welcome to my repository of experiments and study projects that combine multiple programming languages! This is a personal playground where I explore how different languages can interoperate—such as C, Assembly, Haskell, Rust, and others. The goal is to deepen my understanding of low-level behavior, performance, and language integration.

---

## 📁 Project Structure

Each folder inside this repo is a self-contained experiment or concept. For example:

```
experiments/
├── add_two_numbers/
│ ├── add.c # C code calling assembly
│ ├── add.asm # NASM x64 assembly (Windows ABI)
│ ├── add.o # Assembled object file 
│ └── soma.exe # Final executable
├── ...
```
---
## 🧠 Concepts Covered

Some of the things I’m experimenting with:

- 🔗 Calling assembly functions from C
- 🧮 Working with calling conventions (Linux vs Windows)
- 🧬 Mixing high-level and low-level code
- 🗂️ Compiling and linking object files manually
- 📜 Platform-specific behavior (System V vs Microsoft ABI)
- ⚙️ Toolchains: `nasm`, `gcc`, `clang`, `ld`, etc.

---

## Getting Started

### Requirements

For most experiments, you’ll need:

- [`nasm`](https://www.nasm.us/) (Netwide Assembler)
- [`gcc`](https://www.mingw-w64.org/) (MinGW-w64 for Windows)
- A terminal (Command Prompt, PowerShell, or Git Bash)


### Steps
1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/mixed-language-code.git
    ```
2. Browse the language-specific directories.
3. Follow instructions in each folder's README to run the examples.
4. `hint`: try add_two_numbers first!


## Contributing

Contributions are welcome! Please submit pull requests with new examples or improvements.

## License
This project is licensed under the MIT License.

> © Enzo Ribas, 2025. All rights reserved.