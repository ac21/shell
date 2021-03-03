

## Setup MacOS

### Install ZSH & Oh My ZSH

* Load zsh, completions, and highlighting
```
brew install zsh zsh-completions zsh-syntax-highlighting
```

* Load Oh My Zsh
```sh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
```

```sh
git clone https://github.com/zsh-users/zsh-completions $ZSH/plugins/zsh-completions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH/plugins/zsh-syntax-highlighting
```


### Install VIM

* Load pathogen
```sh
mkdir -p ~/.vim/autoload ~/.vim/bundle && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

* Install color theme
```sh
mkdir ~/.vim/colors
curl -sL https://github.com/chriskempson/vim-tomorrow-theme/raw/master/colors/Tomorrow-Night.vim > ~/.vim/colors/Tomorrow-Night.vim
```


