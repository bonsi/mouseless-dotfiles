# Building your own mouseless development environment






### Building Archlinux package from git repo

- grab repo URL from https://aur.archlinux.com

```sh

git clone <repo-url> <dir-name>
cd <dir-name>
makepkg -s
sudo pacman -U <generated-tzt-package>
```


