function fish_prompt
  set -l prompt_symbol '> '
  fish_is_root_user; and set prompt_symbol '!> '

  string join '' -- (set_color brgreen) $USER (set_color normal) '@' (set_color bryellow) $hostname  (set_color normal) $prompt_symbol
end

function fish_right_prompt
  string join '' --  (set_color brblue) $(prompt_pwd --full-length-dirs 1)
end
