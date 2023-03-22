module strelka-frontend

go 1.17

require (
	github.com/go-redis/redis/v8 v8.11.4
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.3.0
	github.com/target/strelka v0.0.0-00010101000000-000000000000
	google.golang.org/grpc v1.44.0
	google.golang.org/protobuf v1.26.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
)

replace github.com/target/strelka => ./
