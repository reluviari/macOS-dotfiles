:set number
command! -range -nargs=1 Comment :execute "'<,'>normal! <C-v>0I" . <f-args> . "<Esc><Esc>"