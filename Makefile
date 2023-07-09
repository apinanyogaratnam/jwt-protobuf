proto:
	protoc -I protos/ --go_out=plugins=grpc:jwt --go_opt=paths=source_relative --go_opt=Mjwt.proto=github.com/apinanyogaratnam/jwt-protobuf/jwt jwt.proto
