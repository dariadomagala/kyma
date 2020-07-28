module github.com/kyma-project/kyma/components/application-broker

go 1.13

require (
	cloud.google.com/go v0.53.0 // indirect
	contrib.go.opencensus.io/exporter/ocagent v0.6.0 // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.1.0 // indirect
	contrib.go.opencensus.io/exporter/stackdriver v0.12.9-0.20191108183826-59d068f8d8ff // indirect
	github.com/99designs/gqlgen v0.10.2 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200108200545-475eaeb16496
	github.com/aws/aws-sdk-go v1.29.12 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/ghodss/yaml v1.0.1-0.20190212211648-25d852aebe32
	github.com/google/go-cmp v0.4.0
	github.com/googleapis/gnostic v0.4.0 // indirect
	github.com/gorilla/mux v1.7.4
	github.com/grpc-ecosystem/grpc-gateway v1.13.0 // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v0.5.4 // indirect
	github.com/imdario/mergo v0.3.8
	github.com/kubernetes-sigs/service-catalog v0.2.2
	github.com/kyma-incubator/compass/components/connectivity-adapter v0.0.0-20200727090009-e854b465dd51
	github.com/kyma-incubator/compass/components/director v0.0.0-20200727090009-e854b465dd51
	github.com/kyma-project/kyma v0.5.1-0.20200312141804-8069217e0f42
	github.com/kyma-project/kyma/components/application-operator v0.0.0-20200728090904-a97553e08b6f
	github.com/machinebox/graphql v0.2.3-0.20181106130121-3a9253180225
	github.com/matryer/is v1.4.0 // indirect
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a // indirect
	github.com/mcuadros/go-defaults v1.1.0
	github.com/meatballhat/negroni-logrus v1.1.1-0.20191208165538-6f72cade44a3
	github.com/oklog/ulid v1.3.1
	github.com/openzipkin/zipkin-go v0.2.2 // indirect
	github.com/pkg/errors v0.9.1
	github.com/pmorie/go-open-service-broker-client v0.0.0-20180928143052-79b374a2302f
	github.com/robfig/cron v1.2.0 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.5.1
	github.com/urfave/negroni v1.0.0
	github.com/vrischmann/envconfig v1.2.0
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	go.uber.org/multierr v1.5.0 // indirect
	go.uber.org/zap v1.14.0 // indirect
	golang.org/x/net v0.0.0-20200226121028-0de0cce0169b // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	golang.org/x/tools v0.0.0-20200227222343-706bc42d1f0d // indirect
	google.golang.org/api v0.19.0 // indirect
	google.golang.org/genproto v0.0.0-20200227132054-3f1135a288c9 // indirect
	gopkg.in/yaml.v2 v2.2.8
	istio.io/api v0.0.0-20200107183329-ed4b507c54e1
	istio.io/client-go v0.0.0-20200107185429-9053b0f86b03
	istio.io/gogo-genproto v0.0.0-20191029161641-f7d19ec0141d // indirect
	k8s.io/api v0.18.3
	k8s.io/apimachinery v0.18.3
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/kube-openapi v0.0.0-20200410163147-594e756bea31 // indirect
	k8s.io/utils v0.0.0-20200324210504-a9aa75ae1b89 // indirect
	knative.dev/eventing v0.12.0
	knative.dev/pkg v0.0.0-20200113182502-b8dc5fbc6d2f
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

replace (
	github.com/kyma-project/kyma v0.5.1-0.20200312141804-8069217e0f42 => github.com/dariadomagala/kyma v0.0.0-20200728101114-d64da241a437
	github.com/kyma-project/kyma/components/application-broker => github.com/dariadomagala/kyma/components/application-broker v0.0.0-20200728101114-d64da241a437
)
