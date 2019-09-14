# .bashrc
#

if [[ $COLORTERM = gnome-* && $TERM = xterm ]] && infocmp gnome-256color >/dev/null 2>&1; then
	export TERM='gnome-256color';
elif infocmp xterm-256color >/dev/null 2>&1; then
	export TERM='xterm-256color';
fi;


if tput setaf 1 &> /dev/null; then
	tput sgr0;	# Reset colors									  # tput - http://linuxcommand.org/lc3_adv_tput.php
	bold=$(tput bold);											  
	reset=$(tput sgr0);	
	black=$(tput setaf 0);
	blue=$(tput setaf 33);
	cyan=$(tput setaf 37);
    green=$(tput setaf 64);
	orange=$(tput setaf 166);
    purple=$(tput setaf 125);
	red=$(tput setaf 124);
    violet=$(tput setaf 61);
  	white=$(tput setaf 15);
	yellow=$(tput setaf 136);
else
	bold='';
	reset="\e[0m";
	black="\e[1;30m";
	blue="\e[1;34m";
    cyan="\e[1;36m";
	green="\e[1;32m";
	orange="\e[1;33m";
	purple="\e[1;35m";
	red="\e[1;31m";
	violet="\e[1;35m";
	white="\e[1;37m";
	yellow="\e[1;33m";
fi;

# PS1 is the prompt configuration and how it looks	   
PS1="\[${bold}${yellow}\]\t ";
PS1+="\[${red}\]\u"; # Set the Username in prompt
PS1+="\[${white}\]@";
PS1+="\[${violet}\]\h"; # host
PS1+="\[${blue}\]:/";
PS1+="\[${purple}\]\W"; # working directory full path
PS1+="\[${white}\]\$ \[${reset}\]"; # `$` (and reset color)
export PS1;

PS2="\[${yellow}\]→ \[${reset}\]";
export PS2;

export LS_COLORS='rs=0:di=01;32:ln=01;33:mh=00:pi=40;33'		  # https://askubuntu.com/questions/466198/how-do-i-change-the-color-for-directories-with-ls-in-the-console

alias vi=vim
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls --color=auto'

