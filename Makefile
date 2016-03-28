
PWD=`pwd`

default:
	date

################################################################
####                       Command                         #####
################################################################

new-line:
	date >> date.md

add:
	git add .

commit:
	git commit -m "update date."

push:
	git push -u origin master
