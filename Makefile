all : questions.html script.html

%.html : %.md
	pandoc -o $@ $<
