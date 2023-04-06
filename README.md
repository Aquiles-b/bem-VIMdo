# Bem-VIMdo  
Esse é um repositório para auxiliar no começo da sua jornada de aprendizado sobre o Vim.  
## Sumário:
 - [Conhecendo o vim](#o-que-é-o-vim)
 - [Mnemônicos](#mnemônicos)  
 - [Como instalar plugins no vim](#instalando-plugins-no-vim) 
 - [Links úteis](#links-úteis)  

# O que é o Vim?  
Em poucas palavras Vim é um editor de texto muito eficiênte e personalizável. O seu maior diferencial está em não necessitar do mouse, o que faz a manipulação e navegação do código ser feita por comandos do teclado, tornando os movimentos mais rápidos e precisos.

## Modos do Vim
O vim tem 3 modos principais:  

<div>
    <img src="imagens_oficina/modos/normal.png" width="125" alt="Modo Normal"> 
    <img src="imagens_oficina/modos/insert.png" width="125" alt="Modo de Inserção">  
    <img src="imagens_oficina/modos/command.png" width="125" alt="Modo de Comando">  
</div>  

🔵 **Normal:** Navegação e manipulação do texto.  
🟢 **Inserção:** Usado para escrita.  
🟠 **Comando:** Ações sobre o arquivo como salvar, sair, buscar, ...  

## 🔵 Normal  
O modo Normal é o modo principal do vim. Quando o editor é aberto é nele que se inicia e então, a partir dele, é possível ir para os outros 2 modos.  
<img src="imagens_oficina/dois_modos_com_legenda.png" alt="relação entre os modos do vim" width="300">  
Nesse modo, as teclas viram mnemônicos, que são simbolos representando um comando.  
Por exemplo:
- w -> word (Avança uma palavra)
- u -> undo (Desfaz uma alteração)
- i -> insert (Entra no modo de inserção)

[Tabela de mnemônicos](#mnemônicos)

## 🟢 Inserção  

## 🟠 Comando  

# Mnemônicos
Lista dos mnemônicos de cada letra no normal mode:   
<img src="imagens_oficina/mnemonicos.png" width="400" alt="Lista dos mnemônicos">

# Plugins  
  Os plugins são a cereja do bolo. Através deles, se abre um leque de opções para personalizar e moldar o editor do seu jeito de uma maneira mais fácil. Além disso, alguns plugins como LSP e Telescope aumentam muito a eficiência em codar e ter um uso mais fluído.

## Instalando plugins no vim
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

## Links
   - <a href="https://github.com/junegunn/vim-plug" target="_blank" >Vim-Plug</a>
   - <a href="https://dev.to/prodopsio/vim-a-to-z-literally-1iah" target="_blank">dev.to/prodopsio/vim-a-to-z-literally-1iah</a>
