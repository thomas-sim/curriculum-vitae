filename = main
ts := `/bin/date "+%Y-%m-%d---%H-%M-%S"`

.PHONY: pdf publish clean install

pdf : 
	cp contactInfo.local.txt tmp
	cp contactInfo.txt contactInfo.local.txt
	xelatex $(filename).tex
	mv tmp contactInfo.local.txt

publish :
	xelatex $(filename).tex
	# mv $(filename).pdf published_cv_$(ts).pdf

clean :
	rm *.aux *.log *.out

contactInfo.local.txt :
	cp contactInfo.txt contactInfo.local.txt

install : contactInfo.local.txt
