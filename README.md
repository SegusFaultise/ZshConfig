# ZshConfig
My OhMyZsh config.

# How to install
```console
sudo apt install wget
```
```console
sudo apt install zsh
```

```console
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
```

# Replacing zsh configs
```console
git clone https://github.com/NeuralNuts/ZshConfig.git
```

```console
cd ZshConfig
```

```console
sudo rm ../.zshrc && mv .zshrc ../ && cd .. && source .zshrc && sudo rm -r ZshConfig
```
