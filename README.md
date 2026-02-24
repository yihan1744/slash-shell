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

```bash
echo hello
hello
iiii];D
```


Error:

```bash
ls not_a_real_file
ls: not_a_real_file: No such file or directory
iiii]:(
```

---

## Requirements

- macOS or Linux
- `zsh` (default on modern macOS)

Check your shell:

```bash
echo $SHELL
```

If it returns `/bin/zsh`, you're good.

---

## Installation

⚠️ Before modifying your shell configuration, it is strongly recommended to create a backup.

Backup your current zsh config

```bash
cp ~/.zshrc ~/.zshrc_backup_$(date +%Y%m%d_%H%M%S)
```


### 1. Clone the repo


### 2. Copy the script to your home directory

```bash
cp slash.zsh ~/.slash_config
```

### 3. Add this line to your `~/.zshrc`

```bash
source ~/.slash_config
```

### 4. Reload zsh

```bash
source ~/.zshrc
```

Done.

---
## Dev

```bash
cp ~/.slash_config slash.zsh
```

