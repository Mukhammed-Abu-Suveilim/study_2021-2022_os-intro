FILES = $(patsubst %.md, %.docx, $(wildcard *.md))
FILES += $(patsubst %.md, %.pdf, $(wildcard *.md))
LATEX_FORMAT = FILTER = --filter atom
%.docx: %.md
	-atom "$<" $(FILTER) -o "$@"
%.pdf: %.md
	-atom "$<" $(LATEX_FORMAT) $(FILTER) -o "$@"
all: $(FILES)
	@echo $(FILES)

clean:
	-rm $(FILES) *~
