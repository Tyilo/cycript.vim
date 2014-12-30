if exists("b:current_syntax")
	finish
endif

runtime! syntax/javascript.vim

let b:current_syntax = "cycript"
