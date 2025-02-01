DISCLAIMER: This is for windows only
# Introduction
This is a nvim configuration that I am using right now which you can also clone and use for yourself. I took inspiration from Josean Martinez's hour and half nvim setup tutorial. You can check out how the plugins work there. All the themes are the ones from there.
# Pre-requisite
- install [neovim](https://neovim.io/)
- install any [nerdfont](https://www.nerdfonts.com/) and set it as terminal font
- install [node.js](https://nodejs.org/en/download) for Mason & Chocolatey
- install ripgrep using Chocolatey
```
choco install ripgrep
```
- install [git](https://git-scm.com/downloads) for cloning the setup
# Setting up
- make sure you back up your old config files from `AppData/Local/nvim` & `AppData/Local/nvim-data` and remove those folders from your `AppData/Local`
- run the following code in the terminal
```
git clone https://github.com/boyScavedo/jeevan-nvim-setup.git %LOCALAPPDATA%\nvim

```
- use `cd %LOCALAPPDATA%\nvim` to move inside the nvim directory. 
- run neovim using `nvim`.
- lazy plugin manager will download all the files.
- LuaSnip will show build failed but we can ignore that part.
- close the neovim using `:q` and open it again using `nvim`.
- you will be greeted by the greeter.
- <SPACE> is my leader key. so press it to see my main keybinds.
- open nvim-tree using `<SPACE>ee` and navigate to `lua\jeevan\core\keymaps.lua` to check my core keybinds.
- some keybinds might show errors at first execution but close the error and redo the keybind and the problem will fix itself.
