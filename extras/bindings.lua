-- Pomodoro plugin (techywilbur.pomodoro) keybinds — needs the uni-pomo CLI in ~/.local/bin.
-- Append to ~/.config/hypr/bindings.lua. SUPER+SHIFT+P opens Google Photos on a
-- stock Omarchy, so it is unbound first; pick other keys if you use that.
hl.unbind("SUPER + SHIFT + P")
o.bind("SUPER + SHIFT + P", "Pomodoro start / pause", "uni-pomo toggle")
o.bind("SUPER + SHIFT + CTRL + P", "Pomodoro stop", "uni-pomo stop")
o.bind("SUPER + SHIFT + ALT + P", "Pomodoro panel", "uni-pomo panel")
