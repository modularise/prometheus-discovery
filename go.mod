module github.com/modularise/prometheus-discovery

go 1.13

require (
	github.com/Azure/azure-sdk-for-go v40.1.0+incompatible
	github.com/Azure/go-autorest/autorest v0.10.0
	github.com/Azure/go-autorest/autorest/adal v0.8.2
	github.com/Azure/go-autorest/autorest/to v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/aws/aws-sdk-go v1.29.18
	github.com/davecgh/go-spew v1.1.1
	github.com/go-kit/kit v0.10.0
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/gophercloud/gophercloud v0.8.0
	github.com/hashicorp/consul/api v1.4.0
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/memberlist v0.1.4 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/miekg/dns v1.1.27
	github.com/modularise/prometheus-tsdb v0.0.0-20200422120442-068ee32bb7be
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v1.5.1
	github.com/prometheus/common v0.9.1
	github.com/samuel/go-zookeeper v0.0.0-20190923202752-2cc03de413da
	golang.org/x/net v0.0.0-20200301022130-244492dfa37a // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/api v0.20.0
	google.golang.org/genproto v0.0.0-20200305110556-506484158171 // indirect
	google.golang.org/grpc v1.27.1 // indirect
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.17.3
	k8s.io/apimachinery v0.17.3
	k8s.io/client-go v0.17.3
)

replace k8s.io/klog => github.com/simonpasquier/klog-gokit v0.1.0
