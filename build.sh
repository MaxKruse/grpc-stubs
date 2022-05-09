#!/bin/bash

protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative ./authenticate/Authenticate.proto

protoc --proto_path=./authenticate --js_out=import_style=commonjs,binary:./authenticate ./authenticate/Authenticate.proto

protoc --go_out=. --go_opt=paths=source_relative --go-grpc_out=. --go-grpc_opt=paths=source_relative ./user/User.proto

protoc --proto_path=./user --js_out=import_style=commonjs,binary:./user ./user/User.proto
