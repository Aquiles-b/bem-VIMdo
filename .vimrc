" A função abaixo faz o gerenciamento de plugins instalados pelo Vim-Plug e está
" aqui apenas como exemplo. Descomente-a após a instalação do gerenciador e
" modifique os plugins de acordo com seus gostos/necessidades!
"call plug#begin()
"    " Tema gruvbox para vim.
"    Plug 'morhetz/gruvbox'
"    " Plugin de navegação de arquivos.
"    Plug 'preservim/nerdtree'
"    " Plugin de verificação de erros de sintaxe e semântica.
"    " Te avisa dos erros sem a necessidade de sair do arquivo
"    " e compilar, poupando algum tempo. :)
"    Plug 'dense-analysis/ale'
"call plug#end()

" Liga o destaque colorido para a sintaxe.
" Desligá-la deixará todo o texto com apenas uma cor!
syntax on

" A configuração de cores abaixo está comentada para evitar erros
" na primeira vez que este arquivo for aberto. Assim que tiver escolhido e
" instalado com sucesso (teste antes com o comando :colorscheme <TEMA_BAIXADO>)
" descomente a opção e coloque seu tema.
" (Após a leitura, pode deletar este bloco de comentários!)

" Decide qual o tema de cores padrão para quando o vim é aberto.
" Você ainda pode mudar manualmente de cor com a linha de comando.
" colorscheme gruvbox
" Alguns temas possuem variantes claras e escuras (o gruvbox é um deles,
" experimente as variações!). 
" Descomente a linha a seguir e selecione a variante se necessario.
" set background=dark

" Adiciona a coluna com a contagem de linhas na esquerda.
set number
" Adiciona a coluna com a contagem da distância relativa
" ao cursor. Se usada em conjunto com a opção acima,
" mostra o valor da linha atual do cursor, e o valor relativo
" nas demais linhas. Ajuda na contagem para usar comandos. :)
set relativenumber

" Utiliza espaços como TAB. É utilizada junto das outras duas opções a seguir
" para controlar o tamanho do TAB.
set expandtab
" Quantidade de espaços ocupados por um TAB.
" Geralmente usam de três a cinco,
" mas quatro é um bom meio termo.
set tabstop=4
" Quantidade de espaços que serão adicionados/removidos
" a cada modificação da indentação.
" Recomenda-se deixar o mesmo valor fixado para o tabstop.
set shiftwidth=4
" Mantem a indentação da linha anterior na próxima linha.
set autoindent

" Modifica algumas opções a depender do tipo de arquivo.
" Por exemplo, garante que um arquivo do tipo makefile
" usará TABS em vez de espaços.
filetype plugin indent on

" Vai mostrando termos encontrados enquanto você digita a pesquisa.
" Vale lembrar: o cursor só vai realmente para o local da pesquisa
" após confirmá-la com um ENTER
set incsearch
