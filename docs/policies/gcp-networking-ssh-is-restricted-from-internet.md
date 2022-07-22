# CIS 3.6: Ensure that SSH access is restricted from the internet

provider | category
--- | ---
gcp | networking

## Description
To avoid the most general (0.0.0.0/0) destination IP Range specified from the Internet through SSH with a default Port 22, we need to restrict generic access from Internet to specific IP Range.
