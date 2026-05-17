.PHONY: all clean view

LATEXMK = latexmk
LATEXMK_FLAGS = -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make
TARGET = poster

all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex sections/*.tex bibliography/*.bib figures/* Makefile
	$(LATEXMK) $(LATEXMK_FLAGS) $(TARGET)

clean:
	$(LATEXMK) -C $(TARGET)
	rm -f $(TARGET).pdf

view: $(TARGET).pdf
	open $(TARGET).pdf
