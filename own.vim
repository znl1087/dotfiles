vnoremap <leader>crh :!curlconverter --language rust - \| grep "headers.insert" \| sed "s/^ *//"<CR>
vnoremap <leader>crf :!curlconverter --language rust -<CR>
