default: README.org
	@/Applications/Emacs.app/Contents/MacOS/Emacs -Q --batch -l 'lisp/compile-initfile.el'
	mv README.el init.el

clean:
	@rm init.el
