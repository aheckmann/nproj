
PREFIX ?= /usr/local

install:
	cp bin/nproj $(PREFIX)/bin/nproj

uninstall:
	rm -f $(PREFIX)/bin/nproj

