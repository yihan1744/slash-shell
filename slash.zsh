# -------- Slash Mood System --------

face_success=(
  "iiii];)''"
  "iiii];D'"
  "iiii];]'"
  "iiii])'"
  "iiii].)'"
)

precmd() {
  local last_status=$?

  if [[ $last_status -eq 0 ]]; then
    face=${face_success[$RANDOM%${#face_success[@]}+1]}
    echo -e "\033[32m$face\033[0m"
  else
    echo -e "\033[31miiii]:(\033[0m"
  fi
}

