module github.com/open-telemetry/opentelemetry-lambda/collector/lambdacomponents

go 1.18

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/datadogexporter v0.68.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter v0.68.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/sigv4authextension v0.68.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor v0.68.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/filterprocessor v0.68.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/probabilisticsamplerprocessor v0.68.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/resourceprocessor v0.68.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanprocessor v0.68.0
	go.opentelemetry.io/collector v0.68.0
	go.opentelemetry.io/collector/component v0.68.0
	go.opentelemetry.io/collector/exporter/loggingexporter v0.68.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.68.0
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.68.0
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.68.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.68.0
	go.uber.org/multierr v1.9.0
)

require (
	cloud.google.com/go/compute v1.14.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	github.com/DataDog/agent-payload/v5 v5.0.59 // indirect
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.42.0-rc.2 // indirect
	github.com/DataDog/datadog-agent/pkg/otlp/model v0.42.0-rc.2.0.20221215161218-ae4a2b6bc233 // indirect
	github.com/DataDog/datadog-agent/pkg/quantile v0.42.0-rc.2.0.20221215161218-ae4a2b6bc233 // indirect
	github.com/DataDog/datadog-agent/pkg/remoteconfig/state v0.42.0-rc.2.0.20221215161218-ae4a2b6bc233 // indirect
	github.com/DataDog/datadog-agent/pkg/trace v0.42.0-rc.2.0.20221215161218-ae4a2b6bc233 // indirect
	github.com/DataDog/datadog-agent/pkg/util/cgroups v0.42.0-rc.2 // indirect
	github.com/DataDog/datadog-agent/pkg/util/log v0.42.0-rc.2 // indirect
	github.com/DataDog/datadog-agent/pkg/util/scrubber v0.42.0-rc.2 // indirect
	github.com/DataDog/datadog-api-client-go/v2 v2.5.0 // indirect
	github.com/DataDog/datadog-go/v5 v5.1.1 // indirect
	github.com/DataDog/go-tuf v0.3.0--fix-localmeta-fork // indirect
	github.com/DataDog/gohai v0.0.0-20220718130825-1776f9beb9cc // indirect
	github.com/DataDog/sketches-go v1.4.1 // indirect
	github.com/DataDog/zstd v1.5.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v0.34.3-0.20221202192616-0186b89ba914 // indirect
	github.com/Microsoft/go-winio v0.5.2 // indirect
	github.com/alecthomas/participle/v2 v2.0.0-beta.5 // indirect
	github.com/antonmedv/expr v1.9.0 // indirect
	github.com/aws/aws-sdk-go v1.44.163 // indirect
	github.com/aws/aws-sdk-go-v2 v1.17.3 // indirect
	github.com/aws/aws-sdk-go-v2/config v1.18.6 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.13.6 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.12.21 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.1.27 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.4.21 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.3.28 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.9.21 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.11.27 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.13.11 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.17.7 // indirect
	github.com/aws/smithy-go v1.13.5 // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/cenkalti/backoff/v4 v4.2.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575 // indirect
	github.com/containerd/cgroups v1.0.4 // indirect
	github.com/coreos/go-systemd/v22 v22.4.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgraph-io/ristretto v0.1.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.21.1 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/glog v1.0.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/karrick/godirwalk v1.17.0 // indirect
	github.com/klauspost/compress v1.15.13 // indirect
	github.com/knadh/koanf v1.4.4 // indirect
	github.com/lufia/plan9stats v0.0.0-20220517141722-cf486979b281 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.1.17 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/ecsutil v0.68.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.68.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.68.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.68.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.68.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/metadataproviders v0.68.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.68.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.68.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.68.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheusremotewrite v0.68.0 // indirect
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417 // indirect
	github.com/openshift/api v0.0.0-20210521075222-e273a339932a // indirect
	github.com/openshift/client-go v0.0.0-20210521082421-73d9475a9142 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/philhofer/fwd v1.1.2-0.20210722190033-5c56ac6d0bb9 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/prometheus/common v0.39.0 // indirect
	github.com/prometheus/prometheus v0.40.7 // indirect
	github.com/rs/cors v1.8.2 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.4.0 // indirect
	github.com/shirou/gopsutil/v3 v3.22.10 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/stretchr/testify v1.8.1 // indirect
	github.com/tidwall/gjson v1.10.2 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/tidwall/pretty v1.2.0 // indirect
	github.com/tidwall/tinylru v1.1.0 // indirect
	github.com/tidwall/wal v1.1.7 // indirect
	github.com/tinylib/msgp v1.1.7 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector/confmap v0.68.0 // indirect
	go.opentelemetry.io/collector/consumer v0.68.0 // indirect
	go.opentelemetry.io/collector/featuregate v0.68.0 // indirect
	go.opentelemetry.io/collector/pdata v1.0.0-rc2 // indirect
	go.opentelemetry.io/collector/semconv v0.68.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.37.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.37.0 // indirect
	go.opentelemetry.io/otel v1.11.2 // indirect
	go.opentelemetry.io/otel/metric v0.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.11.2 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/zap v1.24.0 // indirect
	golang.org/x/exp v0.0.0-20221205204356-47842c84f3db // indirect
	golang.org/x/net v0.4.0 // indirect
	golang.org/x/oauth2 v0.3.0 // indirect
	golang.org/x/sys v0.3.0 // indirect
	golang.org/x/term v0.3.0 // indirect
	golang.org/x/text v0.5.0 // indirect
	golang.org/x/time v0.1.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20221202195650-67e5cbc046fd // indirect
	google.golang.org/grpc v1.51.0 // indirect
	google.golang.org/protobuf v1.28.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gopkg.in/zorkian/go-datadog-api.v2 v2.30.0 // indirect
	k8s.io/api v0.26.0 // indirect
	k8s.io/apimachinery v0.26.0 // indirect
	k8s.io/client-go v0.26.0 // indirect
	k8s.io/klog/v2 v2.80.1 // indirect
	k8s.io/kube-openapi v0.0.0-20221012153701-172d655c2280 // indirect
	k8s.io/utils v0.0.0-20221107191617-1a15be271d1d // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

// ambiguous import: found package cloud.google.com/go/compute/metadata in multiple modules:
//        cloud.google.com/go
//        cloud.google.com/go/compute
// Force cloud.google.com/go to be at least v0.107.0, so that the metadata is not present.
replace cloud.google.com/go => cloud.google.com/go v0.107.0
