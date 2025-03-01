update_core:
	cd uifd
	ls
	go build -o aa ./uifd/update
	./aa
	rm ./aa
