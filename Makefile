tot:
	rm -rf b;
	mkdir b;
	cd b; latex ../motor/main.tex; latex ../motor/main.tex; dvipdf main.dvi;
