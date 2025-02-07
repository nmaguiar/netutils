````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-0167 
│                       │     ├ PkgID           : curl@8.11.1-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.11.1-r1?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : d983b519bda75ed2 
│                       │     ├ InstalledVersion: 8.11.1-r1 
│                       │     ├ FixedVersion    : 8.12.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
│                       │     │                  │         d1b3c39d14da56c9af1 
│                       │     │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
│                       │     │                            acbefa5590531c828c8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : When asked to use a `.netrc` file for credentials **and** to
│                       │     │                   follow HT ... 
│                       │     ├ Description     : When asked to use a `.netrc` file for credentials **and** to
│                       │     │                   follow HTTP
│                       │     │                   redirects, curl could leak the password used for the first
│                       │     │                   host to the
│                       │     │                   followed-to host under certain circumstances.
│                       │     │                   
│                       │     │                   This flaw only manifests itself if the netrc file has a
│                       │     │                   `default` entry that
│                       │     │                   omits both login and password. A rare circumstance. 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ─ ubuntu: 1 
│                       │     ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │     │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │     ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │     ╰ LastModifiedDate: 2025-02-06T15:15:16.967Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-0665 
│                       │     ├ PkgID           : curl@8.11.1-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.11.1-r1?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : d983b519bda75ed2 
│                       │     ├ InstalledVersion: 8.11.1-r1 
│                       │     ├ FixedVersion    : 8.12.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
│                       │     │                  │         d1b3c39d14da56c9af1 
│                       │     │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
│                       │     │                            acbefa5590531c828c8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0665 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl would wrongly close the same eventfd file descriptor
│                       │     │                   twice whe ... 
│                       │     ├ Description     : libcurl would wrongly close the same eventfd file descriptor
│                       │     │                   twice when taking
│                       │     │                   down a connection channel after having completed a threaded
│                       │     │                   name resolve. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-1341 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/2 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/05/5 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-0665.html 
│                       │     │                  ├ [3]: https://curl.se/docs/CVE-2025-0665.json 
│                       │     │                  ╰ [4]: https://hackerone.com/reports/2954286 
│                       │     ├ PublishedDate   : 2025-02-05T10:15:22.857Z 
│                       │     ╰ LastModifiedDate: 2025-02-05T20:15:45.31Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-0725 
│                       │     ├ PkgID           : curl@8.11.1-r1 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.11.1-r1?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : d983b519bda75ed2 
│                       │     ├ InstalledVersion: 8.11.1-r1 
│                       │     ├ FixedVersion    : 8.12.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
│                       │     │                  │         d1b3c39d14da56c9af1 
│                       │     │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
│                       │     │                            acbefa5590531c828c8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0725 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : When libcurl is asked to perform automatic gzip decompression
│                       │     │                    of conte ... 
│                       │     ├ Description     : When libcurl is asked to perform automatic gzip decompression
│                       │     │                    of
│                       │     │                   content-encoded HTTP responses with the
│                       │     │                   `CURLOPT_ACCEPT_ENCODING` option,
│                       │     │                   **using zlib 1.2.0.3 or older**, an attacker-controlled
│                       │     │                   integer overflow would
│                       │     │                   make libcurl perform a buffer overflow. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/3 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/06/2 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-0725.html 
│                       │     │                  ├ [3]: https://curl.se/docs/CVE-2025-0725.json 
│                       │     │                  ╰ [4]: https://hackerone.com/reports/2956023 
│                       │     ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │     ╰ LastModifiedDate: 2025-02-06T11:15:09.683Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2025-0167 
│                       │     ├ PkgID           : curl-doc@8.11.1-r1 
│                       │     ├ PkgName         : curl-doc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.11.1-r1?arch=x86_64&distro=3
│                       │     │                  │       .22.0_alpha20250108 
│                       │     │                  ╰ UID : 647803f0596e16f5 
│                       │     ├ InstalledVersion: 8.11.1-r1 
│                       │     ├ FixedVersion    : 8.12.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
│                       │     │                  │         d1b3c39d14da56c9af1 
│                       │     │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
│                       │     │                            acbefa5590531c828c8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : When asked to use a `.netrc` file for credentials **and** to
│                       │     │                   follow HT ... 
│                       │     ├ Description     : When asked to use a `.netrc` file for credentials **and** to
│                       │     │                   follow HTTP
│                       │     │                   redirects, curl could leak the password used for the first
│                       │     │                   host to the
│                       │     │                   followed-to host under certain circumstances.
│                       │     │                   
│                       │     │                   This flaw only manifests itself if the netrc file has a
│                       │     │                   `default` entry that
│                       │     │                   omits both login and password. A rare circumstance. 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ─ ubuntu: 1 
│                       │     ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │     │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │     ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │     ╰ LastModifiedDate: 2025-02-06T15:15:16.967Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2025-0665 
│                       │     ├ PkgID           : curl-doc@8.11.1-r1 
│                       │     ├ PkgName         : curl-doc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.11.1-r1?arch=x86_64&distro=3
│                       │     │                  │       .22.0_alpha20250108 
│                       │     │                  ╰ UID : 647803f0596e16f5 
│                       │     ├ InstalledVersion: 8.11.1-r1 
│                       │     ├ FixedVersion    : 8.12.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
│                       │     │                  │         d1b3c39d14da56c9af1 
│                       │     │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
│                       │     │                            acbefa5590531c828c8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0665 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl would wrongly close the same eventfd file descriptor
│                       │     │                   twice whe ... 
│                       │     ├ Description     : libcurl would wrongly close the same eventfd file descriptor
│                       │     │                   twice when taking
│                       │     │                   down a connection channel after having completed a threaded
│                       │     │                   name resolve. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-1341 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/2 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/05/5 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-0665.html 
│                       │     │                  ├ [3]: https://curl.se/docs/CVE-2025-0665.json 
│                       │     │                  ╰ [4]: https://hackerone.com/reports/2954286 
│                       │     ├ PublishedDate   : 2025-02-05T10:15:22.857Z 
│                       │     ╰ LastModifiedDate: 2025-02-05T20:15:45.31Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2025-0725 
│                       │     ├ PkgID           : curl-doc@8.11.1-r1 
│                       │     ├ PkgName         : curl-doc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.11.1-r1?arch=x86_64&distro=3
│                       │     │                  │       .22.0_alpha20250108 
│                       │     │                  ╰ UID : 647803f0596e16f5 
│                       │     ├ InstalledVersion: 8.11.1-r1 
│                       │     ├ FixedVersion    : 8.12.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
│                       │     │                  │         d1b3c39d14da56c9af1 
│                       │     │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
│                       │     │                            acbefa5590531c828c8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0725 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : When libcurl is asked to perform automatic gzip decompression
│                       │     │                    of conte ... 
│                       │     ├ Description     : When libcurl is asked to perform automatic gzip decompression
│                       │     │                    of
│                       │     │                   content-encoded HTTP responses with the
│                       │     │                   `CURLOPT_ACCEPT_ENCODING` option,
│                       │     │                   **using zlib 1.2.0.3 or older**, an attacker-controlled
│                       │     │                   integer overflow would
│                       │     │                   make libcurl perform a buffer overflow. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/3 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/06/2 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-0725.html 
│                       │     │                  ├ [3]: https://curl.se/docs/CVE-2025-0725.json 
│                       │     │                  ╰ [4]: https://hackerone.com/reports/2956023 
│                       │     ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │     ╰ LastModifiedDate: 2025-02-06T11:15:09.683Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2025-0167 
│                       │     ├ PkgID           : libcurl@8.11.1-r1 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.11.1-r1?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : 6c77bf13220af880 
│                       │     ├ InstalledVersion: 8.11.1-r1 
│                       │     ├ FixedVersion    : 8.12.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
│                       │     │                  │         d1b3c39d14da56c9af1 
│                       │     │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
│                       │     │                            acbefa5590531c828c8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : When asked to use a `.netrc` file for credentials **and** to
│                       │     │                   follow HT ... 
│                       │     ├ Description     : When asked to use a `.netrc` file for credentials **and** to
│                       │     │                   follow HTTP
│                       │     │                   redirects, curl could leak the password used for the first
│                       │     │                   host to the
│                       │     │                   followed-to host under certain circumstances.
│                       │     │                   
│                       │     │                   This flaw only manifests itself if the netrc file has a
│                       │     │                   `default` entry that
│                       │     │                   omits both login and password. A rare circumstance. 
│                       │     ├ Severity        : LOW 
│                       │     ├ VendorSeverity   ─ ubuntu: 1 
│                       │     ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │     │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │     │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │     ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │     ╰ LastModifiedDate: 2025-02-06T15:15:16.967Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2025-0665 
│                       │     ├ PkgID           : libcurl@8.11.1-r1 
│                       │     ├ PkgName         : libcurl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.11.1-r1?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : 6c77bf13220af880 
│                       │     ├ InstalledVersion: 8.11.1-r1 
│                       │     ├ FixedVersion    : 8.12.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
│                       │     │                  │         d1b3c39d14da56c9af1 
│                       │     │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
│                       │     │                            acbefa5590531c828c8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0665 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libcurl would wrongly close the same eventfd file descriptor
│                       │     │                   twice whe ... 
│                       │     ├ Description     : libcurl would wrongly close the same eventfd file descriptor
│                       │     │                   twice when taking
│                       │     │                   down a connection channel after having completed a threaded
│                       │     │                   name resolve. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-1341 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/2 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/05/5 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2025-0665.html 
│                       │     │                  ├ [3]: https://curl.se/docs/CVE-2025-0665.json 
│                       │     │                  ╰ [4]: https://hackerone.com/reports/2954286 
│                       │     ├ PublishedDate   : 2025-02-05T10:15:22.857Z 
│                       │     ╰ LastModifiedDate: 2025-02-05T20:15:45.31Z 
│                       ╰ [8] ╭ VulnerabilityID : CVE-2025-0725 
│                             ├ PkgID           : libcurl@8.11.1-r1 
│                             ├ PkgName         : libcurl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.11.1-r1?arch=x86_64&distro=3.
│                             │                  │       22.0_alpha20250108 
│                             │                  ╰ UID : 6c77bf13220af880 
│                             ├ InstalledVersion: 8.11.1-r1 
│                             ├ FixedVersion    : 8.12.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
│                             │                  │         d1b3c39d14da56c9af1 
│                             │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
│                             │                            acbefa5590531c828c8 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0725 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : When libcurl is asked to perform automatic gzip decompression
│                             │                    of conte ... 
│                             ├ Description     : When libcurl is asked to perform automatic gzip decompression
│                             │                    of
│                             │                   content-encoded HTTP responses with the
│                             │                   `CURLOPT_ACCEPT_ENCODING` option,
│                             │                   **using zlib 1.2.0.3 or older**, an attacker-controlled
│                             │                   integer overflow would
│                             │                   make libcurl perform a buffer overflow. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/3 
│                             │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/06/2 
│                             │                  ├ [2]: https://curl.se/docs/CVE-2025-0725.html 
│                             │                  ├ [3]: https://curl.se/docs/CVE-2025-0725.json 
│                             │                  ╰ [4]: https://hackerone.com/reports/2956023 
│                             ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                             ╰ LastModifiedDate: 2025-02-06T11:15:09.683Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target         : Python 
      ├ Class          : lang-pkgs 
      ├ Type           : python-pkg 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-56201 
                        │     ├ PkgName         : Jinja2 
                        │     ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/jinja2-3.1.4.dist-
                        │     │                   info/METADATA 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:pypi/jinja2@3.1.4 
                        │     │                  ╰ UID : bf6339712af5866c 
                        │     ├ InstalledVersion: 3.1.4 
                        │     ├ FixedVersion    : 3.1.5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
                        │     │                  │         d1b3c39d14da56c9af1 
                        │     │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
                        │     │                            acbefa5590531c828c8 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56201 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory pip 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Apip 
                        │     ├ Title           : jinja2: Jinja has a sandbox breakout through malicious
                        │     │                   filenames 
                        │     ├ Description     : Jinja is an extensible templating engine. In versions on the
                        │     │                   3.x branch prior to 3.1.5, a bug in the Jinja compiler allows
                        │     │                    an attacker that controls both the content and filename of a
                        │     │                    template to execute arbitrary Python code, regardless of if
                        │     │                   Jinja's sandbox is used. To exploit the vulnerability, an
                        │     │                   attacker needs to control both the filename and the contents
                        │     │                   of a template. Whether that is the case depends on the type
                        │     │                   of application using Jinja. This vulnerability impacts users
                        │     │                   of applications which execute untrusted templates where the
                        │     │                   template author can also choose the template filename. This
                        │     │                   vulnerability is fixed in 3.1.5. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-150 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ azure      : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.8 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:0308 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56201 
                        │     │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-0308.html 
                        │     │                  ├ [3] : https://github.com/pallets/jinja 
                        │     │                  ├ [4] : https://github.com/pallets/jinja/commit/767b2361762841
                        │     │                  │       9ae3709ccfb02f9602ae9fe51f 
                        │     │                  ├ [5] : https://github.com/pallets/jinja/issues/1792 
                        │     │                  ├ [6] : https://github.com/pallets/jinja/releases/tag/3.1.5 
                        │     │                  ├ [7] : https://github.com/pallets/jinja/security/advisories/G
                        │     │                  │       HSA-gmj6-6f8f-6699 
                        │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-56201.html 
                        │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-0308.html 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-56201 
                        │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7244-1 
                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-56201 
                        │     ├ PublishedDate   : 2024-12-23T16:15:07.41Z 
                        │     ╰ LastModifiedDate: 2025-01-08T16:15:36.387Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-56326 
                        │     ├ PkgName         : Jinja2 
                        │     ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/jinja2-3.1.4.dist-
                        │     │                   info/METADATA 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:pypi/jinja2@3.1.4 
                        │     │                  ╰ UID : bf6339712af5866c 
                        │     ├ InstalledVersion: 3.1.4 
                        │     ├ FixedVersion    : 3.1.5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
                        │     │                  │         d1b3c39d14da56c9af1 
                        │     │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
                        │     │                            acbefa5590531c828c8 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56326 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory pip 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Apip 
                        │     ├ Title           : jinja2: Jinja has a sandbox breakout through indirect
                        │     │                   reference to format method 
                        │     ├ Description     : Jinja is an extensible templating engine. Prior to 3.1.5, An
                        │     │                   oversight in how the Jinja sandboxed environment detects
                        │     │                   calls to str.format allows an attacker that controls the
                        │     │                   content of a template to execute arbitrary Python code. To
                        │     │                   exploit the vulnerability, an attacker needs to control the
                        │     │                   content of a template. Whether that is the case depends on
                        │     │                   the type of application using Jinja. This vulnerability
                        │     │                   impacts users of applications which execute untrusted
                        │     │                   templates. Jinja's sandbox does catch calls to str.format and
                        │     │                    ensures they don't escape the sandbox. However, it's
                        │     │                   possible to store a reference to a malicious string's format
                        │     │                   method, then pass that to a filter that calls it. No such
                        │     │                   filters are built-in to Jinja, but could be present through
                        │     │                   custom filters in an application. After the fix, such
                        │     │                   indirect calls are also handled by the sandbox. This
                        │     │                   vulnerability is fixed in 3.1.5. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ╭ [0]: CWE-693 
                        │     │                  ╰ [1]: CWE-1336 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ azure      : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.8 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 6.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:0667 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56326 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2333856 
                        │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-0667.html 
                        │     │                  ├ [4] : https://github.com/pallets/jinja 
                        │     │                  ├ [5] : https://github.com/pallets/jinja/commit/48b0687e05a546
                        │     │                  │       6a91cd5812d604fa37ad0943b4 
                        │     │                  ├ [6] : https://github.com/pallets/jinja/releases/tag/3.1.5 
                        │     │                  ├ [7] : https://github.com/pallets/jinja/security/advisories/G
                        │     │                  │       HSA-q2x7-8rv6-6q7h 
                        │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-56326.html 
                        │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-0711.html 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-56326 
                        │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7244-1 
                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-56326 
                        │     ├ PublishedDate   : 2024-12-23T16:15:07.59Z 
                        │     ╰ LastModifiedDate: 2024-12-27T18:15:38.947Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2025-23217 
                              ├ PkgName         : mitmproxy 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/mitmproxy-11.0.2.d
                              │                   ist-info/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/mitmproxy@11.0.2 
                              │                  ╰ UID : 6b369dbabbb32323 
                              ├ InstalledVersion: 11.0.2 
                              ├ FixedVersion    : 11.1.2 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:95cf947ba0ae31231027d65e7f16d2914b0924b8715a8
                              │                  │         d1b3c39d14da56c9af1 
                              │                  ╰ DiffID: sha256:59d7b5c340005f049a6334327bc22980313a0ea504dc3
                              │                            acbefa5590531c828c8 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-23217 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory pip 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Apip 
                              ├ Title           : Mitmweb API Authentication Bypass Using Proxy Server 
                              ├ Description     : ### Impact
                              │                   In mitmweb 11.1.0 and below, a malicious client can use
                              │                   mitmweb's proxy server (bound to `*:8080` by default) to
                              │                   access mitmweb's internal API (bound to `127.0.0.1:8081` by
                              │                   default). In other words, while the client cannot access the
                              │                   API directly (good), they can access the API through the
                              │                   proxy (bad). An attacker may be able to escalate this
                              │                   [SSRF](https://en.wikipedia.org/wiki/Server-side_request_forg
                              │                   ery)-style access to remote code execution.
                              │                   
                              │                   The mitmproxy and mitmdump tools are unaffected. Only mitmweb
                              │                    is affected. The `block_global` option, which is enabled by
                              │                   default, blocks connections originating from
                              │                   publicly-routable IP addresses in the proxy. The attacker
                              │                   needs to be in the same local network.
                              │                   ### Patches
                              │                   The vulnerability has been fixed in mitmproxy 11.1.2 and
                              │                   above.
                              │                   ### Acknowledgements
                              │                   We thank Stefan Grönke (@gronke) for reporting this
                              │                   vulnerability as part of a security audit by [Radically Open
                              │                   Security](https://www.radicallyopensecurity.com/). This audit
                              │                    was supported by the [NGI0 Entrust
                              │                   fund](https://nlnet.nl/entrust/) established by
                              │                   [NLnet](https://nlnet.nl/).
                              │                   ### Timeline
                              │                   - **2025-01-14**: Received initial report. 
                              │                   - **2025-01-14**: Verified report and confirmed receipt.
                              │                   - **2025-01-19**: Shared patch with researcher.
                              │                   - **2025-02-04**: Received final confirmation that patch is
                              │                   working.
                              │                   - **2025-02-05**: Published patched release and advisory. 
                              ├ Severity        : HIGH 
                              ├ VendorSeverity   ─ ghsa: 3 
                              ╰ References       ╭ [0]: https://en.wikipedia.org/wiki/Server-side_request_forgery 
                                                 ├ [1]: https://github.com/mitmproxy/mitmproxy 
                                                 ├ [2]: https://github.com/mitmproxy/mitmproxy/blob/main/CHANGE
                                                 │      LOG.md 
                                                 ├ [3]: https://github.com/mitmproxy/mitmproxy/blob/main/CHANGE
                                                 │      LOG.md#06-february-2025-mitmproxy-1112 
                                                 ├ [4]: https://github.com/mitmproxy/mitmproxy/commit/fa89055e1
                                                 │      96d953f11fd241e36ee37858993486a 
                                                 ├ [5]: https://github.com/mitmproxy/mitmproxy/security/advisor
                                                 │      ies/GHSA-wg33-5h85-7q5p 
                                                 ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-23217 
````
