## BBPLC Syntax Highlighting for Neovim

This plugin provides syntax highlighting for **BBPLC** programming language in Neovim.

---

### Installation

#### 1. Copy the syntax file

Place `bbplc.vim` in your Neovim syntax directory:

- **Linux / macOS**:
```bash
~/.config/nvim/syntax/

Windows:

%userprofile%\AppData\Local\nvim\syntax\

Example (Linux):

mkdir -p ~/.config/nvim/syntax
cp bbplc.vim ~/.config/nvim/syntax/
2. Associate filetype

Add this line to your init.vim (or init.lua) to tell Neovim to use BBPLC syntax for .bbplc files:

au BufRead,BufNewFile *.bbplc set filetype=bbplc
3. Restart Neovim

Open any .bbplc file, for example:

; Example BBPLC program

DECLARE DB greeting = "Hello, BBPLC!"
PRINT greeting
PRTLN

DECLARE DD num1 = 10
DECLARE DD num2 = 5

ADD num1 num2
PRINT num1
PRTLN

You should see syntax highlighting for:

Keywords (DECLARE, PRINT, IF, etc.)

Math operations (ADD, SUB, MUL, DIV, POW, SQR, MOV)

Types (DB, DW, DD, RB)

Strings, numbers, and comments