#!/bin/bash

# Update the package database and system
sudo pacman -Syu --noconfirm

# Install yay if it's not already installed
if ! command -v yay &> /dev/null; then
   sudo pacman -S --noconfirm git base-devel yay
fi

# Install the desired package(s) without manual intervention
yay -S --noconfirm all-repository-fonts blueman bottles btop cava calf cliphist cpupower-gui easyeffects-git fl-studio-integrator file-roller flameshot-git flat-remix flatseal gnome-disk-utility gnome-software flatpak-builder flatpak-kcm flatpak-xdg-utils gamemode gvfs gvfs-afc gvfs-dnssd gvfs-goa gvfs-google gvfs-gphoto2 gvfs-mtp gvfs-nfs gvfs-onedrive gvfs-smb gvfs-wsdd hypridle-git hyprlock-git hyprpicker-git hyprpaper-git kitty kitty-shell-integration kitty-terminfo kvantum kvantum-qt5 lsp-plugins mda.lv2 mission-center nano-syntax-highlighting network-manager-applet nwg-look prismlauncher qt6ct qt5ct qt6 qt5 rofi-wayland sddm swww thunar thunar-archive-plugin thunar-media-tags-plugin thunar-shares-plugin thunar-vcs-plugin thunar-volman umu-launcher vlc wallust-git waybar-cava-git wl-clipboard xdg-desktop-portal xdg-desktop-portal-gtk xfce-polkit-git zam-plugins zen-browser-bin
