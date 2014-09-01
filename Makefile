.DEFAULT: all

.PHONY: all
all:
	./unite SKEL*

.PHONY: clean
clean:
	./unite --clean SKEL*

