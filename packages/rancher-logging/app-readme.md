Rancher Logging, powered by the [Bonzai Logging Operator](https://banzaicloud.com/docs/one-eye/logging-operator/), allows users to configure complex logging pipelines with a few simple resources.  To collect logs from a single namespace, users can create an [Output](https://banzaicloud.com/docs/one-eye/logging-operator/crds/v1beta1/output_types/), to define where logs are stored, and 
corresponding [Flow](https://banzaicloud.com/docs/one-eye/logging-operator/crds/v1beta1/flow_types/), to describe what logs to include and what outputs to send to.  If you want to collect logs from 
the entire cluster, you can similarly define a [ClusterFlow](https://banzaicloud.com/docs/one-eye/logging-operator/crds/v1beta1/clusterflow_types/) and [ClusterOutput](ttps://banzaicloud.com/docs/one-eye/logging-operator/crds/v1beta1/clusteroutput_types/). 