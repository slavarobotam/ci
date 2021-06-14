server:
	npx nodos server

test:
	make server
	npm -s test
