status is-interactive; or exit

# Keep lsd's colors.yaml in sync with the terminal's light/dark theme.
# lsd only reads a fixed ~/.config/lsd/colors.yaml, so we copy the matching
# flavor file over it whenever fish_terminal_color_theme changes.
function __lsd_catppuccin_sync --on-variable fish_terminal_color_theme
    switch $fish_terminal_color_theme
        case light
            cp ~/.config/lsd/catppuccin-latte.yaml ~/.config/lsd/colors.yaml
        case dark
            cp ~/.config/lsd/catppuccin-macchiato.yaml ~/.config/lsd/colors.yaml
    end
end

__lsd_catppuccin_sync
