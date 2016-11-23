# alias gclp="git clone '$(clippaste)'"

function pivotal_id() {
  current_branch | grep -Eo '\d{5,}$'
}
