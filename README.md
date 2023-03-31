# Bem-VIMdo  
Esse é um repositório para auxiliar no começo da sua jornada de aprendizado sobre o Vim.

 - [Mnemônicos](#mnemônicos)  
 - [Como instalar plugins no vim](#instalando-plugins-no-vim) 
 - [Links úteis](#links-úteis)  

# Mnemônicos
Lista dos mnemônicos de cada letra no normal mode:   
<img src="imagens_oficina/mnemonicos.png" width="400" alt="Lista dos mnemônicos">


# Instalando plugins no vim
1- Baixe o vim-plug com o seguinte comando:

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```
2- Dentro do seu .vimrc escreva:

```vim
call plug#begin()

call plug#end()
```
3- Para adicionar plugins basta, colocá-los entre aspas simples da seguinte forma:

```vim
call plug#begin()
   Plug 'morhetz/gruvbox'
   Plug 'preservim/nerdtree'
call plug#end()
```
 Os plugins vem de repositórios git. É possível usar o link inteiro ou a abreviação 'nome de usuário/ repositório do criador'
```vim
   Plug 'https://github.com/morhetz/gruvbox'  
   Plug 'morhetz/gruvbox'
```
4- Salve o arquivo `:w`, o recarregue `:so` e então rode o comando `:PlugInstall`.  
Pronto, os plugins estão instalados :)  

## Links úteis
   - <a href="https://github.com/junegunn/vim-plug" target="_blank" >Vim-Plug</a>
   - blabla
