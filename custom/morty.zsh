alias current_task="curl -s 'http://morty.trikeapps.com/time_entries?api_token=JYBv_MWJX8fwK4dUCke7' | jq --raw-output '.time_entries[] | select(.end == null) | .task_name'"
