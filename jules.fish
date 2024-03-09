function fish_prompt
  set right_prompt (echo -n %d)
  set left_prompt (echo -n %u@%h)
  echo -en "$left_prompt > $right_prompt "
end
