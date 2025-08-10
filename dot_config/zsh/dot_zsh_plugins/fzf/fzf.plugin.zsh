# ~/.config/zsh/.zsh_plugins/fzf.plugin.zsh

# Load fzf completion and key bindings for Zsh
if [[ -d "$(brew --prefix)/opt/fzf/shell" ]]; then
    source "$(brew --prefix)/opt/fzf/shell/completion.zsh"
    source "$(brew --prefix)/opt/fzf/shell/key-bindings.zsh"
else
    echo "⚠️ fzf not found via Homebrew. Please install with: brew install fzf"
fi
