all:
	#This makefile is for updating purposes only. This is not needed to build anything
	git add --all
	git commit -m "Modifications, because I can"
	git push

update-docs:
	rm -rf colors
	cp -rv ${DOC_DIR} colors