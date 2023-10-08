# PS: I'm switching to Windows for my convinience! Bye! 🥹🥹🥹

## Dotfiles ヾ(≧▽≦*)o

## Apps I use

|       Usage        |  Appliction  |
|--------------------|--------------|
|  OS                |  Arch        |
|  DE                |  Qtile (Fuck Haskell 🖕🖕🖕)      |
|  Screenshot        |  Flameshot   |
|  Notification      |  Dunst       |
|  Code Editor       |  Neovim      |
|  App Launher       |  rofi        |
|  Shortcut manager  |  sxhkd       |
|  Terminal          |  kitty       |
|  Status bar        |  polybar     |
|  Night light       |  Redshift    |

## Few notes

- This is just a example of a dotfiles. You can create your own dotfiles and customise by all yourself !

- Some of the config might be not work for you. If you encounter some of the error, please don't blame me ! 😊

- If you don't want to use fcitx, just uninstall fcitx and its dependencies:
  
  ``` bash
    yay -Rns --noconfirm fcitx fcitx-configtool fcitx-unikey fcitx-sogoupinyin 
  ```

- How to clone the repo :
  - I'm using what is called a bare repo in order to keep my config clean and neat.
  - First, type this command:
  
  ``` bash
  git clone --bare https://github.com/zhangmichael2k6/dotfiles.git $HOME/.cfg
  ```

  - Second, set alias. Edit this in `.bashrc`
  
  ``` bash
  alias bare = '/usr/bin/git --git-dir=$HOME/.cfg --work-tree=$HOME'
  ```
  
  - Finally, run this command:

  ``` bash
  bare checkout
  ```
  
### Some keybind that might be helpful ! (づ￣ 3￣)づ

|  Keybind  |  Action  |
|  -------  |  ------  |
|  Super + Return  |  Launch the terminal  |
|  Super + Shift + e  |  Launch steam  |
|  Super + v  |  Open pavucontrol aka Volume Control  |
|  Ctrl + Shift + Space  |  Launch rofi  |
|  Ctrl + .  |  Launch rofi-emoji  |
|  Ctrl + q  |  Launch rofi-power-menu  |

> The Super + Return keybind might be default in some WM. You can delete it in `sxhkdrc` file

> Hyprland have some weird-ass keybind. You might need to change it for your convenience

> I had added a `install.config` file. That a package list for my Windows Chocolatey stuff. Just ignore that !

#### Credits

- Qtile: from Mr. [Derek Taylor](https://www.youtube.com/@DistroTube)</br>
**Thanks♪(･ω･)ﾉ for the config**
**THANK YOU FOR READING !!! ^o^**

#### Some screenshot

![Imgur](https://i.imgur.com/vEHY9RY.png)
![Imgur](https://i.imgur.com/IAuAojz.png)
