# Copyright IBM Corp. 2022, 2025
# SPDX-License-Identifier: MPL-2.0

policy "dnssec-is-enabled-for-cloud-dns" {
  source = "./policies/dnssec-is-enabled-for-cloud-dns/dnssec-is-enabled-for-cloud-dns.sentinel"
}
policy "ssh-is-restricted-from-internet" {
  source = "./policies/ssh-is-restricted-from-internet/ssh-is-restricted-from-internet.sentinel"
}
policy "rdp-is-restricted-from-internet" {
  source = "./policies/rdp-is-restricted-from-internet/rdp-is-restricted-from-internet.sentinel"
}
policy "dnssec-rsasha1-is-not-used-for-zone-signing-key" {
  source = "./policies/dnssec-rsasha1-is-not-used-for-zone-signing-key/dnssec-rsasha1-is-not-used-for-zone-signing-key.sentinel"
}
policy "vpc-flow-logs-is-enabled-for-all-vpc-subnets" {
  source = "./policies/vpc-flow-logs-is-enabled-for-all-vpc-subnets/vpc-flow-logs-is-enabled-for-all-vpc-subnets.sentinel"
}
policy "private-google-access-is-enabled-for-all-vpc-subnets" {
  source = "./policies/private-google-access-is-enabled-for-all-vpc-subnets/private-google-access-is-enabled-for-all-vpc-subnets.sentinel"
}
policy "deny-default-network-in-project" {
  source = "./policies/deny-default-network-in-project/deny-default-network-in-project.sentinel"
}
policy "dnssec-rsasha1-is-not-key-signing-key" {
  source = "./policies/dnssec-rsasha1-is-not-key-signing-key/dnssec-rsasha1-is-not-key-signing-key.sentinel"
}