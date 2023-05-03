
oh-my-posh init fish --config ~/.poshthemes/hul10.omp.json | source
set fish_greeting

set -gx PATH $HOME/.linuxbrew/bin $PATH
set PATH /usr/bin/python $PATH


if status is-interactive
    # Commands to run in interactive sessions can go here
end

function pomodoro 
	  echo $argv[1] | lolcat
	    timer "$argv[2]"m 
	    #spd-say "'$argv[1]' session done"
      end

      alias po="pomodoro"
      alias wo="pomodoro work 45"
      alias br="pomodoro break 10"
