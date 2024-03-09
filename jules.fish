function fish_prompt
  set -l prompt_symbol '> '
  fish_is_root_user; and set prompt_symbol '!> '

  echo $USER@$hostname $prompt_symbol
end

function fish_right_prompt
  prompt_pwd --full-length-dirs 1
end
