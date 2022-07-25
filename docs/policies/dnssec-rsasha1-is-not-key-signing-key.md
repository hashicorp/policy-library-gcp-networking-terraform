# Ensure that RSASHA1 is not used for key-signing key in Cloud DNS DNSSEC

provider | category
--- | ---
gcp | networking

## Description
DNSSEC algorithm numbers in this registry may be used in CERT RRs. Zone signing (DNSSEC) and transaction security mechanisms (SIG(0) and TSIG) make use of particular subsets of these algorithms. The algorithm used for key signing should be recommended one and it should not be weak.
