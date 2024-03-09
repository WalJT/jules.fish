function fish_prompt
  echo $USER@$hostname '> '
end

function fish_right_prompt
  prompt_pwd --full-length-dirs 1
end
