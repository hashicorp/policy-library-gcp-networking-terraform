policy "gcp-networking-dnssec-is-enabled-for-cloud-dns" {
  source = "./gcp-networking-dnssec-is-enabled-for-cloud-dns.sentinel"
}
policy "gcp-networking-ssh-is-restricted-from-internet" {
  source = "./gcp-networking-ssh-is-restricted-from-internet.sentinel"
}
policy "gcp-networking-rdp-is-restricted-from-internet" {
  source = "./gcp-networking-rdp-is-restricted-from-internet.sentinel"
}
policy "gcp-networking-dnssec-rsasha1-is-not-used-for-zone-signing-key" {
  source = "./gcp-networking-dnssec-rsasha1-is-not-used-for-zone-signing-key.sentinel"
}
policy "gcp-networking-vpc-flow-logs-is-enabled-for-all-vpc-subnets" {
  source = "./gcp-networking-vpc-flow-logs-is-enabled-for-all-vpc-subnets.sentinel"
}
policy "gcp-networking-private-google-access-is-enabled-for-all-vpc-subnets" {
  source = "./gcp-networking-private-google-access-is-enabled-for-all-vpc-subnets.sentinel"
}
policy "gcp-networking-deny-default-network-in-project" {
  source = "./gcp-networking-deny-default-network-in-project.sentinel"
}
policy "gcp-networking-dnssec-rsasha1-is-not-key-signing-key" {
  source = "./gcp-networking-dnssec-rsasha1-is-not-key-signing-key.sentinel"
}