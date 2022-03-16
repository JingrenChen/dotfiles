Plug 'dense-analysis/ale'

" let g:ale_linters = {
" \   'python': ['pylsp'],
" \}

let g:ale_fixers = {
\   '*': ['trim_whitespace'],
\}

" pip install python-lsp-server
" let g:ale_python_pyls_executable = 'pylsp'
" let g:ale_completion_enabled = 1
" let g:ale_hover_to_floating_preview = 1
" let g:ale_floating_window_border = ['│', '─', '╭', '╮', '╯', '╰']
" let g:ale_close_preview_on_insert = 1

" nnoremap gdd :ALEGoToDefinition<cr>
" nnoremap gdt :ALEGoToDefinition -tab<cr>
" nnoremap gds :ALEGoToDefinition -split<cr>
" nnoremap gdv :ALEGoToDefinition -vsplit<cr>
" nnoremap <leader>i :ALEHover<cr>
nnoremap <F3> :ALEFix<cr>
