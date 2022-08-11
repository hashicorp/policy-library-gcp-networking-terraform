# GCP Networking Sentinel Policies for Terraform
This library, provides prescriptive Terraform policies that can be used to establish secure Terraform configuration for Google Cloud Platform. The policies that are contained in this library are based on the [CIS Google Cloud Computing Platform Benchmarks](https://www.cisecurity.org/benchmark/google_cloud_computing_platform). Terraform Cloud/Enterprise users can use the policies in this library to establish a foundational level of security for the services that they are adopting in Google Cloud Platform.

> **NOTE:**
>
> This Policy Library is not an exhaustive list of all of possible security configurations and architecture that is available in Google Cloud Platform. If you have questions, comments, or have identified ways for us to improve this library, please create [a new GitHub issue](https://github.com/hashicorp/policy-library-gcp-networking-terraform/issues/new/choose).
>
> Alternatively, We welcome any contributions that improve the quality of this library! To learn more about contributing and suggesting changes to this library, refer to the [contributing guide](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/CONTRIBUTING.md).

## Policies included

-  Ensure that DNSSEC is enabled for Cloud DNS ([docs](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/docs/policies/dnssec-is-enabled-for-cloud-dns.md) | [code](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/policies/dnssec-is-enabled-for-cloud-dns/dnssec-is-enabled-for-cloud-dns.sentinel))
-  Ensure that SSH access is restricted from the internet ([docs](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/docs/policies/ssh-is-restricted-from-internet.md) | [code](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/policies/ssh-is-restricted-from-internet/ssh-is-restricted-from-internet.sentinel))
-  Ensure that RDP access is restricted from the internet ([docs](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/docs/policies/rdp-is-restricted-from-internet.md) | [code](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/policies/rdp-is-restricted-from-internet/rdp-is-restricted-from-internet.sentinel))
-  Ensure that RSASHA1 is not used for zone-signing key in Cloud DNS DNSSEC ([docs](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/docs/policies/dnssec-rsasha1-is-not-used-for-zone-signing-key.md) | [code](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/policies/dnssec-rsasha1-is-not-used-for-zone-signing-key/dnssec-rsasha1-is-not-used-for-zone-signing-key.sentinel))
-  Ensure VPC Flow logs is enabled for every subnet in VPC Network ([docs](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/docs/policies/vpc-flow-logs-is-enabled-for-all-vpc-subnets.md) | [code](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/policies/vpc-flow-logs-is-enabled-for-all-vpc-subnets/vpc-flow-logs-is-enabled-for-all-vpc-subnets.sentinel))
-  Ensure Private Google Access is enabled for all subnetwork in VPC Network ([docs](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/docs/policies/private-google-access-is-enabled-for-all-vpc-subnets.md) | [code](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/policies/private-google-access-is-enabled-for-all-vpc-subnets/private-google-access-is-enabled-for-all-vpc-subnets.sentinel))
-  Ensure the default network does not exist in a project ([docs](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/docs/policies/deny-default-network-in-project.md) | [code](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/policies/deny-default-network-in-project/deny-default-network-in-project.sentinel))
-  Ensure that RSASHA1 is not used for key-signing key in Cloud DNS DNSSEC ([docs](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/docs/policies/dnssec-rsasha1-is-not-key-signing-key.md) | [code](https://github.com/hashicorp/policy-library-gcp-networking-terraform/blob/main/policies/dnssec-rsasha1-is-not-key-signing-key/dnssec-rsasha1-is-not-key-signing-key.sentinel))
