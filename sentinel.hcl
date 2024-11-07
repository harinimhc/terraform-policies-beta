policy "kms-key-rotation-enabled" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy/kms-key-rotation-enabled.sentinel?checksum=sha256:fe847372b2b20431cdf9ccd77d8c46b5d0cd9c934bd5783771449c1a8b1d6446"
  enforcement_level = "advisory"
}

module "tfplan-functions" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/tfplan-functions.sentinel?checksum=sha256:9bbb1ae1ecdfe69508f9de6c701d158430601243a88269acb2c65fa5743401fb"
}

module "tfconfig-functions" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/tfconfig-functions.sentinel?checksum=sha256:af4412b799d270e9b815215443a487d7aee5954dd7174f49c99e29fe5535bcd7"
}

module "report" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/report.sentinel?checksum=sha256:54111b6599245a0d1e264dfa431cbdb7c4a2ed238b17b915b4d987e6c00c9c7c"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/tfresources.sentinel?checksum=sha256:1e6fb1a9307339f11061e65a92b25d876a23212bf9ddf615cb6693215061bb5c"
}
