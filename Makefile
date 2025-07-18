# generate rpc format proto
rpc_proto:
	protoc  -I ./  -I $$GOPATH/src/ -I $$GOPATH/src/github.com/googleapis/googleapis \
	--go-grpc_out=. \
	--go_out=. \
	api/v2rpc/*.proto
