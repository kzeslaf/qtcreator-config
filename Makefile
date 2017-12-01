mkfile_path := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))


install:
	ln -s $(mkfile_path)bin/qtfiles.py  ~/bin/qtfiles
	ln -s $(mkfile_path)conf/codestyles ~/.config/QtProject/qtcreator/codestyles
	ln -s $(mkfile_path)conf/snippets   ~/.config/QtProject/qtcreator/snippets
