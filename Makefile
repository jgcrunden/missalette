TRANSLATION?=english
all:
ifeq ($(TRANSLATION),$(filter $(TRANSLATION),latin english))
	@lualatex "\def\translation{$(TRANSLATION)}\input{missalette}"
else
	@echo $(TRANSLATION)
	@echo unsupported translation for Mass
	exit 1
endif

clean:
	@rm -f *.pdf *.log *.aux *.gtex *.glog *.gaux
