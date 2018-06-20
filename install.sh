cd ../
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cd myvimrc/
cp .vimrc ../
cd ../
vim +PluginInstall +qall
