# slash-shell-mood 🎩

A minimal zsh exit-status visualizer that maps command results to expressive terminal moods.

Your terminal now reacts emotionally to your code.

---

## What it does

After every command:

- ✅ Exit code `0` → shows a random green Slash smile  
- ❌ Non-zero exit code → shows a red sad face  

It does **not** modify your command output.  
It only reacts after the command completes.

Clean. Minimal. No hacks.

---

## Demo

Success:


echo hello
hello
iiii];D


Error:


ls not_a_real_file
ls: not_a_real_file: No such file or directory
iiii]:(


---

## Requirements

- macOS or Linux
- `zsh` (default on modern macOS)

Check your shell:


echo $SHELL


If it returns `/bin/zsh`, you're good.

---

## Installation

### 1. Clone the repo


git clone https://github.com/YOUR_USERNAME/slash-shell-mood.git

cd slash-shell-mood


### 2. Copy the script to your home directory


cp slash.zsh ~/.slash_config


### 3. Add this line to your `~/.zshrc`


source ~/.slash_config


### 4. Reload zsh


source ~/.zshrc


Done.

---
