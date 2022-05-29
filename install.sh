sudo dnf -y install \
    awesome \
    inotify-tools \
    playerctl \
    brightnessctl \
    NetworkManager \
    google-roboto-mono-fonts.noarch

cp -rf ./conf/awesome $HOME/.config/
cp -rf ./conf/picom $HOME/.config/
cp -rf ./conf/.Xresources $HOME/
mkdir -p ~/.local/share/fonts
cp -rf ./fonts/* $HOME/.local/share/fonts/
fc-cache -v

