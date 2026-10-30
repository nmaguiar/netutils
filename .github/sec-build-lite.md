```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-115557 
│                       │     ├ PkgID           : pyc@3.14.9-r2 
│                       │     ├ PkgName         : pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.9-r2?arch=x86_64&distro=3.25.0
│                       │     │                  │       _alpha20260805 
│                       │     │                  ╰ UID : f62a1b9d995feab3 
│                       │     ├ InstalledVersion: 3.14.9-r2 
│                       │     ├ FixedVersion    : 3.14.10-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a3c2005e40e69873a9df4d7a112f2c91b74edb5575362
│                       │     │                  │         f3257ab2391a3854909 
│                       │     │                  ╰ DiffID: sha256:f8ce21b28de1e03ee40b624f755a5678a7eb1fc0717be
│                       │     │                            17343f669fe0e7bb0f8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:172b6750344164f46da5dd4a5b025d4c2d5abb554c4ff71143d9d8
│                       │     │                   7d17e6b0aa 
│                       │     ├ Title           : Python has added a denylist for known compromised
│                       │     │                   certificates to the  ... 
│                       │     ├ Description     : Python has added a denylist for known compromised
│                       │     │                   certificates to the "ssl" module to ensure user safety even
│                       │     │                   without certificate revocation configured. Known compromised
│                       │     │                   certificates will automatically be rejected regardless of the
│                       │     │                    SSLContext policy configuration. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ CweIDs           ─ [0]: CWE-299 
│                       │     ├ VendorSeverity   ─ azure: 4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20/29 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │     │                  ├ [2] : https://emudhra.we-have-a-problem.com/ 
│                       │     │                  ├ [3] : https://github.com/python/cpython/commit/21a50891ab4be
│                       │     │                  │       2e9955239e625ae2b40c6b1854d 
│                       │     │                  ├ [4] : https://github.com/python/cpython/commit/36cd295f32fc9
│                       │     │                  │       ba19399e01abee91231440a41dd 
│                       │     │                  ├ [5] : https://github.com/python/cpython/commit/48d9b2712cd52
│                       │     │                  │       206c7a5882d0fdca4863ed65e93 
│                       │     │                  ├ [6] : https://github.com/python/cpython/commit/7dd8b4736a141
│                       │     │                  │       9750b94a388e6d158be15836fe6 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/98f0e4ed349f3
│                       │     │                  │       70dc8a00366da1a9797e11c9ed5 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/a17d9ef549008
│                       │     │                  │       133eadf20689b1f4787902efe5b 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/af52b41afa433
│                       │     │                  │       0fb38583db553631baa2f122f90 
│                       │     │                  ├ [10]: https://github.com/python/cpython/commit/c7fd7edf7e0d1
│                       │     │                  │       22a3973cf676fae21b6aaa650a8 
│                       │     │                  ├ [11]: https://github.com/python/cpython/commit/e2a9dd97ef957
│                       │     │                  │       1c710ac0afaa834c8879aebce78 
│                       │     │                  ├ [12]: https://github.com/python/cpython/commit/e4500d8a437ee
│                       │     │                  │       5b988a5410cb9b59d177aa01370 
│                       │     │                  ├ [13]: https://github.com/python/cpython/commit/e4f63e65a93cf
│                       │     │                  │       44c14274aa987e644b8c003625e 
│                       │     │                  ├ [14]: https://github.com/python/cpython/commit/e9bf2cf84eebf
│                       │     │                  │       838a1edaa1c648c2b36345b99d3 
│                       │     │                  ├ [15]: https://github.com/python/cpython/issues/160040 
│                       │     │                  ├ [16]: https://github.com/python/cpython/pull/160042 
│                       │     │                  ├ [17]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4/
│                       │     │                  │       [m 
│                       │     │                  ╰ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │     ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │     ╰ LastModifiedDate: 2026-10-27T01:19:05.56Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-114583 
│                       │     ├ PkgID           : pyc@3.14.9-r2 
│                       │     ├ PkgName         : pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.9-r2?arch=x86_64&distro=3.25.0
│                       │     │                  │       _alpha20260805 
│                       │     │                  ╰ UID : f62a1b9d995feab3 
│                       │     ├ InstalledVersion: 3.14.9-r2 
│                       │     ├ FixedVersion    : 3.14.10-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a3c2005e40e69873a9df4d7a112f2c91b74edb5575362
│                       │     │                  │         f3257ab2391a3854909 
│                       │     │                  ╰ DiffID: sha256:f8ce21b28de1e03ee40b624f755a5678a7eb1fc0717be
│                       │     │                            17343f669fe0e7bb0f8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:e6b46e842df844ac57f9d20f6d55efa3c6c4b4f0de293413a66c14
│                       │     │                   ff836c0772 
│                       │     ├ Title           : tarfile.tar_filter could be bypassed using crafted link
│                       │     │                   entries, inclu ... 
│                       │     ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │     │                   entries, including symlinks with empty or directory-like
│                       │     │                   names, to redirect later archive members outside the intended
│                       │     │                    extraction directory. This allowed a malicious tar archive
│                       │     │                   to cause tarfile.extractall() with filter="tar" to write
│                       │     │                   files outside the destination directory, subject to the
│                       │     │                   permissions of the extracting process.
│                       │     │                   
│                       │     │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │     │                   which covered tarfile.data_filter. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N/
│                       │     │                            │            VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │     │                            ╰ V40Score : 6.9 
│                       │     ├ References       ╭ [0]: https://github.com/python/cpython/commit/04d8fca7da2cf3
│                       │     │                  │      ebc0881fec8a53a1330c3b665d 
│                       │     │                  ├ [1]: https://github.com/python/cpython/commit/0901ad4ffb2260
│                       │     │                  │      5f12b705d1c1197f0a01f0ba0b 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/bc93f8ad4c4a0f
│                       │     │                  │      92d184ec8fccc8ff8a651dcec2 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/c6ada40177436e
│                       │     │                  │      4e2533a7b252082b5f0c043477 
│                       │     │                  ├ [4]: https://github.com/python/cpython/commit/e7e0b3523ad6ba
│                       │     │                  │      8472873dda594cf4021a16f8b5 
│                       │     │                  ├ [5]: https://github.com/python/cpython/commit/f4401da82e2bae
│                       │     │                  │      c5dab06cf070fbca77d53220f0 
│                       │     │                  ├ [6]: https://github.com/python/cpython/issues/160097 
│                       │     │                  ├ [7]: https://github.com/python/cpython/pull/160098 
│                       │     │                  ├ [8]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK/ 
│                       │     │                  ╰ [9]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │     ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │     ╰ LastModifiedDate: 2026-10-27T01:19:05.42Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-115557 
│                       │     ├ PkgID           : python3@3.14.9-r2 
│                       │     ├ PkgName         : python3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.9-r2?arch=x86_64&distro=3.
│                       │     │                  │       25.0_alpha20260805 
│                       │     │                  ╰ UID : b484fa11025f4f92 
│                       │     ├ InstalledVersion: 3.14.9-r2 
│                       │     ├ FixedVersion    : 3.14.10-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a3c2005e40e69873a9df4d7a112f2c91b74edb5575362
│                       │     │                  │         f3257ab2391a3854909 
│                       │     │                  ╰ DiffID: sha256:f8ce21b28de1e03ee40b624f755a5678a7eb1fc0717be
│                       │     │                            17343f669fe0e7bb0f8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:8cdef091a3a14c71063e2b44e05183c04d27de5a1330afb3877785
│                       │     │                   8411400b6d 
│                       │     ├ Title           : Python has added a denylist for known compromised
│                       │     │                   certificates to the  ... 
│                       │     ├ Description     : Python has added a denylist for known compromised
│                       │     │                   certificates to the "ssl" module to ensure user safety even
│                       │     │                   without certificate revocation configured. Known compromised
│                       │     │                   certificates will automatically be rejected regardless of the
│                       │     │                    SSLContext policy configuration. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ CweIDs           ─ [0]: CWE-299 
│                       │     ├ VendorSeverity   ─ azure: 4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20/29 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │     │                  ├ [2] : https://emudhra.we-have-a-problem.com/ 
│                       │     │                  ├ [3] : https://github.com/python/cpython/commit/21a50891ab4be
│                       │     │                  │       2e9955239e625ae2b40c6b1854d 
│                       │     │                  ├ [4] : https://github.com/python/cpython/commit/36cd295f32fc9
│                       │     │                  │       ba19399e01abee91231440a41dd 
│                       │     │                  ├ [5] : https://github.com/python/cpython/commit/48d9b2712cd52
│                       │     │                  │       206c7a5882d0fdca4863ed65e93 
│                       │     │                  ├ [6] : https://github.com/python/cpython/commit/7dd8b4736a141
│                       │     │                  │       9750b94a388e6d158be15836fe6 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/98f0e4ed349f3
│                       │     │                  │       70dc8a00366da1a9797e11c9ed5 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/a17d9ef549008
│                       │     │                  │       133eadf20689b1f4787902efe5b 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/af52b41afa433
│                       │     │                  │       0fb38583db553631baa2f122f90 
│                       │     │                  ├ [10]: https://github.com/python/cpython/commit/c7fd7edf7e0d1
│                       │     │                  │       22a3973cf676fae21b6aaa650a8 
│                       │     │                  ├ [11]: https://github.com/python/cpython/commit/e2a9dd97ef957
│                       │     │                  │       1c710ac0afaa834c8879aebce78 
│                       │     │                  ├ [12]: https://github.com/python/cpython/commit/e4500d8a437ee
│                       │     │                  │       5b988a5410cb9b59d177aa01370 
│                       │     │                  ├ [13]: https://github.com/python/cpython/commit/e4f63e65a93cf
│                       │     │                  │       44c14274aa987e644b8c003625e 
│                       │     │                  ├ [14]: https://github.com/python/cpython/commit/e9bf2cf84eebf
│                       │     │                  │       838a1edaa1c648c2b36345b99d3 
│                       │     │                  ├ [15]: https://github.com/python/cpython/issues/160040 
│                       │     │                  ├ [16]: https://github.com/python/cpython/pull/160042 
│                       │     │                  ├ [17]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4/
│                       │     │                  │       [m 
│                       │     │                  ╰ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │     ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │     ╰ LastModifiedDate: 2026-10-27T01:19:05.56Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-114583 
│                       │     ├ PkgID           : python3@3.14.9-r2 
│                       │     ├ PkgName         : python3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.9-r2?arch=x86_64&distro=3.
│                       │     │                  │       25.0_alpha20260805 
│                       │     │                  ╰ UID : b484fa11025f4f92 
│                       │     ├ InstalledVersion: 3.14.9-r2 
│                       │     ├ FixedVersion    : 3.14.10-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a3c2005e40e69873a9df4d7a112f2c91b74edb5575362
│                       │     │                  │         f3257ab2391a3854909 
│                       │     │                  ╰ DiffID: sha256:f8ce21b28de1e03ee40b624f755a5678a7eb1fc0717be
│                       │     │                            17343f669fe0e7bb0f8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:4a4b1f5ca670481295bfd8fb33c9902a9017a580897a441c00d839
│                       │     │                   b017167925 
│                       │     ├ Title           : tarfile.tar_filter could be bypassed using crafted link
│                       │     │                   entries, inclu ... 
│                       │     ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │     │                   entries, including symlinks with empty or directory-like
│                       │     │                   names, to redirect later archive members outside the intended
│                       │     │                    extraction directory. This allowed a malicious tar archive
│                       │     │                   to cause tarfile.extractall() with filter="tar" to write
│                       │     │                   files outside the destination directory, subject to the
│                       │     │                   permissions of the extracting process.
│                       │     │                   
│                       │     │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │     │                   which covered tarfile.data_filter. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N/
│                       │     │                            │            VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │     │                            ╰ V40Score : 6.9 
│                       │     ├ References       ╭ [0]: https://github.com/python/cpython/commit/04d8fca7da2cf3
│                       │     │                  │      ebc0881fec8a53a1330c3b665d 
│                       │     │                  ├ [1]: https://github.com/python/cpython/commit/0901ad4ffb2260
│                       │     │                  │      5f12b705d1c1197f0a01f0ba0b 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/bc93f8ad4c4a0f
│                       │     │                  │      92d184ec8fccc8ff8a651dcec2 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/c6ada40177436e
│                       │     │                  │      4e2533a7b252082b5f0c043477 
│                       │     │                  ├ [4]: https://github.com/python/cpython/commit/e7e0b3523ad6ba
│                       │     │                  │      8472873dda594cf4021a16f8b5 
│                       │     │                  ├ [5]: https://github.com/python/cpython/commit/f4401da82e2bae
│                       │     │                  │      c5dab06cf070fbca77d53220f0 
│                       │     │                  ├ [6]: https://github.com/python/cpython/issues/160097 
│                       │     │                  ├ [7]: https://github.com/python/cpython/pull/160098 
│                       │     │                  ├ [8]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK/ 
│                       │     │                  ╰ [9]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │     ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │     ╰ LastModifiedDate: 2026-10-27T01:19:05.42Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-115557 
│                       │     ├ PkgID           : python3-pyc@3.14.9-r2 
│                       │     ├ PkgName         : python3-pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.9-r2?arch=x86_64&distr
│                       │     │                  │       o=3.25.0_alpha20260805 
│                       │     │                  ╰ UID : d27bc5a9075963a2 
│                       │     ├ InstalledVersion: 3.14.9-r2 
│                       │     ├ FixedVersion    : 3.14.10-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a3c2005e40e69873a9df4d7a112f2c91b74edb5575362
│                       │     │                  │         f3257ab2391a3854909 
│                       │     │                  ╰ DiffID: sha256:f8ce21b28de1e03ee40b624f755a5678a7eb1fc0717be
│                       │     │                            17343f669fe0e7bb0f8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:cfa825211c87bbccf10f03da929af2e3c72af5861f2feee0cb1513
│                       │     │                   7a970a9ec1 
│                       │     ├ Title           : Python has added a denylist for known compromised
│                       │     │                   certificates to the  ... 
│                       │     ├ Description     : Python has added a denylist for known compromised
│                       │     │                   certificates to the "ssl" module to ensure user safety even
│                       │     │                   without certificate revocation configured. Known compromised
│                       │     │                   certificates will automatically be rejected regardless of the
│                       │     │                    SSLContext policy configuration. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ CweIDs           ─ [0]: CWE-299 
│                       │     ├ VendorSeverity   ─ azure: 4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20/29 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │     │                  ├ [2] : https://emudhra.we-have-a-problem.com/ 
│                       │     │                  ├ [3] : https://github.com/python/cpython/commit/21a50891ab4be
│                       │     │                  │       2e9955239e625ae2b40c6b1854d 
│                       │     │                  ├ [4] : https://github.com/python/cpython/commit/36cd295f32fc9
│                       │     │                  │       ba19399e01abee91231440a41dd 
│                       │     │                  ├ [5] : https://github.com/python/cpython/commit/48d9b2712cd52
│                       │     │                  │       206c7a5882d0fdca4863ed65e93 
│                       │     │                  ├ [6] : https://github.com/python/cpython/commit/7dd8b4736a141
│                       │     │                  │       9750b94a388e6d158be15836fe6 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/98f0e4ed349f3
│                       │     │                  │       70dc8a00366da1a9797e11c9ed5 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/a17d9ef549008
│                       │     │                  │       133eadf20689b1f4787902efe5b 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/af52b41afa433
│                       │     │                  │       0fb38583db553631baa2f122f90 
│                       │     │                  ├ [10]: https://github.com/python/cpython/commit/c7fd7edf7e0d1
│                       │     │                  │       22a3973cf676fae21b6aaa650a8 
│                       │     │                  ├ [11]: https://github.com/python/cpython/commit/e2a9dd97ef957
│                       │     │                  │       1c710ac0afaa834c8879aebce78 
│                       │     │                  ├ [12]: https://github.com/python/cpython/commit/e4500d8a437ee
│                       │     │                  │       5b988a5410cb9b59d177aa01370 
│                       │     │                  ├ [13]: https://github.com/python/cpython/commit/e4f63e65a93cf
│                       │     │                  │       44c14274aa987e644b8c003625e 
│                       │     │                  ├ [14]: https://github.com/python/cpython/commit/e9bf2cf84eebf
│                       │     │                  │       838a1edaa1c648c2b36345b99d3 
│                       │     │                  ├ [15]: https://github.com/python/cpython/issues/160040 
│                       │     │                  ├ [16]: https://github.com/python/cpython/pull/160042 
│                       │     │                  ├ [17]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4/
│                       │     │                  │       [m 
│                       │     │                  ╰ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │     ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │     ╰ LastModifiedDate: 2026-10-27T01:19:05.56Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-114583 
│                       │     ├ PkgID           : python3-pyc@3.14.9-r2 
│                       │     ├ PkgName         : python3-pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.9-r2?arch=x86_64&distr
│                       │     │                  │       o=3.25.0_alpha20260805 
│                       │     │                  ╰ UID : d27bc5a9075963a2 
│                       │     ├ InstalledVersion: 3.14.9-r2 
│                       │     ├ FixedVersion    : 3.14.10-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a3c2005e40e69873a9df4d7a112f2c91b74edb5575362
│                       │     │                  │         f3257ab2391a3854909 
│                       │     │                  ╰ DiffID: sha256:f8ce21b28de1e03ee40b624f755a5678a7eb1fc0717be
│                       │     │                            17343f669fe0e7bb0f8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:385c660efe83dfc378a42c14db9c7b903c51b9c031d592cec16c73
│                       │     │                   4380b364b0 
│                       │     ├ Title           : tarfile.tar_filter could be bypassed using crafted link
│                       │     │                   entries, inclu ... 
│                       │     ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │     │                   entries, including symlinks with empty or directory-like
│                       │     │                   names, to redirect later archive members outside the intended
│                       │     │                    extraction directory. This allowed a malicious tar archive
│                       │     │                   to cause tarfile.extractall() with filter="tar" to write
│                       │     │                   files outside the destination directory, subject to the
│                       │     │                   permissions of the extracting process.
│                       │     │                   
│                       │     │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │     │                   which covered tarfile.data_filter. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ bitnami: 2 
│                       │     ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N/
│                       │     │                            │            VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │     │                            ╰ V40Score : 6.9 
│                       │     ├ References       ╭ [0]: https://github.com/python/cpython/commit/04d8fca7da2cf3
│                       │     │                  │      ebc0881fec8a53a1330c3b665d 
│                       │     │                  ├ [1]: https://github.com/python/cpython/commit/0901ad4ffb2260
│                       │     │                  │      5f12b705d1c1197f0a01f0ba0b 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/bc93f8ad4c4a0f
│                       │     │                  │      92d184ec8fccc8ff8a651dcec2 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/c6ada40177436e
│                       │     │                  │      4e2533a7b252082b5f0c043477 
│                       │     │                  ├ [4]: https://github.com/python/cpython/commit/e7e0b3523ad6ba
│                       │     │                  │      8472873dda594cf4021a16f8b5 
│                       │     │                  ├ [5]: https://github.com/python/cpython/commit/f4401da82e2bae
│                       │     │                  │      c5dab06cf070fbca77d53220f0 
│                       │     │                  ├ [6]: https://github.com/python/cpython/issues/160097 
│                       │     │                  ├ [7]: https://github.com/python/cpython/pull/160098 
│                       │     │                  ├ [8]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK/ 
│                       │     │                  ╰ [9]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │     ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │     ╰ LastModifiedDate: 2026-10-27T01:19:05.42Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2026-115557 
│                       │     ├ PkgID           : python3-pycache-pyc0@3.14.9-r2 
│                       │     ├ PkgName         : python3-pycache-pyc0 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.9-r2?arch=x86
│                       │     │                  │       _64&distro=3.25.0_alpha20260805 
│                       │     │                  ╰ UID : 201e2dc64ba2ec3d 
│                       │     ├ InstalledVersion: 3.14.9-r2 
│                       │     ├ FixedVersion    : 3.14.10-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a3c2005e40e69873a9df4d7a112f2c91b74edb5575362
│                       │     │                  │         f3257ab2391a3854909 
│                       │     │                  ╰ DiffID: sha256:f8ce21b28de1e03ee40b624f755a5678a7eb1fc0717be
│                       │     │                            17343f669fe0e7bb0f8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:bd620f08c0f9c4f5ede5a44878a780ef080421a41cc909fd18150a
│                       │     │                   7ff29d3660 
│                       │     ├ Title           : Python has added a denylist for known compromised
│                       │     │                   certificates to the  ... 
│                       │     ├ Description     : Python has added a denylist for known compromised
│                       │     │                   certificates to the "ssl" module to ensure user safety even
│                       │     │                   without certificate revocation configured. Known compromised
│                       │     │                   certificates will automatically be rejected regardless of the
│                       │     │                    SSLContext policy configuration. 
│                       │     ├ Severity        : CRITICAL 
│                       │     ├ CweIDs           ─ [0]: CWE-299 
│                       │     ├ VendorSeverity   ─ azure: 4 
│                       │     ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20/29 
│                       │     │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │     │                  ├ [2] : https://emudhra.we-have-a-problem.com/ 
│                       │     │                  ├ [3] : https://github.com/python/cpython/commit/21a50891ab4be
│                       │     │                  │       2e9955239e625ae2b40c6b1854d 
│                       │     │                  ├ [4] : https://github.com/python/cpython/commit/36cd295f32fc9
│                       │     │                  │       ba19399e01abee91231440a41dd 
│                       │     │                  ├ [5] : https://github.com/python/cpython/commit/48d9b2712cd52
│                       │     │                  │       206c7a5882d0fdca4863ed65e93 
│                       │     │                  ├ [6] : https://github.com/python/cpython/commit/7dd8b4736a141
│                       │     │                  │       9750b94a388e6d158be15836fe6 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/98f0e4ed349f3
│                       │     │                  │       70dc8a00366da1a9797e11c9ed5 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/a17d9ef549008
│                       │     │                  │       133eadf20689b1f4787902efe5b 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/af52b41afa433
│                       │     │                  │       0fb38583db553631baa2f122f90 
│                       │     │                  ├ [10]: https://github.com/python/cpython/commit/c7fd7edf7e0d1
│                       │     │                  │       22a3973cf676fae21b6aaa650a8 
│                       │     │                  ├ [11]: https://github.com/python/cpython/commit/e2a9dd97ef957
│                       │     │                  │       1c710ac0afaa834c8879aebce78 
│                       │     │                  ├ [12]: https://github.com/python/cpython/commit/e4500d8a437ee
│                       │     │                  │       5b988a5410cb9b59d177aa01370 
│                       │     │                  ├ [13]: https://github.com/python/cpython/commit/e4f63e65a93cf
│                       │     │                  │       44c14274aa987e644b8c003625e 
│                       │     │                  ├ [14]: https://github.com/python/cpython/commit/e9bf2cf84eebf
│                       │     │                  │       838a1edaa1c648c2b36345b99d3 
│                       │     │                  ├ [15]: https://github.com/python/cpython/issues/160040 
│                       │     │                  ├ [16]: https://github.com/python/cpython/pull/160042 
│                       │     │                  ├ [17]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4/
│                       │     │                  │       [m 
│                       │     │                  ╰ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │     ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │     ╰ LastModifiedDate: 2026-10-27T01:19:05.56Z 
│                       ╰ [7] ╭ VulnerabilityID : CVE-2026-114583 
│                             ├ PkgID           : python3-pycache-pyc0@3.14.9-r2 
│                             ├ PkgName         : python3-pycache-pyc0 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.9-r2?arch=x86
│                             │                  │       _64&distro=3.25.0_alpha20260805 
│                             │                  ╰ UID : 201e2dc64ba2ec3d 
│                             ├ InstalledVersion: 3.14.9-r2 
│                             ├ FixedVersion    : 3.14.10-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:a3c2005e40e69873a9df4d7a112f2c91b74edb5575362
│                             │                  │         f3257ab2391a3854909 
│                             │                  ╰ DiffID: sha256:f8ce21b28de1e03ee40b624f755a5678a7eb1fc0717be
│                             │                            17343f669fe0e7bb0f8 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:4bbb10b66c8a24127ea92766085e7355fe6cd53b62ef90a167f545
│                             │                   323ce097e3 
│                             ├ Title           : tarfile.tar_filter could be bypassed using crafted link
│                             │                   entries, inclu ... 
│                             ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                             │                   entries, including symlinks with empty or directory-like
│                             │                   names, to redirect later archive members outside the intended
│                             │                    extraction directory. This allowed a malicious tar archive
│                             │                   to cause tarfile.extractall() with filter="tar" to write
│                             │                   files outside the destination directory, subject to the
│                             │                   permissions of the extracting process.
│                             │                   
│                             │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                             │                   which covered tarfile.data_filter. 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ─ bitnami: 2 
│                             ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N/
│                             │                            │            VI:H/VA:N/SC:N/SI:N/SA:N 
│                             │                            ╰ V40Score : 6.9 
│                             ├ References       ╭ [0]: https://github.com/python/cpython/commit/04d8fca7da2cf3
│                             │                  │      ebc0881fec8a53a1330c3b665d 
│                             │                  ├ [1]: https://github.com/python/cpython/commit/0901ad4ffb2260
│                             │                  │      5f12b705d1c1197f0a01f0ba0b 
│                             │                  ├ [2]: https://github.com/python/cpython/commit/bc93f8ad4c4a0f
│                             │                  │      92d184ec8fccc8ff8a651dcec2 
│                             │                  ├ [3]: https://github.com/python/cpython/commit/c6ada40177436e
│                             │                  │      4e2533a7b252082b5f0c043477 
│                             │                  ├ [4]: https://github.com/python/cpython/commit/e7e0b3523ad6ba
│                             │                  │      8472873dda594cf4021a16f8b5 
│                             │                  ├ [5]: https://github.com/python/cpython/commit/f4401da82e2bae
│                             │                  │      c5dab06cf070fbca77d53220f0 
│                             │                  ├ [6]: https://github.com/python/cpython/issues/160097 
│                             │                  ├ [7]: https://github.com/python/cpython/pull/160098 
│                             │                  ├ [8]: https://mail.python.org/archives/list/security-announce
│                             │                  │      @python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK/ 
│                             │                  ╰ [9]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                             ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                             ╰ LastModifiedDate: 2026-10-27T01:19:05.42Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
