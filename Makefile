all:
	./compile.sh
	./compile.sh

.PHONY: clean

clean:
	@echo Cleaning files...
	@rm -f pa31.aux pa31.idx pa31.lof pa31.toc pa31.log pa31.lot setup.log
