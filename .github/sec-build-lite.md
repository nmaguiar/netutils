````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-4947 
│                       │     ├ PkgID           : curl@8.13.0-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : 6db1def41caf0d6d 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548cb
│                       │     │                  │         fda2141f820f345589c 
│                       │     │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1b
│                       │     │                            596262f88b91ef682c0 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4947 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC conne ... 
│                       │     ├ Description     : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC connections when connecting to a host specified as an IP
│                       │     │                    address in the URL. Therefore, it does not detect impostors
│                       │     │                   or man-in-the-middle attacks. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/4 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-4947.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-4947.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3150884 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.78Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-5025 
│                       │     ├ PkgID           : curl@8.13.0-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : 6db1def41caf0d6d 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548cb
│                       │     │                  │         fda2141f820f345589c 
│                       │     │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1b
│                       │     │                            596262f88b91ef682c0 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5025 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl supports *pinning* of the server certificate public
│                       │     │                   key for HT ... 
│                       │     ├ Description     : libcurl supports *pinning* of the server certificate public
│                       │     │                   key for HTTPS transfers. Due to an omission, this check is
│                       │     │                   not performed when connecting with QUIC for HTTP/3, when the
│                       │     │                   TLS backend is wolfSSL. Documentation says the option works
│                       │     │                   with wolfSSL, failing to specify that it does not for QUIC
│                       │     │                   and HTTP/3. Since pinning makes the transfer succeed if the
│                       │     │                   pin is fine, users could unwittingly connect to an impostor
│                       │     │                   server without noticing. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/5 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-5025.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-5025.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3153497 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.91Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-4947 
│                       │     ├ PkgID           : curl-doc@8.13.0-r1 
│                       │     ├ PkgName         : curl-doc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.13.0-r1?arch=x86_64&distro=3
│                       │     │                  │       .22.0_alpha20250108 
│                       │     │                  ╰ UID : 92eb9ff293fb1a4f 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548cb
│                       │     │                  │         fda2141f820f345589c 
│                       │     │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1b
│                       │     │                            596262f88b91ef682c0 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4947 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC conne ... 
│                       │     ├ Description     : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC connections when connecting to a host specified as an IP
│                       │     │                    address in the URL. Therefore, it does not detect impostors
│                       │     │                   or man-in-the-middle attacks. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/4 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-4947.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-4947.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3150884 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.78Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-5025 
│                       │     ├ PkgID           : curl-doc@8.13.0-r1 
│                       │     ├ PkgName         : curl-doc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.13.0-r1?arch=x86_64&distro=3
│                       │     │                  │       .22.0_alpha20250108 
│                       │     │                  ╰ UID : 92eb9ff293fb1a4f 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548cb
│                       │     │                  │         fda2141f820f345589c 
│                       │     │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1b
│                       │     │                            596262f88b91ef682c0 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5025 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl supports *pinning* of the server certificate public
│                       │     │                   key for HT ... 
│                       │     ├ Description     : libcurl supports *pinning* of the server certificate public
│                       │     │                   key for HTTPS transfers. Due to an omission, this check is
│                       │     │                   not performed when connecting with QUIC for HTTP/3, when the
│                       │     │                   TLS backend is wolfSSL. Documentation says the option works
│                       │     │                   with wolfSSL, failing to specify that it does not for QUIC
│                       │     │                   and HTTP/3. Since pinning makes the transfer succeed if the
│                       │     │                   pin is fine, users could unwittingly connect to an impostor
│                       │     │                   server without noticing. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/5 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-5025.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-5025.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3153497 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.91Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-4947 
│                       │     ├ PkgID           : libcurl@8.13.0-r1 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : cca1848e5e1821a7 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548cb
│                       │     │                  │         fda2141f820f345589c 
│                       │     │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1b
│                       │     │                            596262f88b91ef682c0 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4947 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC conne ... 
│                       │     ├ Description     : libcurl accidentally skips the certificate verification for
│                       │     │                   QUIC connections when connecting to a host specified as an IP
│                       │     │                    address in the URL. Therefore, it does not detect impostors
│                       │     │                   or man-in-the-middle attacks. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/4 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-4947.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-4947.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/3150884 
│                       │     ├ PublishedDate   : 2025-05-28T07:15:24.78Z 
│                       │     ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2025-5025 
│                             ├ PkgID           : libcurl@8.13.0-r1 
│                             ├ PkgName         : libcurl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3.
│                             │                  │       22.0_alpha20250108 
│                             │                  ╰ UID : cca1848e5e1821a7 
│                             ├ InstalledVersion: 8.13.0-r1 
│                             ├ FixedVersion    : 8.14.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548cb
│                             │                  │         fda2141f820f345589c 
│                             │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1b
│                             │                            596262f88b91ef682c0 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5025 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : libcurl supports *pinning* of the server certificate public
│                             │                   key for HT ... 
│                             ├ Description     : libcurl supports *pinning* of the server certificate public
│                             │                   key for HTTPS transfers. Due to an omission, this check is
│                             │                   not performed when connecting with QUIC for HTTP/3, when the
│                             │                   TLS backend is wolfSSL. Documentation says the option works
│                             │                   with wolfSSL, failing to specify that it does not for QUIC
│                             │                   and HTTP/3. Since pinning makes the transfer succeed if the
│                             │                   pin is fine, users could unwittingly connect to an impostor
│                             │                   server without noticing. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/5 
│                             │                  ├ [1]: https://curl.se/docs/CVE-2025-5025.html 
│                             │                  ├ [2]: https://curl.se/docs/CVE-2025-5025.json 
│                             │                  ╰ [3]: https://hackerone.com/reports/3153497 
│                             ├ PublishedDate   : 2025-05-28T07:15:24.91Z 
│                             ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
