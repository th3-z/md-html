md:
	go build md.go

install: md
	cp md /usr/bin

uninstall:
	rm /usr/bin/md

