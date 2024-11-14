policy "intel-google-compute-instance-deny-unapproved-instance-types" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-gcp/3.0.3/policy/intel-google-compute-instance-deny-unapproved-instance-types.sentinel?checksum=sha256:161b2de82f46307bf0b2f529bd88936b143ce8e9f3f1dd35149ac5bc7e4ea17a"
  enforcement_level = "advisory"
}

policy "intel-google-compute-instance-enforce-min-cpu-platform" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-gcp/3.0.3/policy/intel-google-compute-instance-enforce-min-cpu-platform.sentinel?checksum=sha256:34e8ede99878b685b4571395499d7f8a36de96969664ca96db654fef21076295"
  enforcement_level = "advisory"
}

policy "intel-google-container-cluster-enforce-min-cpu-platform" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-gcp/3.0.3/policy/intel-google-container-cluster-enforce-min-cpu-platform.sentinel?checksum=sha256:e70020abb632c5d91e9a05da35f5762a1722fb98b030bd3d58d5fc1ef8f2147c"
  enforcement_level = "advisory"
}

policy "intel-google-container-node-pool-deny-unapproved-instance-types" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-gcp/3.0.3/policy/intel-google-container-node-pool-deny-unapproved-instance-types.sentinel?checksum=sha256:b7d45975c1dfb0031d12d0c0b5db102f18e47bd8941dd57322a991279e27ead3"
  enforcement_level = "advisory"
}

policy "intel-google-container-cluster-deny-unapproved-instance-types" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-gcp/3.0.3/policy/intel-google-container-cluster-deny-unapproved-instance-types.sentinel?checksum=sha256:b8960dcb14cd1c46106a6799a25246b32fff45e4c76fe7b840b8f9420663da6d"
  enforcement_level = "advisory"
}

policy "intel-google-compute-instance-template-enforce-min-cpu-platform" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-gcp/3.0.3/policy/intel-google-compute-instance-template-enforce-min-cpu-platform.sentinel?checksum=sha256:ac8074f30703c3389d9d9c6d1d8847a841f68dda2e8640136d385714b0e28f15"
  enforcement_level = "advisory"
}

policy "intel-google-compute-instance-template-deny-unapproved-instance-types" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-gcp/3.0.3/policy/intel-google-compute-instance-template-deny-unapproved-instance-types.sentinel?checksum=sha256:c864b73f5e7cfa97bc64f49a34d9843d57e9b26216994a1654ccb29d290e8ac2"
  enforcement_level = "advisory"
}

module "policy_summary" {
  source = "https://registry.terraform.io/v2/policies/intel/intel-gcp/3.0.3/policy-module/policy_summary.sentinel?checksum=sha256:765fceb369ae13ddea5650576fe5fea48b0c229f9ed1cdb8a7d7ff90309e0a07"
}
