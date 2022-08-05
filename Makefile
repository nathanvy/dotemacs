default: init.org
	@emacs -Q --batch -l 'lisp/compile-initfile.el'
	mv README.el init.el

clean:
	@rm init.el
