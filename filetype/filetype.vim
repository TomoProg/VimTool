augroup filetypedetect
	au BufRead,BufNewFile *.py setfiletype python
	au BufRead,BufNewFile *.rb setfiletype ruby
augroup END
