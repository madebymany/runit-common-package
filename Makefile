all:
	echo "nothing to do"

install:
	install -D -o root -g root runit-log /usr/local/bin
	install -D -o root -g root runit-finish /usr/local/bin
	install -D -o root -g root runit-start /usr/local/bin
