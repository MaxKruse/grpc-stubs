@ECHO OFF

protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative ./authenticate/authenticate.proto

protoc --proto_path=./authenticate --js_out=import_style=commonjs,binary:./authenticate ./authenticate/authenticate.proto
