install:
	install -d ~/.local/bin
	install -m 0755 krc ~/.local/bin/
	install -m 0755 krc-choose-env ~/.local/bin/
	
uninstall:
	rm -Rf ~/.local/bin/krc

