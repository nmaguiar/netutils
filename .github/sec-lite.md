````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-4947 
│                       │     ├ PkgID           : curl@8.13.0-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : 852bc70963a76a45 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd9
│                       │     │                  │         6c1095ddb5d66035e69 
│                       │     │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af18
│                       │     │                            7008e71f1a460a8d7e6 
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
│                       │     │                  ╰ UID : 852bc70963a76a45 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd9
│                       │     │                  │         6c1095ddb5d66035e69 
│                       │     │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af18
│                       │     │                            7008e71f1a460a8d7e6 
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
│                       │     ╰ LastModifiedDate: 2025-05-30T17:15:30.2Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-4947 
│                       │     ├ PkgID           : curl-doc@8.13.0-r1 
│                       │     ├ PkgName         : curl-doc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.13.0-r1?arch=x86_64&distro=3
│                       │     │                  │       .22.0_alpha20250108 
│                       │     │                  ╰ UID : d81fa5afdf86609d 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd9
│                       │     │                  │         6c1095ddb5d66035e69 
│                       │     │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af18
│                       │     │                            7008e71f1a460a8d7e6 
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
│                       │     │                  ╰ UID : d81fa5afdf86609d 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd9
│                       │     │                  │         6c1095ddb5d66035e69 
│                       │     │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af18
│                       │     │                            7008e71f1a460a8d7e6 
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
│                       │     ╰ LastModifiedDate: 2025-05-30T17:15:30.2Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-4947 
│                       │     ├ PkgID           : libcurl@8.13.0-r1 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : 209aff70b6f57dd2 
│                       │     ├ InstalledVersion: 8.13.0-r1 
│                       │     ├ FixedVersion    : 8.14.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd9
│                       │     │                  │         6c1095ddb5d66035e69 
│                       │     │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af18
│                       │     │                            7008e71f1a460a8d7e6 
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
│                             │                  ╰ UID : 209aff70b6f57dd2 
│                             ├ InstalledVersion: 8.13.0-r1 
│                             ├ FixedVersion    : 8.14.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd9
│                             │                  │         6c1095ddb5d66035e69 
│                             │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af18
│                             │                            7008e71f1a460a8d7e6 
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
│                             ╰ LastModifiedDate: 2025-05-30T17:15:30.2Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
