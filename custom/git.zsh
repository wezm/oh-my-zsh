if /usr/bin/which -s pbpaste; then
  alias gclp="git clone '$(pbpaste)'"
fi

function pivotal_id() {
  current_branch | grep -Eo '\d{5,}$'
}
