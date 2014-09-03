.PHONY: build clean install

build:
	@cd preprocess && make && cd ..
	@cd search && make && cd ..

clean:
	@cd preprocess && make distclean && rm Makefile.temp* && cd ..
	@cd search && make distclean && rm Makefile.temp* && cd ..

install:
	@mkdir -p $(PREFIX)/{bin,search,preprocess,translate}
	@cp bin/* $(PREFIX)/bin/
	@cp -r translate/* $(PREFIX)/translate
	@cp preprocess/preprocess $(PREFIX)/preprocess
	@cp search/{downward,downward-release,unitcost} $(PREFIX)/search
