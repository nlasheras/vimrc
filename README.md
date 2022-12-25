# My Vim configuration files
Adding my Vim plugins and config for Neovim and other Vim emulators I use. 

## Usage

### Vim and Neovim

Just source the `_vimrc` file from the init file (`%LocalAppData%\nvim\init.vim`)

```
source <path to repo>\_vimrc
```

### Visual Studio (VsVim)

Because of limited scripting support in VsVim I assume that the dotfile on vsvimrcpath (`%USERPROFILE%/_vsvimrc`) will start with a cd to the this folder. 

```
cd <path to repo>

source myvsvimrc
```

### IntelliJ (ViEmu)

Just source the `myideavimrc` file from the init file (`%USERPROFILE%\.ideavimrc`)

```
source <path to repo>\myideavimrc
```
