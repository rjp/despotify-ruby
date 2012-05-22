.PHONY: all clean build install
all: build
clean:
	$(MAKE) -C build -f Makefile clean
build:
	$(MAKE) -C build -f Makefile
install:
	$(MAKE) -C build -f Makefile install
