status is-interactive; or exit

# Keep Starship's Catppuccin palette in sync with the terminal's light/dark
# theme (which Ghostty switches automatically with macOS appearance).
function __starship_catppuccin_sync --on-variable fish_terminal_color_theme
    switch $fish_terminal_color_theme
        case light
            starship config palette catppuccin_latte
        case dark
            starship config palette catppuccin_macchiato
    end
end

__starship_catppuccin_sync
