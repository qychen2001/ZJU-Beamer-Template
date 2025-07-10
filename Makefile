TARGET = ZJU_BeamerTemplate
SRC = $(TARGET).tex
PDF = $(TARGET).pdf

.PHONY: all init renew clean help

all: $(PDF)

$(PDF): $(SRC)
	xelatex -interaction=nonstopmode $(SRC)
	xelatex -interaction=nonstopmode $(SRC)
	bibtex $(TARGET)
	xelatex -interaction=nonstopmode $(SRC)

init: renew clean

renew: 
	find figures/ -type f ! -name 'char.png' ! -name 'example.png' ! -name 'logo.png' ! -name 'background.png' -delete


clean:
	@echo "Cleaning up..."
	@rm -f $(TARGET).aux $(TARGET).log $(TARGET).out $(TARGET).toc $(TARGET).synctex.gz $(TARGET).bbl $(TARGET).blg $(TARGET).fls $(TARGET).fdb_latexmk $(TARGET).nav $(TARGET).snm $(TARGET).vrb *.log
	@rm -f *.pdf
	@echo "Done!"
	
help:
	@echo "Makefile Help:"
	@echo "  all    - Build the PDF document using xelatex."
	@echo "  init   - Rebuild the whole project."
	@echo "  clean  - Remove auxiliary files generated during the build process."
	@echo "  help   - Display this help message."
