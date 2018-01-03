mkfile_path := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))


install:
	ln -sf $(mkfile_path)bin/qtfiles.py  ~/bin/qtfiles
	ln -sf $(mkfile_path)conf/codestyles ~/.config/QtProject/qtcreator/codestyles
	ln -sf $(mkfile_path)conf/snippets   ~/.config/QtProject/qtcreator/snippets

uninstall:
	rm -i ~/bin/qtfiles
	rm -i ~/.config/QtProject/qtcreator/codestyles
	rm -i ~/.config/QtProject/qtcreator/snippets
