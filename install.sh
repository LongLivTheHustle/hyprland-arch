#!/bin/bash

yay -S --noconfirm bottles calf cpupower-gui easyeffects-git fl-studio-integrator lsp-plugins mda.lv2 prismlauncher gamemode lib32-gamemode umu-launcher zam-plugins materialgram-bin wine-tkg-staging-bin zen-browser-bin steam gamescope wine-gecko wine-mono wine-nine vkd3d lib32-vkd3d dxvk-bin winetricks

 flatpak install --user https://sober.vinegarhq.org/sober.flatpakref 
 flatpak install --user org.freedesktop.Platform.VulkanLayer.gamescope/x86_64/23.08
