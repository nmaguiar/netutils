```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-13608 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 669470ac5fb83124 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13608 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ec0c88dfbddf31e719350b4c21e4399f0630fb3e0d6519196bdb5
│                       │      │                   65cfd64566f 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-18924 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 669470ac5fb83124 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b8e17ac4fb4248c1b867ba3119b72104126dfe1572fc6f2f2fdc9
│                       │      │                   97830eeb316 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-19931 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 669470ac5fb83124 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19931 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f400906dfbd5fb86722dce44a5d0a27a0f9a2f76cf1cc93d7b439
│                       │      │                   9a8cc3b96d5 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-80229 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 669470ac5fb83124 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80229 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:73d51c4afd96698f3b7bd0d50006fdc5253656e72e7b580557665
│                       │      │                   bee7b99e608 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-80230 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 669470ac5fb83124 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80230 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:64ddea99288a90919cdb558bea35c2474e843997c22a900a892cd
│                       │      │                   812f2d29134 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-80231 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 669470ac5fb83124 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ab69f7c2c38207e9a6f4541ed833fdd813b23e4d160b5efb4aa50
│                       │      │                   59aa5251fac 
│                       │      ├ Title           : native CA store conn reuse 
│                       │      ├ Description     : A flaw in libcurl makes it wrongly reuse an existing HTTPS
│                       │      │                   connection setup for a given hostname even when using a
│                       │      │                   different Native CA Store setting (`CURLSSLOPT_NATIVE_CA`)
│                       │      │                   than when the connection was created. 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-80255 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 669470ac5fb83124 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80255 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:338cf17d573d0940a2cbe71a8ebd92449b1553d5b36fe43ef05e4
│                       │      │                   b2547540e1c 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-80256 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 669470ac5fb83124 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b490e8a695aca87541a981caff30412d943013fb4ea100e57e3d4
│                       │      │                   dd988bd0340 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-82208 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 669470ac5fb83124 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6e7ee364bceb40fb32d070be16eb79caf16c17a422c53314340c6
│                       │      │                   acc797bf07c 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-82209 
│                       │      ├ PkgID           : curl@8.21.0-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.21.0-r0?arch=x86_64&distro=3.25
│                       │      │                  │       .0_alpha20260805 
│                       │      │                  ╰ UID : 669470ac5fb83124 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82209 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d99908073c4ab4aea0dcdf4bff1b4874e253dfc2308ab7f764ad4
│                       │      │                   595f2d21f21 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-13608 
│                       │      ├ PkgID           : curl-doc@8.21.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.21.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 2d0b87a58b1b7dda 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13608 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0f46c1efb870dc88206d3650baf449ebba72fe031b3b17b379eaa
│                       │      │                   155a721639e 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-18924 
│                       │      ├ PkgID           : curl-doc@8.21.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.21.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 2d0b87a58b1b7dda 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7cc1300cce6c7e28ee2103b37024a25d2469e3cdeb87bf50920b7
│                       │      │                   4928c5d28a5 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-19931 
│                       │      ├ PkgID           : curl-doc@8.21.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.21.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 2d0b87a58b1b7dda 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19931 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:510c79a401f36a0e120be888e123b29d285c0dea386a42da565f4
│                       │      │                   3b0707fb617 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-80229 
│                       │      ├ PkgID           : curl-doc@8.21.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.21.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 2d0b87a58b1b7dda 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80229 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0d4c5a2f00477ab0aa90e19316f166fbf70e13fd5abdcb34b2f87
│                       │      │                   4eef6327b3b 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-80230 
│                       │      ├ PkgID           : curl-doc@8.21.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.21.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 2d0b87a58b1b7dda 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80230 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:62ba238bd9230665643f7d4c0de296c440cd05ed452e284c45ac1
│                       │      │                   6b3bfac1ed8 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-80231 
│                       │      ├ PkgID           : curl-doc@8.21.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.21.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 2d0b87a58b1b7dda 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ee436f04c4dfd27393f2c53f395d49b3a8b35bc24736e9f7389b3
│                       │      │                   d5bd410914b 
│                       │      ├ Title           : native CA store conn reuse 
│                       │      ├ Description     : A flaw in libcurl makes it wrongly reuse an existing HTTPS
│                       │      │                   connection setup for a given hostname even when using a
│                       │      │                   different Native CA Store setting (`CURLSSLOPT_NATIVE_CA`)
│                       │      │                   than when the connection was created. 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-80255 
│                       │      ├ PkgID           : curl-doc@8.21.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.21.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 2d0b87a58b1b7dda 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80255 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e2b51b41e2ff6d651123534eb73c9b2523b0d1520a524f7243d9b
│                       │      │                   5c1061181e2 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-80256 
│                       │      ├ PkgID           : curl-doc@8.21.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.21.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 2d0b87a58b1b7dda 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f6ccbc1ed42f558ffcec60dc6984db0213cdb3344404956493e7e
│                       │      │                   7f3adfaf274 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-82208 
│                       │      ├ PkgID           : curl-doc@8.21.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.21.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 2d0b87a58b1b7dda 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d4e20b5f2425565aa433403cf3cd42fb6334773620f0a28f7eac7
│                       │      │                   92d52bd38ac 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-82209 
│                       │      ├ PkgID           : curl-doc@8.21.0-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.21.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 2d0b87a58b1b7dda 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82209 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:26282e89f0a0ef3669c35a7d834188284508b56ddfd7efd84faed
│                       │      │                   87799e8a71a 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-41992 
│                       │      ├ PkgID           : gzip@1.14-r2 
│                       │      ├ PkgName         : gzip 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/gzip@1.14-r2?arch=x86_64&distro=3.25.0
│                       │      │                  │       _alpha20260805 
│                       │      │                  ╰ UID : 8762e7fddd35f239 
│                       │      ├ InstalledVersion: 1.14-r2 
│                       │      ├ FixedVersion    : 1.14-r3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41992 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:56e08ff3e257d161f2144c6c5f981ea02693b4d0744124028a4af
│                       │      │                   24b17c71a20 
│                       │      ├ Title           : gzip: gzip: Information disclosure via global buffer
│                       │      │                   overflow in LZH decompression 
│                       │      ├ Description     : GNU gzip contains a global buffer overflow vulnerability in
│                       │      │                   the LZH decompression logic caused by improper reuse of
│                       │      │                   shared global state between different decompression formats
│                       │      │                   within a single execution. GNU gzip maintains a global array
│                       │      │                    that is shared across the LZ77, LZW, and LZH decompression
│                       │      │                   routines and is not reinitialized between files processed in
│                       │      │                    the same invocation.
│                       │      │                   By decompressing a specially crafted LZW file followed by a
│                       │      │                   specially crafted LZH file in a single gzip -d command, an
│                       │      │                   attacker can poison the shared global state and subsequently
│                       │      │                    trigger an out‑of‑bounds read in the LZH decoder. The LZH
│                       │      │                   decompression logic follows stale values left in the shared
│                       │      │                   array, causing reads past the end of the allocated global
│                       │      │                   buffer.
│                       │      │                   
│                       │      │                   This issue has been fixed in commits
│                       │      │                   63dbf6b3b9e6e781df1a6a64e609b10e23969681 and
│                       │      │                   e7378c2d421be6a286922374425680bbe9ad8b7d. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-126 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector : CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │        │            N/A:N 
│                       │      │                  │        ├ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:H/
│                       │      │                  │        │            VI:N/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │        ├ V3Score  : 7.5 
│                       │      │                  │        ╰ V40Score : 6.9 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/08/23/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/08/25/1 
│                       │      │                  ├ [2] : http://www.openwall.com/lists/oss-security/2026/08/27/2 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:61623 
│                       │      │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-41992 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2494158 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2494158 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2494159 
│                       │      │                  ├ [8] : https://cert.pl/en/posts/2026/04/CVE-2026-41991 
│                       │      │                  ├ [9] : https://cert.pl/en/posts/2026/04/CVE-2026-41991/ 
│                       │      │                  ├ [10]: https://cgit.git.savannah.gnu.org/cgit/gzip.git/commi
│                       │      │                  │       t/?id=63dbf6b3b9e6e781df1a6a64e609b10e23969681 
│                       │      │                  ├ [11]: https://cgit.git.savannah.gnu.org/cgit/gzip.git/commi
│                       │      │                  │       t/?id=e7378c2d421be6a286922374425680bbe9ad8b7d 
│                       │      │                  ├ [12]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41991 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-41992 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-61623.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:61623 
│                       │      │                  ├ [17]: https://github.com/advisories/GHSA-qxh4-rprf-2mmj 
│                       │      │                  ├ [18]: https://linux.oracle.com/cve/CVE-2026-41992.html 
│                       │      │                  ├ [19]: https://linux.oracle.com/errata/ELSA-2026-61623-0.html 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2026-41992 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-8512-1 
│                       │      │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2026-41992 
│                       │      │                  ├ [23]: https://www.gnu.org/software/gzip 
│                       │      │                  ╰ [24]: https://www.gnu.org/software/gzip/ 
│                       │      ├ PublishedDate   : 2026-06-29T12:16:29.94Z 
│                       │      ╰ LastModifiedDate: 2026-08-27T13:17:57.967Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-13608 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 9b0f5efef52976a8 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13608 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e49bc6a1b56b5c06d7fd46090b75592a426c6aefc58c46c23b53a
│                       │      │                   44b93882971 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-18924 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 9b0f5efef52976a8 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18924 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4d58660f67f9910077093386afb7f4cd6608e849564f89784dd12
│                       │      │                   5348731eb64 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-19931 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 9b0f5efef52976a8 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19931 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6f644d02bcdb3330009b8545849cccbc29d170e4ef9946c5b8278
│                       │      │                   b004b55f1a6 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-80229 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 9b0f5efef52976a8 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80229 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:502a7295a28ebe3e3a50f6c75604f24e15af2e68e85ccb6f9152a
│                       │      │                   e0c0af6241f 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-80230 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 9b0f5efef52976a8 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80230 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:75e77efa0ac77087c5cec64ea3f5fcce69dbae743a4ae81860091
│                       │      │                   ba7fe4704e1 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-80231 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 9b0f5efef52976a8 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:14f3c272cb893e6e6d1c13f5d194b503a656c1229e81ff960f0d9
│                       │      │                   2508f4df4f6 
│                       │      ├ Title           : native CA store conn reuse 
│                       │      ├ Description     : A flaw in libcurl makes it wrongly reuse an existing HTTPS
│                       │      │                   connection setup for a given hostname even when using a
│                       │      │                   different Native CA Store setting (`CURLSSLOPT_NATIVE_CA`)
│                       │      │                   than when the connection was created. 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-80255 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 9b0f5efef52976a8 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-80255 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5ccdca0b623f518e2c878ec1641a0fe9b31e0e62cdb0979c5b3f1
│                       │      │                   cfa8090d397 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-80256 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 9b0f5efef52976a8 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fdc9820863cbe15a9806a050ea66f02816de486a663508278e987
│                       │      │                   d49ddb62529 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [29] ╭ VulnerabilityID : CVE-2026-82208 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 9b0f5efef52976a8 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82208 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c3e6f3b3d57448be4ee54490ad87219addcf151cfe73fe3f179f5
│                       │      │                   54a52c6ec3e 
│                       │      ├ Title           : [Unknown description] 
│                       │      ├ Description     : [Unknown description] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-82209 
│                       │      ├ PkgID           : libcurl@8.21.0-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.21.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 9b0f5efef52976a8 
│                       │      ├ InstalledVersion: 8.21.0-r0 
│                       │      ├ FixedVersion    : 8.22.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-82209 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7d450f2b9df10c505ac82fc6766f2e720080e866b87ae67e2ea32
│                       │      │                   b2142bba872 
│                       │      ├ Title           : Title Not Available 
│                       │      ├ Description     : Description Not Available 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-66046 
│                       │      ├ PkgID           : libexpat@2.8.3-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.8.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : ce9910aefff25497 
│                       │      ├ InstalledVersion: 2.8.3-r0 
│                       │      ├ FixedVersion    : 2.8.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-66046 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9e96847d56622db641cd5bb844bc27c14eafc09f35b3e0b679622
│                       │      │                   0b3125ba37f 
│                       │      ├ Title           : Expat through 2.8.3 contains a denial of service
│                       │      │                   vulnerability caused  ... 
│                       │      ├ Description     : Expat through 2.8.3 contains a denial of service
│                       │      │                   vulnerability caused by quadratic algorithmic complexity in
│                       │      │                   the storeAtts() function in xmlparse.c, where processing N
│                       │      │                   specified attributes with non-normalized values triggers an
│                       │      │                   O(N^2) linear scan of elementType->defaultAtts to determine
│                       │      │                   CDATA status. A remote unauthenticated attacker can supply a
│                       │      │                    single well-formed XML document of a few megabytes to an
│                       │      │                   application parsing untrusted XML to cause excessive CPU
│                       │      │                   consumption, resulting in denial of service without
│                       │      │                   requiring authentication, external entity resolution, or
│                       │      │                   non-default parser options. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ╰ azure : 3 
│                       │      ├ References       ╭ [0]: https://github.com/libexpat/libexpat/pull/1321 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2026-66046 
│                       │      │                  ╰ [2]: https://www.vulncheck.com/advisories/expat-denial-of-s
│                       │      │                         ervice-via-storeatts-quadratic-complexity 
│                       │      ├ PublishedDate   : 2026-08-18T15:16:57Z 
│                       │      ╰ LastModifiedDate: 2026-08-20T16:17:40.66Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-76641 
│                       │      ├ PkgID           : libexpat@2.8.3-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.8.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : ce9910aefff25497 
│                       │      ├ InstalledVersion: 2.8.3-r0 
│                       │      ├ FixedVersion    : 2.8.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-76641 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c12093c27832533e2da9063cc47b1201b07196e9cccacf1f6feff
│                       │      │                   9e64ceeb1ad 
│                       │      ├ Title           : CVE-2026-76641 affecting package expat for versions less
│                       │      │                   than 2.8.3-2 
│                       │      ├ Description     : Expat through 2.8.3 contains an out-of-bounds read
│                       │      │                   vulnerability that allows attackers to trigger memory
│                       │      │                   corruption by processing XML with external entity parsers
│                       │      │                   created via XML_ExternalEntityParserCreate. A struct size
│                       │      │                   mismatch between ELEMENT_TYPE members causes storeAtts to
│                       │      │                   read the attIndex member past allocated memory boundaries,
│                       │      │                   resulting in failure to normalize whitespace in non-CDATA
│                       │      │                   attributes or a wild pointer dereference causing a segfault.
│                       │      │                    This vulnerability was introduced by the fix for
│                       │      │                   CVE-2026-66046. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ─ azure: 3 
│                       │      ├ References       ╭ [0]: https://github.com/libexpat/libexpat/commit/98599f6dcc
│                       │      │                  │      2b460410881fe420f5f55d6bec63bf 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1331 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-76641 
│                       │      │                  ╰ [3]: https://www.vulncheck.com/advisories/expat-out-of-boun
│                       │      │                         ds-read-via-dtdcopy 
│                       │      ├ PublishedDate   : 2026-08-20T18:16:51.887Z 
│                       │      ╰ LastModifiedDate: 2026-08-20T19:17:04.43Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-76956 
│                       │      ├ PkgID           : libexpat@2.8.3-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.8.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : ce9910aefff25497 
│                       │      ├ InstalledVersion: 2.8.3-r0 
│                       │      ├ FixedVersion    : 2.8.4-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                       │      │                  │         86557f413c3ca957ef63 
│                       │      │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                       │      │                            b2980efba4c4b028ed79 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-76956 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:47a9155842741d148d6813f79efbae493072040d11deed484614c
│                       │      │                   59b7e7cce99 
│                       │      ├ Title           : libexpat: libexpat: Denial of Service via hash flooding
│                       │      │                   attack with crafted XML 
│                       │      ├ Description     : In libexpat 2.8.2 and 2.8.3 before 2.8.4, misinterpretation
│                       │      │                   of getentropy's return code leads to insufficient entropy,
│                       │      │                   which results in being vulnerable to hash flooding attacks,
│                       │      │                   causing a denial of service via crafted XML content. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-394 
│                       │      ├ VendorSeverity   ╭ azure : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-76956 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1326 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/pull/1329 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-76956 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-76956 
│                       │      ├ PublishedDate   : 2026-08-20T05:16:29.61Z 
│                       │      ╰ LastModifiedDate: 2026-09-03T17:37:43.45Z 
│                       ╰ [34] ╭ VulnerabilityID : CVE-2026-76957 
│                              ├ PkgID           : libexpat@2.8.3-r0 
│                              ├ PkgName         : libexpat 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.8.3-r0?arch=x86_64&distro=3
│                              │                  │       .25.0_alpha20260805 
│                              │                  ╰ UID : ce9910aefff25497 
│                              ├ InstalledVersion: 2.8.3-r0 
│                              ├ FixedVersion    : 2.8.4-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:c814c1a3af23f8e66062148e02434754c67ceff89ce9
│                              │                  │         86557f413c3ca957ef63 
│                              │                  ╰ DiffID: sha256:915e5a878cb6d76b61f107b3fc2472b915186a2e2751
│                              │                            b2980efba4c4b028ed79 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-76957 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:bee85907d72811f090ed85d64113dd6cfe4d4a3f8c81990f91133
│                              │                   9cef9b305a7 
│                              ├ Title           : libexpat: libexpat: Memory corruption vulnerability allows
│                              │                   arbitrary code execution or denial of service 
│                              ├ Description     : libexpat before 2.8.4 lacks handler call depth tracking with
│                              │                    custom encoding callbacks. Thus, a use-after-free can
│                              │                   occur. NOTE: this is similar to CVE-2026-50219,
│                              │                   CVE-2026-56131 and CVE-2026-56412. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-416 
│                              ├ VendorSeverity   ╭ amazon: 3 
│                              │                  ├ azure : 2 
│                              │                  ╰ redhat: 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 4.9 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-76957 
│                              │                  ├ [1]: https://github.com/libexpat/libexpat/pull/1322 
│                              │                  ├ [2]: https://github.com/libexpat/libexpat/pull/1329 
│                              │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-76957 
│                              │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-76957 
│                              ├ PublishedDate   : 2026-08-20T05:16:29.747Z 
│                              ╰ LastModifiedDate: 2026-09-03T17:37:43.45Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
