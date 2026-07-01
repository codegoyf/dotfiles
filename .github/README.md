# dotfiles

Personal dotfiles managed with [yadm](https://yadm.io/).

## Quick start

```sh
yadm clone https://github.com/codegoyf/dotfiles.git
yadm bootstrap
```

Reopen your terminal when bootstrap finishes.

## What's tracked

| Tool | Config |
|------|--------|
| [fish](https://fishshell.com) | `~/.config/fish/` |
| [ghostty](https://ghostty.org) | `~/.config/ghostty/config.ghostty` |
| [mise](https://mise.jdx.dev) | `~/.config/mise/config.toml` |
| [git](https://git-scm.com) | `~/.gitconfig` |
| [homebrew](https://brew.sh) | `~/.Brewfile` |

VSCode settings are synced via Settings Sync — not in this repo.

## Bootstrap

`~/.config/yadm/bootstrap` does the following:

1. Installs Homebrew if missing
2. Runs `brew bundle install --global` from `~/.Brewfile`
3. Sets fish as the default shell (adds to `/etc/shells`, runs `chsh`)
4. Runs `mise install` to install configured runtimes (Node, pnpm, etc.)

## Secrets

Nothing in this repo contains secrets. Any machine-specific or sensitive values should be handled outside version control.

## Manual steps

Things bootstrap doesn't cover:

- Generate a new SSH key and add it to GitHub
- Sign into VSCode Settings Sync
- App Store apps
