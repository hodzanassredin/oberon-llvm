# Top level makefile, the real makefile is at src/Makefile
TARGETS=llvm

all:	
	cd src && $(MAKE) $@

clean:	
	cd src && $(MAKE) $@

$(TARGETS):	
	cd src && $(MAKE) $@

