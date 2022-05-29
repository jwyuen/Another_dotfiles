
<div align='center'>
  <samp><h1>Clone of N3k0Ch4n "My Awesome(WM) Dotfiles" (customized for Fedora)</h1></samp>
  
  <p>
    <a href="https://github.com/N3k0Ch4n/Another_dotfiles/stargazers"><img src="https://img.shields.io/github/stars/N3k0Ch4n/Another_dotfiles?colorA=151515&colorB=8C977D&style=for-the-badge"></a>
  </p>
</div>

## <samp>Quick Look:</samp>

<details close>
  <summary><samp>Open</samp></summary>
  
<br>

* Bar

<br>

<img alt="bar" align="left" src="https://github.com/N3k0Ch4n/Another_dotfiles/blob/main/bar.gif"/>

* Popup

<br>

<img alt="Popup" align="left" src="https://github.com/N3k0Ch4n/Another_dotfiles/blob/main/pop.gif"/>
  
</details>

## 👀 <samp>DETAILS:</samp> 
<img alt="rice" align="right" width="400px" src="https://i.redd.it/grap6cd8de191.png"/>

- **OS**   -   Fedora
- **WM**   -   Awesome (latest from master on git)
- **Term**  -   Kitty (changed from URxvt)
- **Comp**  -   Picom
- **Resolution**  -  1920x1080

## 🚀 <samp>DEPENDENCIES:</samp>

- Awesome
- inotify-tools
- playerctl
- brightnessctl
- pulseaudio
- pactl (currently no package on Fedora)...?
- NetworkManager (I use this for the wifi)
- kitty (change default terminal in "awesome/conf/init.lua")
- Roboto-Mono font
- Nerd Font
- Icomoon Font

## 🔧 <samp>Notes on Compiling latest Awesome on Fedora</samp>

Get build deps to build awesome:

```sh
$ sudo dnf build-dep awesome
```

Clone awesome github then:


```sh
make
sudo make install
```

There's something wrong with make package so just use sudo make install

## 🔧 <samp>Installation:</samp>

**This may and may not work for some of ya'll. So, make sure to backup your config before proceeding.**

Firstly, clone the repository.

```sh
$ git clone https://github.com/jwyuen/Another_dotfiles.git
```

Then, Copy and paste "Awesome" folder into ".config" folder.

```sh
$ cd Another_dotfiles/
$ chmod +x install.sh
$ ./install.sh
```

Lastly, change the following variables suitable to your liking

- Terminal (.config/awesome/conf/init.lua)
- Wall (.config/awesome/themes/theme.lua)
- Font (.config/awesome/themes/theme.lua)
- Autostart (.config/awesome/conf/init.lua)

<samp>Changing the wallpaper:</samp>

Search "theme.wallpaper" inside wall's file mentioned above

```lua
theme.wallpaper = "your/wallpaper/location/Ur_wall.png"
```
## 🕷️ <samp>Known Bug:</samp>

- Volume's Error at startup (just ignore it would ya? ;) )

## <samp>TODO:</samp>

- Improved notification's appearance
- Fix the bug ofc

## <samp>Other issues:</samp>

- Never finished theming kitty terminal to match this rice....

## 💕 <samp>Credits:</samp>

- [saimoomedits](https://github.com/saimoomedits/dotfiles) for the 'easy-to-understand' dotfiles
- [javacafe](https://github.com/JavaCafe01/dotfiles) for some stolen scripts ;)
- [justleoo](https://github.com/justleoo/dotfiles) & [kizu](https://github.com/janleigh/dotfiles) for the Readme
