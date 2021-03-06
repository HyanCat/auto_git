
default:
	make pull
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

pull:
	git pull origin master

push:
	git push -u origin master
