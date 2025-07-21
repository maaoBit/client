module github.com/kubewharf/kubebrain-client

go 1.19

require (
	github.com/golang/mock v1.3.1
	github.com/google/uuid v1.6.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
	golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013
	google.golang.org/grpc v1.47.0
	google.golang.org/protobuf v1.33.0
	k8s.io/klog/v2 v2.0.0
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)

replace (
	golang.org/x/net => golang.org/x/net v0.7.0
	golang.org/x/sync => golang.org/x/sync v0.0.0-20220722155255-886fb9371eb4
	golang.org/x/sys => golang.org/x/sys v0.5.0
	golang.org/x/text => golang.org/x/text v0.7.0
	google.golang.org/grpc => google.golang.org/grpc v1.47.0
	google.golang.org/protobuf => google.golang.org/protobuf v1.28.0
)
