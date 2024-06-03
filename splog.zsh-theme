PROMPT='$(git_current_branch)%{$fg_bold[white]%}%n@%m:%{$fg[green]%}%2~%(!.#.$)%{$reset_color%} '

ZSH_THEME_GIT_BRANCH_PREFIX="("
ZSH_THEME_GIT_BRANCH_SUFFIX=") %{$reset_color%}"
