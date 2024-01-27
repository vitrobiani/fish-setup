if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ll 'ls -al'
    alias tm 'tmux'
    alias tma 'tmux a'
    alias nv 'nvim'
    alias nv. 'nvim .'
    alias nvconf 'set x (pwd) && cd ~/.config/nvim/ && nv. && cd $x'
    alias fishconf 'set x (pwd) && cd ~/.config/fish/ && nv. && cd $x'
    alias cmf 'cp ~/Makefiles/C/Makefile .'
    alias cmfconf 'nv ~/Makefiles/C/Makefile'
    alias ga 'git add -A'
    alias gc 'git commit -a -m "jtp"'
    alias gp 'git push'
    alias gacp 'ga && gc && gp origin main'
    alias q 'exit'
    alias m 'echo (pwd)>~/.config/fish/loc.txt'
    alias tp 'cd (cat ~/.config/fish/loc.txt)'
end
