policy "cloudtrail-bucket-access-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy/cloudtrail-bucket-access-logging-enabled.sentinel?checksum=sha256:e3478c1fccb60483c5d8f0a5aec0d2a54f29e09fd32a96db2beabbc1c412f317"
  enforcement_level = "advisory"
}

policy "cloudtrail-cloudwatch-logs-group-arn-present" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy/cloudtrail-cloudwatch-logs-group-arn-present.sentinel?checksum=sha256:5d61e9ce2aa25e189e385096d734ad43178934ff3dabde9185d4076c51e15ba1"
  enforcement_level = "advisory"
}

policy "cloudtrail-log-file-validation-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy/cloudtrail-log-file-validation-enabled.sentinel?checksum=sha256:2328634408f42e42d2e32ea925f9ff3d971fe3550ed661cdeb761068b44fa8ac"
  enforcement_level = "advisory"
}

module "report" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy-module/report.sentinel?checksum=sha256:e8422be2bf132524ef264934609cbfbf4846e77936003448a69747330fcfe9ba"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/CIS-Policy-Set-for-AWS-CloudTrail-Terraform/1.0.1/policy-module/tfresources.sentinel?checksum=sha256:54edaac2a209f55d117f92291baae78d400fd47d94336e614f2cadf6b38bea99"
}
