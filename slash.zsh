# -------- Slash Mood System --------

slash_faces_success=(
  "iiii];)"
  "iiii];D'"
  "iiii];]'"
  "iiii])'"
  "iiii].)'"
)

precmd() {
  local last_status=$?

  if [[ $last_status -eq 0 ]]; then
    faces=("iiii];)" "iiii];D" "iiii];]'")
    face=${faces[$RANDOM%${#faces[@]}+1]}
    echo -e "\033[32m$face\033[0m"
  else
    echo -e "\033[31miiii]:(\033[0m"
  fi
}

