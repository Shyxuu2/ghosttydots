function ssu --wraps='systemctl --user' --description 'alias ssu systemctl --user'
    systemctl --user $argv
end
