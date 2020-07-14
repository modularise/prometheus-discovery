module github.com/modularise/prometheus-discovery

go 1.13

require (
	github.com/Azure/azure-sdk-for-go v44.0.0+incompatible
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Azure/go-autorest/autorest v0.11.2
	github.com/Azure/go-autorest/autorest/adal v0.9.0
	github.com/Azure/go-autorest/autorest/to v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/Microsoft/go-winio v0.4.14 // indirect
	github.com/armon/go-metrics v0.3.3 // indirect
	github.com/aws/aws-sdk-go v1.33.5
	github.com/containerd/containerd v1.3.4 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/digitalocean/godo v1.38.0
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v17.12.0-ce-rc1.0.20200706150819-a40b877fbb9e+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/go-kit/kit v0.10.0
	github.com/googleapis/gnostic v0.4.0 // indirect
	github.com/gophercloud/gophercloud v0.12.0
	github.com/hashicorp/consul/api v1.5.0
	github.com/hashicorp/go-hclog v0.12.2 // indirect
	github.com/hashicorp/go-immutable-radix v1.2.0 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/hashicorp/memberlist v0.2.2 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/miekg/dns v1.1.30
	github.com/mitchellh/mapstructure v1.2.2 // indirect
	github.com/modularise/prometheus-tsdb v0.0.0-20200714121031-be2dd81142ee
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/common v0.10.0
	github.com/samuel/go-zookeeper v0.0.0-20190923202752-2cc03de413da
	golang.org/x/net v0.0.0-20200707034311-ab3426394381 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	google.golang.org/api v0.29.0
	google.golang.org/appengine v1.6.6 // indirect
	google.golang.org/genproto v0.0.0-20200710124503-20a17af7bd0e // indirect
	google.golang.org/grpc v1.30.0 // indirect
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.3.0
	gotest.tools v2.2.0+incompatible // indirect
	k8s.io/api v0.18.5
	k8s.io/apimachinery v0.18.5
	k8s.io/client-go v0.18.5
	k8s.io/utils v0.0.0-20200414100711-2df71ebbae66 // indirect
)

replace k8s.io/klog => github.com/simonpasquier/klog-gokit v0.1.0
