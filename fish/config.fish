if status is-interactive
    starship init fish | source
    set fish_greeting ""
    #set images ~/assets/owner/*.{jpg,jpeg,png,webp}
    #set image (random choice $images)
    #viu "$image" -w 30
    cat ~/.config/fastfetch/arch
end

set -gx LANG en_US.UTF-8
set -gx LC_CTYPE en_US.UTF-8
set -e LC_ALL
set -Ux CHROME_EXECUTABLE /usr/local/bin/helium

fish_add_path /home/persius/.spicetify
