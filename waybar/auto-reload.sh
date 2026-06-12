#!/usr/bin/env fish

while inotifywait -r -e close_write ~/.config/waybar
    killall -SIGUSR2 waybar
end