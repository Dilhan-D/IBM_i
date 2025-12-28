# CMD GIT :
status:
	git status
	git branch
	git log --oneline
	
push:
	git add .
	git commit -m "update"
	git push origin main

all:
	cobc -x Move_to.cbl
	cobc -x perform.cbl
	cobc -x testIF.cbl
	cobc -x Hello_world.cbl
clean:
	del -f .\Move_to.exe
	del -f .\perform.exe
	del -f .\testIF.exe
	del -f .\Hello_world.exe	

log:
	git log -p Move_to.cbl
	git log -p perform.cbl
	git log -p testIF.cbl
	git log -p Hello_world.cbl
run:
	./Move_to.exe	
	./perform.exe
	./testIF.exe
	./Hello_world.exe
