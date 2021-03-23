module sigs.k8s.io/node-feature-discovery

go 1.16

require (
	github.com/codegangsta/negroni v1.0.0 // indirect
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815
	github.com/ghodss/yaml v1.0.0
	github.com/golang/protobuf v1.4.3
	github.com/google/go-cmp v0.5.3
	github.com/gorilla/context v1.1.1 // indirect
	github.com/jaypipes/ghw v0.6.2-0.20210115144335-efbe6fd4efca
	github.com/k8stopologyawareschedwg/noderesourcetopology-api v0.0.8
	github.com/klauspost/cpuid v1.2.0
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.7.0
	github.com/pkg/errors v0.9.1
	github.com/smartystreets/goconvey v1.6.4
	github.com/stretchr/testify v1.6.1
	github.com/vektra/errors v0.0.0-20140903201135-c64d83aba85a
	golang.org/x/net v0.0.0-20210224082022-3d97a244fca7
	golang.org/x/text v0.3.5 // indirect
	google.golang.org/genproto v0.0.0-20210202153253-cf70463f6119 // indirect
	google.golang.org/grpc v1.35.0
	google.golang.org/protobuf v1.25.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.21.0-beta.1
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.21.0-beta.1.0.20210313025227-57f2a0733447
	k8s.io/client-go v0.21.0-beta.1
	k8s.io/kubelet v0.0.0
	k8s.io/kubernetes v0.0.0-00010101000000-000000000000
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/yaml v1.2.0
)

// The k8s "sub-"packages do not have 'semver' compatible versions. Thus, we
// need to override with commits (corresponding their kubernetes-* tags)
replace (
	//force version of x/text due CVE-2020-14040
	golang.org/x/text => golang.org/x/text v0.3.3
	google.golang.org/grpc => google.golang.org/grpc v1.27.1
	k8s.io/api => github.com/kubernetes/kubernetes/staging/src/k8s.io/api v0.0.0-20210315143506-b345913c5eb7
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.21.0-beta.1
	k8s.io/apimachinery => k8s.io/apimachinery v0.21.0-beta.1.0.20210313025227-57f2a0733447
	k8s.io/apiserver => k8s.io/apiserver v0.21.0-beta.1
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.21.0-beta.1
	k8s.io/client-go => k8s.io/client-go v0.0.0-20210313030403-f6ce18ae578c
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.21.0-beta.1
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.21.0-beta.1
	k8s.io/code-generator => k8s.io/code-generator v0.21.0-beta.1
	k8s.io/component-base => k8s.io/component-base v0.21.0-beta.1
	k8s.io/component-helpers => k8s.io/component-helpers v0.20.0-alpha.2.0.20210313031811-38d994307f22
	k8s.io/controller-manager => k8s.io/controller-manager v0.21.0-beta.1
	k8s.io/cri-api => k8s.io/cri-api v0.21.0-beta.1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.21.0-beta.1
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.21.0-beta.1
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.21.0-beta.1
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.21.0-beta.1
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.21.0-beta.1
	k8s.io/kubectl => k8s.io/kubectl v0.21.0-beta.1
	k8s.io/kubelet => github.com/kubernetes/kubernetes/staging/src/k8s.io/kubelet v0.0.0-20210312201200-6b70c8bd8db8
	k8s.io/kubernetes => k8s.io/kubernetes v1.21.0-beta.1.0.20210324050804-b11d0fbdd583
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.21.0-beta.1
	k8s.io/metrics => k8s.io/metrics v0.21.0-beta.1
	k8s.io/mount-utils => k8s.io/mount-utils v0.21.0-beta.1
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.21.0-beta.1
)
