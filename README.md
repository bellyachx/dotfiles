# Dotfiles

My personal dotfiles managed with [chezmoi](https://www.chezmoi.io/).  
This setup works across **macOS** and **Linux** with automatic installation of tools like [Antidote](https://github.com/mattmc3/antidote).

---

## 🚀 Quick Start

### 1. Install chezmoi
macOS
```sh
brew install chezmoi
```
Linux
```sh
sh -c "$(curl -fsLS get.chezmoi.io)"
```

More installation options: [chezmoi.io/install](chezmoi.io/install)

### 2. Initialize the dotfiles
Run:

```sh
chezmoi init <your-github-username>
```

This will:
- Clone this repo into chezmoi’s source directory (~/.local/share/chezmoi).
- Prepare your home directory to be managed by chezmoi.

### 3. Apply the configuration

```sh
chezmoi apply
```

This will:
- Create/overwrite files in your home directory based on this repo’s templates.
- Install and configure dependencies (like Antidote) if missing.
