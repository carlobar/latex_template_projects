# remove files created by LaTeX compilers

folders := $(shell find manuscript/ -mindepth 1 -maxdepth 1 -type d )
folders += $(shell find slides/ -maxdepth 1 -type d )

root_dir := $(shell pwd)


clean_all:
	for d in $(folders) ; do \
		cd $$d ; \
		rm -rf *~ *.backup *.aux *.log *.blg .toc *.dvi *.ps *.out *.toc *.pdf *.synctex.gz *_BDT.* *.swp *.bbl ; \
		cd $(root_dir) ; \
		done

clean:
	for d in $(folders) ; do \
		cd $$d ; \
		rm -rf *~ *.backup *.aux *.log *.blg .toc *.dvi *.ps *.out *.toc  *.synctex.gz *_BDT.* *.swp *.bbl ; \
		cd $(root_dir) ; \
		done

