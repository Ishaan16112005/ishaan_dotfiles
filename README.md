# ishaan_dotfiles

These are my personal dotfiles used to configure my Linux environment (mostly Arch-based).  
It includes configurations for:

- Hyprland
- Waybar
- Kitty
- MPD
- Other tools under `.config/`

## 🔗 Symlink Setup

To apply these configs on a new machine:

```bash
git clone https://github.com/Ishaan16112005/ishaan_dotfiles ~/dotfiles

# Example symlinks
ln -sf ~/dotfiles/.config/hypr ~/.config/hypr
ln -sf ~/dotfiles/.config/waybar ~/.config/waybar
ln -sf ~/dotfiles/.config/kitty ~/.config/kitty
ln -sf ~/dotfiles/.config/mpd ~/.config/mpd
