function pi --wraps='paru -S' --wraps='paru -S --needed' --description 'alias pi=paru -S --needed'
    paru -S --needed $argv
end
