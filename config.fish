function starship_transient_rprompt_func
  starship module time
end

function starship_transient_prompt_func
  starship module directory
  echo
  starship module character
end


if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    enable_transience
end
