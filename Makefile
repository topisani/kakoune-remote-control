install:
	install -d ~/.local/bin
	install -m 0755 krc ~/.local/bin/
	install -m 0755 krc-choose-env ~/.local/bin/
	install -m 0755 krc-fzf ~/.local/bin/
	
uninstall:
	rm -Rf ~/.local/bin/krc
	rm -Rf ~/.local/bin/krc-choose-env
	rm -Rf ~/.local/bin/krc-fzf
