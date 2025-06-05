````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-4947 
│                       │      ├ PkgID           : curl@8.13.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 852bc70963a76a45 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4947 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl: curl: QUIC certificate check skip with wolfSSL 
│                       │      ├ Description     : libcurl accidentally skips the certificate verification for
│                       │      │                   QUIC connections when connecting to a host specified as an
│                       │      │                   IP address in the URL. Therefore, it does not detect
│                       │      │                   impostors or man-in-the-middle attacks. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-4947 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-4947.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-4947.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3150884 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-4947 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-4947 
│                       │      ├ PublishedDate   : 2025-05-28T07:15:24.78Z 
│                       │      ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-5025 
│                       │      ├ PkgID           : curl@8.13.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 852bc70963a76a45 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5025 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: libcurl: QUIC Certificate Pinning Bypass 
│                       │      ├ Description     : libcurl supports *pinning* of the server certificate public
│                       │      │                   key for HTTPS transfers. Due to an omission, this check is
│                       │      │                   not performed when connecting with QUIC for HTTP/3, when the
│                       │      │                    TLS backend is wolfSSL. Documentation says the option works
│                       │      │                    with wolfSSL, failing to specify that it does not for QUIC
│                       │      │                   and HTTP/3. Since pinning makes the transfer succeed if the
│                       │      │                   pin is fine, users could unwittingly connect to an impostor
│                       │      │                   server without noticing. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/5 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5025 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-5025.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-5025.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3153497 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-5025 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5025 
│                       │      ├ PublishedDate   : 2025-05-28T07:15:24.91Z 
│                       │      ╰ LastModifiedDate: 2025-05-30T17:15:30.2Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-5399 
│                       │      ├ PkgID           : curl@8.13.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 852bc70963a76a45 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5399 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : [WebSocket endless loop] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-4947 
│                       │      ├ PkgID           : curl-doc@8.13.0-r1 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.13.0-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : d81fa5afdf86609d 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4947 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl: curl: QUIC certificate check skip with wolfSSL 
│                       │      ├ Description     : libcurl accidentally skips the certificate verification for
│                       │      │                   QUIC connections when connecting to a host specified as an
│                       │      │                   IP address in the URL. Therefore, it does not detect
│                       │      │                   impostors or man-in-the-middle attacks. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-4947 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-4947.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-4947.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3150884 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-4947 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-4947 
│                       │      ├ PublishedDate   : 2025-05-28T07:15:24.78Z 
│                       │      ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-5025 
│                       │      ├ PkgID           : curl-doc@8.13.0-r1 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.13.0-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : d81fa5afdf86609d 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5025 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: libcurl: QUIC Certificate Pinning Bypass 
│                       │      ├ Description     : libcurl supports *pinning* of the server certificate public
│                       │      │                   key for HTTPS transfers. Due to an omission, this check is
│                       │      │                   not performed when connecting with QUIC for HTTP/3, when the
│                       │      │                    TLS backend is wolfSSL. Documentation says the option works
│                       │      │                    with wolfSSL, failing to specify that it does not for QUIC
│                       │      │                   and HTTP/3. Since pinning makes the transfer succeed if the
│                       │      │                   pin is fine, users could unwittingly connect to an impostor
│                       │      │                   server without noticing. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/5 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5025 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-5025.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-5025.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3153497 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-5025 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5025 
│                       │      ├ PublishedDate   : 2025-05-28T07:15:24.91Z 
│                       │      ╰ LastModifiedDate: 2025-05-30T17:15:30.2Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-5399 
│                       │      ├ PkgID           : curl-doc@8.13.0-r1 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.13.0-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : d81fa5afdf86609d 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5399 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : [WebSocket endless loop] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-4947 
│                       │      ├ PkgID           : libcurl@8.13.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 209aff70b6f57dd2 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4947 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl: curl: QUIC certificate check skip with wolfSSL 
│                       │      ├ Description     : libcurl accidentally skips the certificate verification for
│                       │      │                   QUIC connections when connecting to a host specified as an
│                       │      │                   IP address in the URL. Therefore, it does not detect
│                       │      │                   impostors or man-in-the-middle attacks. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/4 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-4947 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-4947.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-4947.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3150884 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-4947 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-4947 
│                       │      ├ PublishedDate   : 2025-05-28T07:15:24.78Z 
│                       │      ╰ LastModifiedDate: 2025-05-28T15:01:30.72Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-5025 
│                       │      ├ PkgID           : libcurl@8.13.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 209aff70b6f57dd2 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5025 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: libcurl: QUIC Certificate Pinning Bypass 
│                       │      ├ Description     : libcurl supports *pinning* of the server certificate public
│                       │      │                   key for HTTPS transfers. Due to an omission, this check is
│                       │      │                   not performed when connecting with QUIC for HTTP/3, when the
│                       │      │                    TLS backend is wolfSSL. Documentation says the option works
│                       │      │                    with wolfSSL, failing to specify that it does not for QUIC
│                       │      │                   and HTTP/3. Since pinning makes the transfer succeed if the
│                       │      │                   pin is fine, users could unwittingly connect to an impostor
│                       │      │                   server without noticing. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/28/5 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5025 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-5025.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-5025.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3153497 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-5025 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5025 
│                       │      ├ PublishedDate   : 2025-05-28T07:15:24.91Z 
│                       │      ╰ LastModifiedDate: 2025-05-30T17:15:30.2Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-5399 
│                       │      ├ PkgID           : libcurl@8.13.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 209aff70b6f57dd2 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5399 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : [WebSocket endless loop] 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : pyc@3.12.10-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.10-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 4f0c37414fc7911 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Bypass extraction filter to modify file metadata
│                       │      │                   outside extraction directory 
│                       │      ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │      │                   with filter="data" or file permissions (chmod) with
│                       │      │                   filter="tar" of files outside the extraction directory.
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [13]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : pyc@3.12.10-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.10-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 4f0c37414fc7911 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Arbitrary writes via tarfile realpath overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : pyc@3.12.10-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.10-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 4f0c37414fc7911 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Extraction filter bypass for linking outside
│                       │      │                   extraction directory 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : pyc@3.12.10-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.10-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 4f0c37414fc7911 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets t ... 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ References       ╭ [0] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ╰ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                          ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                          / 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : python3@3.12.10-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.10-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 49d7a11c4e0ad32e 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Bypass extraction filter to modify file metadata
│                       │      │                   outside extraction directory 
│                       │      ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │      │                   with filter="data" or file permissions (chmod) with
│                       │      │                   filter="tar" of files outside the extraction directory.
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [13]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : python3@3.12.10-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.10-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 49d7a11c4e0ad32e 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Arbitrary writes via tarfile realpath overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : python3@3.12.10-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.10-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 49d7a11c4e0ad32e 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Extraction filter bypass for linking outside
│                       │      │                   extraction directory 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : python3@3.12.10-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.10-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 49d7a11c4e0ad32e 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets t ... 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ References       ╭ [0] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ╰ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                          ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                          / 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : python3-pyc@3.12.10-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.10-r1?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 379bdf72a23c3cb6 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Bypass extraction filter to modify file metadata
│                       │      │                   outside extraction directory 
│                       │      ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │      │                   with filter="data" or file permissions (chmod) with
│                       │      │                   filter="tar" of files outside the extraction directory.
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [13]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : python3-pyc@3.12.10-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.10-r1?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 379bdf72a23c3cb6 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Arbitrary writes via tarfile realpath overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : python3-pyc@3.12.10-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.10-r1?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 379bdf72a23c3cb6 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Extraction filter bypass for linking outside
│                       │      │                   extraction directory 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : python3-pyc@3.12.10-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.10-r1?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 379bdf72a23c3cb6 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets t ... 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ References       ╭ [0] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ╰ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                          ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                          / 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.10-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.10-r1?arch=x
│                       │      │                  │       86_64&distro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 3e847fa0f6fc6eab 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Bypass extraction filter to modify file metadata
│                       │      │                   outside extraction directory 
│                       │      ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │      │                   with filter="data" or file permissions (chmod) with
│                       │      │                   filter="tar" of files outside the extraction directory.
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [11]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [12]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [13]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.10-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.10-r1?arch=x
│                       │      │                  │       86_64&distro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 3e847fa0f6fc6eab 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Arbitrary writes via tarfile realpath overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.10-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.10-r1?arch=x
│                       │      │                  │       86_64&distro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 3e847fa0f6fc6eab 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                       │      │                  │         bfda2141f820f345589c 
│                       │      │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                       │      │                            b596262f88b91ef682c0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: Extraction filter bypass for linking outside
│                       │      │                   extraction directory 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [1] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ╰ [24] ╭ VulnerabilityID : CVE-2025-4138 
│                              ├ PkgID           : python3-pycache-pyc0@3.12.10-r1 
│                              ├ PkgName         : python3-pycache-pyc0 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.10-r1?arch=x
│                              │                  │       86_64&distro=3.22.0_alpha20250108 
│                              │                  ╰ UID : 3e847fa0f6fc6eab 
│                              ├ InstalledVersion: 3.12.10-r1 
│                              ├ FixedVersion    : 3.12.11-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:1b256764d0e3457b2f7d15a1b7d9f50bc17b441f548c
│                              │                  │         bfda2141f820f345589c 
│                              │                  ╰ DiffID: sha256:47f369694a4f622382553dd6634511eea449cb3e28b1
│                              │                            b596262f88b91ef682c0 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : Allows the extraction filter to be ignored, allowing symlink
│                              │                    targets t ... 
│                              ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                              │                    targets to point outside the destination directory, and the
│                              │                    modification of some file metadata.
│                              │                   
│                              │                   You are affected by this vulnerability if using the tarfile
│                              │                   module to extract untrusted tar archives using
│                              │                   TarFile.extractall() or TarFile.extract() using the filter=
│                              │                   parameter with a value of "data" or "tar". See the tarfile 
│                              │                   extraction filters documentation
│                              │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                              │                   ction-filter  for more information. Only Python versions
│                              │                   3.12 or later are affected by these vulnerabilities, earlier
│                              │                    versions don't include the extraction filter feature.
│                              │                   Note that for Python 3.14 or later the default value of
│                              │                   filter= changed from "no filtering" to `"data", so if you
│                              │                   are relying on this new default behavior then your usage is
│                              │                   also affected.
│                              │                   Note that none of these vulnerabilities significantly affect
│                              │                    the installation of source distributions which are tar
│                              │                   archives as source distributions already allow arbitrary
│                              │                   code execution during the build process. However when
│                              │                   evaluating source distributions it's important to avoid
│                              │                   installing source distributions with suspicious links. 
│                              ├ Severity        : UNKNOWN 
│                              ├ CweIDs           ─ [0]: CWE-22 
│                              ├ References       ╭ [0] : https://gist.github.com/sethmlarson/52398e33eff261329
│                              │                  │       a0180ac1d54f42f 
│                              │                  ├ [1] : https://github.com/python/cpython/commit/19de092debb3
│                              │                  │       d7e832e5672cc2f7b788d35951da 
│                              │                  ├ [2] : https://github.com/python/cpython/commit/28463dba112a
│                              │                  │       f719df1e8b0391c46787ad756dd9 
│                              │                  ├ [3] : https://github.com/python/cpython/commit/3612d8f51741
│                              │                  │       b11f36f8fb0494d79086bac9390a 
│                              │                  ├ [4] : https://github.com/python/cpython/commit/4633f3f497b1
│                              │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                              │                  ├ [5] : https://github.com/python/cpython/commit/9c1110ef6652
│                              │                  │       687d7c55f590f909720eddde965a 
│                              │                  ├ [6] : https://github.com/python/cpython/commit/9e0ac76d96cf
│                              │                  │       80b49055f6d6b9a6763fb9215c2a 
│                              │                  ├ [7] : https://github.com/python/cpython/commit/aa9eb5f757ce
│                              │                  │       ff461e6e996f12c89e5d9b583b01 
│                              │                  ├ [8] : https://github.com/python/cpython/commit/dd8f187d0746
│                              │                  │       da151e0025c51680979ac5b4cfb1 
│                              │                  ├ [9] : https://github.com/python/cpython/issues/135034 
│                              │                  ├ [10]: https://github.com/python/cpython/pull/135037 
│                              │                  ╰ [11]: https://mail.python.org/archives/list/security-announ
│                              │                          ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                              │                          / 
│                              ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                              ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
