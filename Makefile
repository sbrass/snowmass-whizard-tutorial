DIRECTORY=$(basename $(wildcard *.sin))

all: dir

.PHONY: dir
dir:
	@echo $(DIRECTORY)
	mkdir -p $(DIRECTORY)

.PHONY: clean-dir
clean-dir:
	rm -rf $(DIRECTORY)

