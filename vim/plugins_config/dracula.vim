Plug 'dracula/vim', { 'as': 'dracula' }

augroup DraculaOverrides
    autocmd!
    " autocmd ColorScheme dracula highlight DraculaBoundary guibg=none
    " autocmd ColorScheme dracula highlight DraculaDiffDelete ctermbg=none guibg=none
    " autocmd ColorScheme dracula highlight DraculaComment cterm=italic gui=italic
    " autocmd ColorScheme dracula hi Pmenu ctermfg=15 ctermbg=61 cterm=NONE guifg=#f8f8f2 guibg=#646e96 gui=NONE
    autocmd ColorScheme dracula hi! link Pmenu DraculaBgLighter
    autocmd ColorScheme dracula hi! link PmenuSbar DraculaBgLighter
    autocmd ColorScheme dracula hi! link PmenuSel DraculaOrangeInverse
    autocmd ColorScheme dracula hi! link PmenuThumb DraculaPurple
augroup end
