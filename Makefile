all: bin/server bin/client

bin/server: src/server.zz
	mkdir -p bin
	zc -o bin/server src/server.zz

bin/client: src/client.zz
	mkdir -p bin
	zc -o bin/client src/client.zz
