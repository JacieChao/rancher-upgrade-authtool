module github.com/cnrancher/rancher-upgrade-authtool

go 1.23.4

toolchain go1.23.6

replace (
	github.com/rancher/rancher/pkg/apis => github.com/cnrancher/pandaria/pkg/apis v0.0.0-20250425075138-dfa363675722
	github.com/rancher/rancher/pkg/client => github.com/cnrancher/pandaria/pkg/client v0.0.0-20250425075138-dfa363675722
	github.com/rancher/rke => github.com/rancher/rke v1.7.2
	k8s.io/api => k8s.io/api v0.32.1
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.32.1
	k8s.io/apimachinery => k8s.io/apimachinery v0.32.1
	k8s.io/apiserver => k8s.io/apiserver v0.32.1
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.32.1
	k8s.io/client-go => k8s.io/client-go v0.32.1
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.32.1
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.32.1
	k8s.io/code-generator => k8s.io/code-generator v0.32.1
	k8s.io/component-helpers => k8s.io/component-helpers v0.32.1
	k8s.io/controller-manager => k8s.io/controller-manager v0.32.1
	k8s.io/cri-api => k8s.io/cri-api v0.32.1
	k8s.io/cri-client => k8s.io/cri-client v0.32.1
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.32.1
	k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.32.1
	k8s.io/endpointslice => k8s.io/endpointslice v0.32.1
	k8s.io/externaljwt => k8s.io/externaljwt v0.32.1
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.32.1
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.32.1
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.32.1
	k8s.io/kubectl => k8s.io/kubectl v0.32.1
	k8s.io/kubelet => k8s.io/kubelet v0.32.1
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.32.1
	k8s.io/metrics => k8s.io/metrics v0.32.1
	k8s.io/mount-utils => k8s.io/mount-utils v0.32.1
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.32.1
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.32.1
)

require (
	github.com/go-ldap/ldap/v3 v3.4.10
	github.com/mitchellh/mapstructure v1.5.0
	github.com/pkg/errors v0.9.1
	github.com/rancher/lasso v0.2.1
	github.com/rancher/rancher/pkg/apis v0.0.0-20250417111333-96e9523f48ea
	github.com/rancher/rancher/pkg/client v0.0.0-20250507075525-d052e8732331
	github.com/rancher/wrangler v1.1.1
	github.com/rancher/wrangler/v3 v3.2.0
	github.com/sirupsen/logrus v1.9.3
	github.com/urfave/cli v1.22.2
	gomodules.xyz/jsonpatch/v2 v2.4.0
	k8s.io/apimachinery v0.32.2
	k8s.io/client-go v12.0.0+incompatible
)

require (
	github.com/Azure/go-ntlmssp v0.0.0-20221128193559-754e69321358 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cnrancher/ack-operator v0.0.5-0.20250401014136-d5f811965a0c // indirect
	github.com/cnrancher/cce-operator v0.7.0 // indirect
	github.com/cnrancher/tke-operator v0.0.0-20250217080435-aa3d048bb4c7 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.4 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/emicklei/go-restful/v3 v3.12.1 // indirect
	github.com/evanphx/json-patch v5.9.11+incompatible // indirect
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-asn1-ber/asn1-ber v1.5.7 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.21.0 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gnostic-models v0.6.9 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/gorilla/websocket v1.5.3 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/prometheus/client_golang v1.20.5 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.55.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rancher/aks-operator v1.11.1 // indirect
	github.com/rancher/eks-operator v1.11.1 // indirect
	github.com/rancher/fleet/pkg/apis v0.12.1 // indirect
	github.com/rancher/gke-operator v1.11.1 // indirect
	github.com/rancher/norman v0.6.0 // indirect
	github.com/rancher/rke v1.8.2 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/spf13/cobra v1.8.1 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.34.0 // indirect
	golang.org/x/crypto v0.36.0 // indirect
	golang.org/x/mod v0.23.0 // indirect
	golang.org/x/net v0.38.0 // indirect
	golang.org/x/oauth2 v0.28.0 // indirect
	golang.org/x/sync v0.12.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/term v0.30.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	golang.org/x/time v0.10.0 // indirect
	golang.org/x/tools v0.30.0 // indirect
	google.golang.org/protobuf v1.36.5 // indirect
	gopkg.in/evanphx/json-patch.v4 v4.12.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/api v0.32.2 // indirect
	k8s.io/apiextensions-apiserver v0.32.2 // indirect
	k8s.io/apiserver v0.32.2 // indirect
	k8s.io/code-generator v0.32.1 // indirect
	k8s.io/component-base v0.32.2 // indirect
	k8s.io/gengo v0.0.0-20250130153323-76c5745d3511 // indirect
	k8s.io/gengo/v2 v2.0.0-20240911193312-2b36238f13e9 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/kube-aggregator v0.32.1 // indirect
	k8s.io/kube-openapi v0.0.0-20241105132330-32ad38e42d3f // indirect
	k8s.io/kubernetes v1.32.2 // indirect
	k8s.io/utils v0.0.0-20241210054802-24370beab758 // indirect
	sigs.k8s.io/json v0.0.0-20241010143419-9aa6b5e7a4b3 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.3 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)
