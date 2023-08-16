vmap <leader>crh :!curlconverter --language rust - \| grep "headers.insert" \| sed "s/^ *//"<CR>
vmap <leader>crf :!curlconverter --language rust -<CR>
nmap <leader>cra :%!curlconverter --language rust -<CR>
vmap <leader>cpf :!curlconverter --language python -<CR>
nmap <leader>cpa :%!curlconverter --language python -<CR>
