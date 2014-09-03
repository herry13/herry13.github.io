.PHONY: build clean install

build:
	@cd preprocess && make && cd ..
	@cd search && make && cd ..

clean:
	@cd preprocess && make distclean && rm -f Makefile.temp* && cd ..
	@cd search && make distclean && rm -f Makefile.temp* && cd ..

install:
	@mkdir -p $(PREFIX)/bin
	@mkdir -p $(PREFIX)/share/translate
	@cp bin/* $(PREFIX)/bin/
	@cp -r translate/* $(PREFIX)/share/translate/
	@cp preprocess/preprocess $(PREFIX)/share/
	@cp search/{downward,downward-release,unitcost} $(PREFIX)/share/
