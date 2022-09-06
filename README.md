# .files
config files - .bashrc, .vimrc

## .vimrc - extra steps:

cd ~/.vim/colors
curl -o molokai.vim https://raw.githubusercontent.com/tomasr/molokai/master/colors/molokai.vim

Add these two lines in between the two call plug#... lines:

" PLUGINS ---------------------------------------------------------------- {{{

call plug#begin('~/.vim/plugged')


  Plug 'dense-analysis/ale'

  Plug 'preservim/nerdtree'


call plug#end()

" }}}

Save the .vimrc file with the command :w and source the .vimrc file with this command :source ~/.vimrc to make the changes take effect.

Now type :PlugInstall to download and install the two plugins.
