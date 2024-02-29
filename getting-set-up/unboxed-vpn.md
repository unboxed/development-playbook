---
layout: default
title: Unboxed VPN
parent: Getting set up
---

# Unboxed VPN

We have a Github [repo](https://github.com/unboxed/infrastructure "‌") for Unboxed containing the infrastructure-as-code setup for Unboxed servers and cloud services.

On some projects, this is used as a jump box to access gateways and other relevant servers. You will need to add your public key and yourself as a sysadmin to access this.

Please create a pull request such as [https://github.com/unboxed/infrastructure/pull/19/files](https://github.com/unboxed/infrastructure/pull/19/files "‌") and ask Andrew White (CTO) to approve/merge your changes in.

On macOS, you can list all the public keys you have by doing:

`$ ls ~/.ssh/*.pub`

and to print your key it should be available to you by

`cat ~/.ssh/id_rsa.pub`

Details on creating the user account can be found in the [README.md](https://github.com/unboxed/infrastructure/tree/main/vpn#unboxed-vpn-server "‌")
