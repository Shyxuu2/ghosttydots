function copy_execute
    set -l cmd (commandline)

    if test -z "$cmd"
        return
    end

    commandline --replace "$cmd | tee /dev/tty | wl-copy"
    commandline -f execute
end
