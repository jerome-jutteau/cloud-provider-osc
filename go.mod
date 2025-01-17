module github.com/outscale-dev/cloud-provider-osc

go 1.15

require (
	github.com/aws/aws-sdk-go v1.28.2
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.7.0
	github.com/prometheus/client_golang v1.7.1
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	gopkg.in/gcfg.v1 v1.2.0
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/apiserver v0.19.7
	k8s.io/cli-runtime v0.19.7
	k8s.io/client-go v0.19.7
	k8s.io/cloud-provider v0.19.7
	k8s.io/cluster-bootstrap v0.19.7
	k8s.io/code-generator v0.19.7
	k8s.io/component-base v0.19.7
	k8s.io/controller-manager v0.19.7
	k8s.io/klog v0.3.0 // indirect
	k8s.io/klog/v2 v2.4.0
	k8s.io/kubernetes v1.19.7
	k8s.io/legacy-cloud-providers v0.19.7
	k8s.io/metrics v0.19.7
	k8s.io/sample-apiserver v0.19.7
	k8s.io/utils v0.0.0-20200729134348-d5654de09c73

)

replace (
	k8s.io/api => k8s.io/api v0.19.7
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.7
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.7
	k8s.io/apiserver => k8s.io/apiserver v0.19.7
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.7
	k8s.io/client-go => k8s.io/client-go v0.19.7
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.7
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.7
	k8s.io/code-generator => k8s.io/code-generator v0.19.7
	k8s.io/component-base => k8s.io/component-base v0.19.7
	k8s.io/controller-manager => k8s.io/controller-manager v0.19.7
	k8s.io/cri-api => k8s.io/cri-api v0.19.7
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.7
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.7
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.7
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.7
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.7
	k8s.io/kubectl => k8s.io/kubectl v0.19.7
	k8s.io/kubelet => k8s.io/kubelet v0.19.7
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.7
	k8s.io/metrics => k8s.io/metrics v0.19.7
	k8s.io/node-api => k8s.io/node-api v0.19.7
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.7
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.19.7
	k8s.io/sample-controller => k8s.io/sample-controller v0.19.7
	vbom.ml/util => github.com/fvbommel/util v0.0.0-20160121211510-db5cfe13f5cc
)
