default: init.org
	@emacs -Q --batch -l 'lisp/compile-initfile.el'

clean:
	@rm init.el
