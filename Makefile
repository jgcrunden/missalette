TRANSLATION ?= english
DIRECTORIES_TO_CLEAN  := $(shell find -not -path "./.git**" -not -path "./images**" -not -path "./examples" -type d)
INTERMEDIATE_FILES_TYPES := *.pdf *.log *.aux *.gtex *.glog *.gaux
TEMP_FILES := $(foreach DIR, $(DIRECTORIES_TO_CLEAN), $(addprefix $(DIR)/,$(INTERMEDIATE_FILES_TYPES)))


all:
ifeq ($(TRANSLATION),$(filter $(TRANSLATION),latin english))
	@lualatex "\def\translation{$(TRANSLATION)}\input{requiem-missalette}" && lualatex booklet.tex
else
	@echo $(TRANSLATION)
	@echo unsupported translation for Mass
	exit 1
endif

clean:
	rm -rf $(TEMP_FILES)
