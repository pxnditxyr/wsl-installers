# NVIM Installer

*Install your favorit version of nvim*
- **First**
  Curl of your favorit nvim version
- **Second** 
  Extract image and move to root directory
 - **Third**
  Ln nvim of root directory and remove image
### Providers
*Install necesary providers*
- build-essential
- ripgrep
- python3-pip
- pynvim

## Run or Execute | After of clone repository

*https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage is link of nvim.appimage your favorit version*

```bash
./nvim-installer/install-nvim.sh 'https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage'
./nvim-installer/install-providers-nvim.sh
```

**or**
*x is link of nvim.appimage your favorit version*
```bash
cd nvim-installer/
./install-nvim.sh 'x'
./install-providers-nvim.sh
```
