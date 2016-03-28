
PWD=`pwd`

default:
	make new-line
	make add
	make commit
	make push

################################################################
####                       Command                         #####
################################################################

DATE = $(shell /bin/date)

new-line:
	echo "- "${DATE} >> date.md

add:
	git add .

commit:
	git commit -m "update date."

push:
	git push -u origin master
