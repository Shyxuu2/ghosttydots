function venv --wraps='python -m venv .venv' --description 'alias venv python -m venv .venv'
    python -m venv .venv $argv
end
