# Set up fzf keybindings and fuzzy completion
eval "$(fzf --zsh)"


# Use fd instead of fzf
export FZF_DEFAULT_COMMANT="fd --hidden --strip-cwd-prefix --exclude .git"
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND="fd --type=d --hidden --strip-cwd-prefix --exclude .git"

show_file_or_dir_preview="if [ -d {} ]; then eza --tree --color=always {} | head -200; else bat -n --color=always --line-range :500 {}; fi"
export FZF_CTRL_T_OPTS="--preview '$show_file_or_dir_preview'"
export FZF_ALT_C_OPTS="--preview 'eza --tree --color=always {} | head -200'"


source ~/github/dotfiles/fzf-git.sh


# Use zoxide (better cd)
eval "$(zoxide init zsh)"
alias cd="z"

# Setup atuin
# eval "$(atuin init zsh)"



# Aliases
alias ls="eza"
alias fzf="fzf --preview 'bat --style=numbers --color=always --line-range :500 {}'"
