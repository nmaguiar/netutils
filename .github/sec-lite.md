````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-31498 
│                             ├ PkgID           : c-ares@1.34.4-r0 
│                             ├ PkgName         : c-ares 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/c-ares@1.34.4-r0?arch=x86_64&distro=3.2
│                             │                  │       2.0_alpha20250108 
│                             │                  ╰ UID : d08c3f13cf9b48a0 
│                             ├ InstalledVersion: 1.34.4-r0 
│                             ├ FixedVersion    : 1.34.5-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:f1f3c63a6ee03ee13b5f6317b6489f70da8fe4ae7baf7
│                             │                  │         9eeec9dc1dd0d74ab09 
│                             │                  ╰ DiffID: sha256:1d98226c62767ece96e0b7d485b7afd46b9e6b399b98b
│                             │                            cb38fda0fe06b5f34e8 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-31498 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : c-ares is an asynchronous resolver library. From 1.32.3
│                             │                   through 1.34.4 ... 
│                             ├ Description     : c-ares is an asynchronous resolver library. From 1.32.3
│                             │                   through 1.34.4, there is a use-after-free in read_answers()
│                             │                   when process_answer() may re-enqueue a query either due to a
│                             │                   DNS Cookie Failure or when the upstream server does not
│                             │                   properly support EDNS, or possibly on TCP queries if the
│                             │                   remote closed the connection immediately after a response. If
│                             │                    there was an issue trying to put that new transaction on the
│                             │                    wire, it would close the connection handle, but
│                             │                   read_answers() was still expecting the connection handle to
│                             │                   be available to possibly dequeue other responses. In theory a
│                             │                    remote attacker might be able to trigger this by flooding
│                             │                   the target with ICMP UNREACHABLE packets if they also control
│                             │                    the upstream nameserver and can return a result with one of
│                             │                   those conditions, this has been untested. Otherwise only a
│                             │                   local attacker might be able to change system behavior to
│                             │                   make send()/write() return a failure condition. This
│                             │                   vulnerability is fixed in 1.34.5. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ─ [0]: CWE-416 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/04/08/3 
│                             │                  ├ [1]: https://github.com/c-ares/c-ares/commit/29d38719112639d
│                             │                  │      8c0ba910254a3dd4f482ea2d1 
│                             │                  ├ [2]: https://github.com/c-ares/c-ares/pull/821 
│                             │                  ╰ [3]: https://github.com/c-ares/c-ares/security/advisories/GH
│                             │                         SA-6hxc-62jh-p29v 
│                             ├ PublishedDate   : 2025-04-08T14:15:35.293Z 
│                             ╰ LastModifiedDate: 2025-04-08T15:15:50.31Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
