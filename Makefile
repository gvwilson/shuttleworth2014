all : questions.html script.html

%.html : %.md
	pandoc -o $@ $<

clean :
	@rm -f *~
