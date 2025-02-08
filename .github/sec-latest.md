````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (alpine 3.21.0) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-0725 
│                       │      ├ PkgID           : curl@8.11.1-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.11.1-r0?arch=x86_64&distro=3.21.0 
│                       │      │                  ╰ UID : dceb0b717c2c124b 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0725 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl: Buffer Overflow in libcurl via zlib Integer Overflow 
│                       │      ├ Description     : When libcurl is asked to perform automatic gzip
│                       │      │                   decompression of
│                       │      │                   content-encoded HTTP responses with the
│                       │      │                   `CURLOPT_ACCEPT_ENCODING` option,
│                       │      │                   **using zlib 1.2.0.3 or older**, an attacker-controlled
│                       │      │                   integer overflow would
│                       │      │                   make libcurl perform a buffer overflow. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/3 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/06/2 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/06/4 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2025-0725 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2025-0725.html 
│                       │      │                  ├ [5]: https://curl.se/docs/CVE-2025-0725.json 
│                       │      │                  ├ [6]: https://hackerone.com/reports/2956023 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0725 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0725 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T19:15:19.733Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-0167 
│                       │      ├ PkgID           : curl@8.11.1-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.11.1-r0?arch=x86_64&distro=3.21.0 
│                       │      │                  ╰ UID : dceb0b717c2c124b 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HT ... 
│                       │      ├ Description     : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HTTP
│                       │      │                   redirects, curl could leak the password used for the first
│                       │      │                   host to the
│                       │      │                   followed-to host under certain circumstances.
│                       │      │                   
│                       │      │                   This flaw only manifests itself if the netrc file has a
│                       │      │                   `default` entry that
│                       │      │                   omits both login and password. A rare circumstance. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T15:15:16.967Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-0665 
│                       │      ├ PkgID           : curl@8.11.1-r0 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.11.1-r0?arch=x86_64&distro=3.21.0 
│                       │      │                  ╰ UID : dceb0b717c2c124b 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0665 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl would wrongly close the same eventfd file descriptor
│                       │      │                    twice whe ... 
│                       │      ├ Description     : libcurl would wrongly close the same eventfd file descriptor
│                       │      │                    twice when taking
│                       │      │                   down a connection channel after having completed a threaded
│                       │      │                   name resolve. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-1341 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/2 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/05/5 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-0665.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-0665.json 
│                       │      │                  ╰ [4]: https://hackerone.com/reports/2954286 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.857Z 
│                       │      ╰ LastModifiedDate: 2025-02-05T20:15:45.31Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-0725 
│                       │      ├ PkgID           : curl-doc@8.11.1-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.11.1-r0?arch=x86_64&distro=
│                       │      │                  │       3.21.0 
│                       │      │                  ╰ UID : 847342e32bebf73b 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0725 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl: Buffer Overflow in libcurl via zlib Integer Overflow 
│                       │      ├ Description     : When libcurl is asked to perform automatic gzip
│                       │      │                   decompression of
│                       │      │                   content-encoded HTTP responses with the
│                       │      │                   `CURLOPT_ACCEPT_ENCODING` option,
│                       │      │                   **using zlib 1.2.0.3 or older**, an attacker-controlled
│                       │      │                   integer overflow would
│                       │      │                   make libcurl perform a buffer overflow. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/3 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/06/2 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/06/4 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2025-0725 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2025-0725.html 
│                       │      │                  ├ [5]: https://curl.se/docs/CVE-2025-0725.json 
│                       │      │                  ├ [6]: https://hackerone.com/reports/2956023 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0725 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0725 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T19:15:19.733Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-0167 
│                       │      ├ PkgID           : curl-doc@8.11.1-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.11.1-r0?arch=x86_64&distro=
│                       │      │                  │       3.21.0 
│                       │      │                  ╰ UID : 847342e32bebf73b 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HT ... 
│                       │      ├ Description     : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HTTP
│                       │      │                   redirects, curl could leak the password used for the first
│                       │      │                   host to the
│                       │      │                   followed-to host under certain circumstances.
│                       │      │                   
│                       │      │                   This flaw only manifests itself if the netrc file has a
│                       │      │                   `default` entry that
│                       │      │                   omits both login and password. A rare circumstance. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T15:15:16.967Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-0665 
│                       │      ├ PkgID           : curl-doc@8.11.1-r0 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.11.1-r0?arch=x86_64&distro=
│                       │      │                  │       3.21.0 
│                       │      │                  ╰ UID : 847342e32bebf73b 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0665 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl would wrongly close the same eventfd file descriptor
│                       │      │                    twice whe ... 
│                       │      ├ Description     : libcurl would wrongly close the same eventfd file descriptor
│                       │      │                    twice when taking
│                       │      │                   down a connection channel after having completed a threaded
│                       │      │                   name resolve. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-1341 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/2 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/05/5 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-0665.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-0665.json 
│                       │      │                  ╰ [4]: https://hackerone.com/reports/2954286 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.857Z 
│                       │      ╰ LastModifiedDate: 2025-02-05T20:15:45.31Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-13176 
│                       │      ├ PkgID           : libcrypto3@3.3.2-r4 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.2-r4?arch=x86_64&distro
│                       │      │                  │       =3.21.0 
│                       │      │                  ╰ UID : 542067a84ab82f32 
│                       │      ├ InstalledVersion: 3.3.2-r4 
│                       │      ├ FixedVersion    : 3.3.2-r5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │      ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │      │                    allow recovering
│                       │      │                   the private key exists in the ECDSA signature computation.
│                       │      │                   
│                       │      │                   Impact summary: A timing side-channel in ECDSA signature
│                       │      │                   computations
│                       │      │                   could allow recovering the private key by an attacker.
│                       │      │                   However, measuring
│                       │      │                   the timing would require either local access to the signing
│                       │      │                   application or
│                       │      │                   a very fast network connection with low latency.
│                       │      │                   There is a timing signal of around 300 nanoseconds when the
│                       │      │                   top word of
│                       │      │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │      │                    significant
│                       │      │                   probability only for some of the supported elliptic curves.
│                       │      │                   In particular
│                       │      │                   the NIST P-521 curve is affected. To be able to measure this
│                       │      │                    leak, the attacker
│                       │      │                   process must either be located in the same physical computer
│                       │      │                    or must
│                       │      │                   have a very fast network connection with low latency. For
│                       │      │                   that reason
│                       │      │                   the severity of this vulnerability is Low. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b04
│                       │      │                  │       836a762b4baa874958af51d513844 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb5
│                       │      │                  │       9bc469506bc37eb2990ea408d9467 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb33640
│                       │      │                  │       5a0c94486aa6655057f59fd3a0902 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734
│                       │      │                  │       a7d4ec363ac0a215a25c181e11f65 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c88
│                       │      │                  │       57e63e98e66444e2e761c9627916f 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │      │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │      │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       05/ 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │      ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │      ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-0725 
│                       │      ├ PkgID           : libcurl@8.11.1-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.11.1-r0?arch=x86_64&distro=3
│                       │      │                  │       .21.0 
│                       │      │                  ╰ UID : 6f72238bcb280429 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0725 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl: Buffer Overflow in libcurl via zlib Integer Overflow 
│                       │      ├ Description     : When libcurl is asked to perform automatic gzip
│                       │      │                   decompression of
│                       │      │                   content-encoded HTTP responses with the
│                       │      │                   `CURLOPT_ACCEPT_ENCODING` option,
│                       │      │                   **using zlib 1.2.0.3 or older**, an attacker-controlled
│                       │      │                   integer overflow would
│                       │      │                   make libcurl perform a buffer overflow. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/3 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/06/2 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2025/02/06/4 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2025-0725 
│                       │      │                  ├ [4]: https://curl.se/docs/CVE-2025-0725.html 
│                       │      │                  ├ [5]: https://curl.se/docs/CVE-2025-0725.json 
│                       │      │                  ├ [6]: https://hackerone.com/reports/2956023 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0725 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0725 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.98Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T19:15:19.733Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-0167 
│                       │      ├ PkgID           : libcurl@8.11.1-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.11.1-r0?arch=x86_64&distro=3
│                       │      │                  │       .21.0 
│                       │      │                  ╰ UID : 6f72238bcb280429 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HT ... 
│                       │      ├ Description     : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HTTP
│                       │      │                   redirects, curl could leak the password used for the first
│                       │      │                   host to the
│                       │      │                   followed-to host under certain circumstances.
│                       │      │                   
│                       │      │                   This flaw only manifests itself if the netrc file has a
│                       │      │                   `default` entry that
│                       │      │                   omits both login and password. A rare circumstance. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T15:15:16.967Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-0665 
│                       │      ├ PkgID           : libcurl@8.11.1-r0 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.11.1-r0?arch=x86_64&distro=3
│                       │      │                  │       .21.0 
│                       │      │                  ╰ UID : 6f72238bcb280429 
│                       │      ├ InstalledVersion: 8.11.1-r0 
│                       │      ├ FixedVersion    : 8.12.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0665 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libcurl would wrongly close the same eventfd file descriptor
│                       │      │                    twice whe ... 
│                       │      ├ Description     : libcurl would wrongly close the same eventfd file descriptor
│                       │      │                    twice when taking
│                       │      │                   down a connection channel after having completed a threaded
│                       │      │                   name resolve. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-1341 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/05/2 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/02/05/5 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-0665.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-0665.json 
│                       │      │                  ╰ [4]: https://hackerone.com/reports/2954286 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.857Z 
│                       │      ╰ LastModifiedDate: 2025-02-05T20:15:45.31Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2024-13176 
│                       │      ├ PkgID           : libssl3@3.3.2-r4 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.2-r4?arch=x86_64&distro=3.
│                       │      │                  │       21.0 
│                       │      │                  ╰ UID : b53306887f53ea89 
│                       │      ├ InstalledVersion: 3.3.2-r4 
│                       │      ├ FixedVersion    : 3.3.2-r5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │      ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │      │                    allow recovering
│                       │      │                   the private key exists in the ECDSA signature computation.
│                       │      │                   
│                       │      │                   Impact summary: A timing side-channel in ECDSA signature
│                       │      │                   computations
│                       │      │                   could allow recovering the private key by an attacker.
│                       │      │                   However, measuring
│                       │      │                   the timing would require either local access to the signing
│                       │      │                   application or
│                       │      │                   a very fast network connection with low latency.
│                       │      │                   There is a timing signal of around 300 nanoseconds when the
│                       │      │                   top word of
│                       │      │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │      │                    significant
│                       │      │                   probability only for some of the supported elliptic curves.
│                       │      │                   In particular
│                       │      │                   the NIST P-521 curve is affected. To be able to measure this
│                       │      │                    leak, the attacker
│                       │      │                   process must either be located in the same physical computer
│                       │      │                    or must
│                       │      │                   have a very fast network connection with low latency. For
│                       │      │                   that reason
│                       │      │                   the severity of this vulnerability is Low. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b04
│                       │      │                  │       836a762b4baa874958af51d513844 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb5
│                       │      │                  │       9bc469506bc37eb2990ea408d9467 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb33640
│                       │      │                  │       5a0c94486aa6655057f59fd3a0902 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734
│                       │      │                  │       a7d4ec363ac0a215a25c181e11f65 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c88
│                       │      │                  │       57e63e98e66444e2e761c9627916f 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │      │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │      │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       05/ 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │      ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │      ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2024-12133 
│                       │      ├ PkgID           : libtasn1@4.19.0-r2 
│                       │      ├ PkgName         : libtasn1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libtasn1@4.19.0-r2?arch=x86_64&distro=
│                       │      │                  │       3.21.0 
│                       │      │                  ╰ UID : df593a8ffbd84f08 
│                       │      ├ InstalledVersion: 4.19.0-r2 
│                       │      ├ FixedVersion    : 4.20.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12133 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-21502 
│                       │      ├ PkgID           : openjdk21-jre@21.0.5_p11-r0 
│                       │      ├ PkgName         : openjdk21-jre 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre@21.0.5_p11-r0?arch=x86_6
│                       │      │                  │       4&distro=3.21.0 
│                       │      │                  ╰ UID : cd0891b2bb5bbdff 
│                       │      ├ InstalledVersion: 21.0.5_p11-r0 
│                       │      ├ FixedVersion    : 21.0.6_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21502 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Enhance array handling (Oracle CPU 2025-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u431-perf, 11.0.25, 17.0.13, 21.0.5,
│                       │      │                   23.0.1; Oracle GraalVM for JDK: 17.0.13, 21.0.5, 23.0.1;
│                       │      │                   Oracle GraalVM Enterprise Edition: 20.3.16 and  21.3.12.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 4.8
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-863 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/25/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0426 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-21502 
│                       │      │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-0426.html 
│                       │      │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-21502.html 
│                       │      │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-0426.html 
│                       │      │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2025/01/
│                       │      │                  │       msg00031.html 
│                       │      │                  ├ [7] : https://lists.debian.org/debian-lts-announce/2025/02/
│                       │      │                  │       msg00004.html 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-21502 
│                       │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       09/ 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-7252-1 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7253-1 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7254-1 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7255-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2025-21502 
│                       │      │                  ├ [15]: https://www.oracle.com/security-alerts/cpujan2025.html 
│                       │      │                  ╰ [16]: https://www.oracle.com/security-alerts/cpujan2025.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2025-01-21T21:15:15.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-07T11:15:10.717Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2025-21502 
│                       │      ├ PkgID           : openjdk21-jre-headless@21.0.5_p11-r0 
│                       │      ├ PkgName         : openjdk21-jre-headless 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openjdk21-jre-headless@21.0.5_p11-r0?a
│                       │      │                  │       rch=x86_64&distro=3.21.0 
│                       │      │                  ╰ UID : 3226d15a34520cab 
│                       │      ├ InstalledVersion: 21.0.5_p11-r0 
│                       │      ├ FixedVersion    : 21.0.6_p7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-21502 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : JDK: Enhance array handling (Oracle CPU 2025-01) 
│                       │      ├ Description     : Vulnerability in the Oracle Java SE, Oracle GraalVM for JDK,
│                       │      │                    Oracle GraalVM Enterprise Edition product of Oracle Java SE
│                       │      │                    (component: Hotspot).  Supported versions that are affected
│                       │      │                    are Oracle Java SE: 8u431-perf, 11.0.25, 17.0.13, 21.0.5,
│                       │      │                   23.0.1; Oracle GraalVM for JDK: 17.0.13, 21.0.5, 23.0.1;
│                       │      │                   Oracle GraalVM Enterprise Edition: 20.3.16 and  21.3.12.
│                       │      │                   Difficult to exploit vulnerability allows unauthenticated
│                       │      │                   attacker with network access via multiple protocols to
│                       │      │                   compromise Oracle Java SE, Oracle GraalVM for JDK, Oracle
│                       │      │                   GraalVM Enterprise Edition.  Successful attacks of this
│                       │      │                   vulnerability can result in  unauthorized update, insert or
│                       │      │                   delete access to some of Oracle Java SE, Oracle GraalVM for
│                       │      │                   JDK, Oracle GraalVM Enterprise Edition accessible data as
│                       │      │                   well as  unauthorized read access to a subset of Oracle Java
│                       │      │                    SE, Oracle GraalVM for JDK, Oracle GraalVM Enterprise
│                       │      │                   Edition accessible data. Note: This vulnerability can be
│                       │      │                   exploited by using APIs in the specified Component, e.g.,
│                       │      │                   through a web service which supplies data to the APIs. This
│                       │      │                   vulnerability also applies to Java deployments, typically in
│                       │      │                    clients running sandboxed Java Web Start applications or
│                       │      │                   sandboxed Java applets, that load and run untrusted code
│                       │      │                   (e.g., code that comes from the internet) and rely on the
│                       │      │                   Java sandbox for security. CVSS 3.1 Base Score 4.8
│                       │      │                   (Confidentiality and Integrity impacts).  CVSS Vector:
│                       │      │                   (CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L/A:N). 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-863 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/25/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:0426 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-21502 
│                       │      │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-0426.html 
│                       │      │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-21502.html 
│                       │      │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-0426.html 
│                       │      │                  ├ [6] : https://lists.debian.org/debian-lts-announce/2025/01/
│                       │      │                  │       msg00031.html 
│                       │      │                  ├ [7] : https://lists.debian.org/debian-lts-announce/2025/02/
│                       │      │                  │       msg00004.html 
│                       │      │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-21502 
│                       │      │                  ├ [9] : https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       09/ 
│                       │      │                  ├ [10]: https://ubuntu.com/security/notices/USN-7252-1 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7253-1 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7254-1 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-7255-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2025-21502 
│                       │      │                  ├ [15]: https://www.oracle.com/security-alerts/cpujan2025.html 
│                       │      │                  ╰ [16]: https://www.oracle.com/security-alerts/cpujan2025.htm
│                       │      │                          l#AppendixJAVA 
│                       │      ├ PublishedDate   : 2025-01-21T21:15:15.18Z 
│                       │      ╰ LastModifiedDate: 2025-02-07T11:15:10.717Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2024-13176 
│                       │      ├ PkgID           : openssl@3.3.2-r4 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.2-r4?arch=x86_64&distro=3.
│                       │      │                  │       21.0 
│                       │      │                  ╰ UID : c41989a6b9105b63 
│                       │      ├ InstalledVersion: 3.3.2-r4 
│                       │      ├ FixedVersion    : 3.3.2-r5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-13176 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Timing side-channel in ECDSA signature computation 
│                       │      ├ Description     : Issue summary: A timing side-channel which could potentially
│                       │      │                    allow recovering
│                       │      │                   the private key exists in the ECDSA signature computation.
│                       │      │                   
│                       │      │                   Impact summary: A timing side-channel in ECDSA signature
│                       │      │                   computations
│                       │      │                   could allow recovering the private key by an attacker.
│                       │      │                   However, measuring
│                       │      │                   the timing would require either local access to the signing
│                       │      │                   application or
│                       │      │                   a very fast network connection with low latency.
│                       │      │                   There is a timing signal of around 300 nanoseconds when the
│                       │      │                   top word of
│                       │      │                   the inverted ECDSA nonce value is zero. This can happen with
│                       │      │                    significant
│                       │      │                   probability only for some of the supported elliptic curves.
│                       │      │                   In particular
│                       │      │                   the NIST P-521 curve is affected. To be able to measure this
│                       │      │                    leak, the attacker
│                       │      │                   process must either be located in the same physical computer
│                       │      │                    or must
│                       │      │                   have a very fast network connection with low latency. For
│                       │      │                   that reason
│                       │      │                   the severity of this vulnerability is Low. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-385 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/01/20/2 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-13176 
│                       │      │                  ├ [2] : https://github.com/openssl/openssl/commit/07272b05b04
│                       │      │                  │       836a762b4baa874958af51d513844 
│                       │      │                  ├ [3] : https://github.com/openssl/openssl/commit/2af62e74fb5
│                       │      │                  │       9bc469506bc37eb2990ea408d9467 
│                       │      │                  ├ [4] : https://github.com/openssl/openssl/commit/392dcb33640
│                       │      │                  │       5a0c94486aa6655057f59fd3a0902 
│                       │      │                  ├ [5] : https://github.com/openssl/openssl/commit/4b1cb94a734
│                       │      │                  │       a7d4ec363ac0a215a25c181e11f65 
│                       │      │                  ├ [6] : https://github.com/openssl/openssl/commit/77c608f4c88
│                       │      │                  │       57e63e98e66444e2e761c9627916f 
│                       │      │                  ├ [7] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/0d5fd1ab987f7571e2c955d8d8b638fc0fb54ded 
│                       │      │                  ├ [8] : https://github.openssl.org/openssl/extended-releases/
│                       │      │                  │       commit/a2639000db19878d5d89586ae7b725080592ae86 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-13176 
│                       │      │                  ├ [10]: https://openssl-library.org/news/secadv/20250120.txt 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20250124-00
│                       │      │                  │       05/ 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-13176 
│                       │      ├ PublishedDate   : 2025-01-20T14:15:26.247Z 
│                       │      ╰ LastModifiedDate: 2025-01-27T21:15:11.907Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2025-0938 
│                       │      ├ PkgID           : pyc@3.12.8-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.8-r1?arch=x86_64&distro=3.21.0 
│                       │      │                  ╰ UID : 3b02bcf0ded7cdf 
│                       │      ├ InstalledVersion: 3.12.8-r1 
│                       │      ├ FixedVersion    : 3.12.9-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0938 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: URL parser allowed square brackets in
│                       │      │                   domain names 
│                       │      ├ Description     : The Python standard library functions
│                       │      │                   `urllib.parse.urlsplit` and `urlparse` accepted domain names
│                       │      │                    that included square brackets which isn't valid according
│                       │      │                   to RFC 3986. Square brackets are only meant to be used as
│                       │      │                   delimiters for specifying IPv6 and IPvFuture hosts in URLs.
│                       │      │                   This could result in differential parsing across the Python
│                       │      │                   URL parser and other specification-compliant URL parsers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │      │                  ├ [1]: https://github.com/python/cpython/commit/90e526ae67b17
│                       │      │                  │      2ed7c6c56e7edad36263b0f9403 
│                       │      │                  ├ [2]: https://github.com/python/cpython/commit/a7084f6075c95
│                       │      │                  │      95ba60119ce8c62f1496f50c568 
│                       │      │                  ├ [3]: https://github.com/python/cpython/commit/d89a5f6a6e655
│                       │      │                  │      11a5f6e0618c4c30a7aa5aba56a 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/105704 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/129418 
│                       │      │                  ├ [6]: https://mail.python.org/archives/list/security-announc
│                       │      │                  │      e@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQIB/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │      ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │      ╰ LastModifiedDate: 2025-02-04T21:15:27.543Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-0938 
│                       │      ├ PkgID           : python3@3.12.8-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.8-r1?arch=x86_64&distro=3
│                       │      │                  │       .21.0 
│                       │      │                  ╰ UID : 308cdd3382611e49 
│                       │      ├ InstalledVersion: 3.12.8-r1 
│                       │      ├ FixedVersion    : 3.12.9-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0938 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: URL parser allowed square brackets in
│                       │      │                   domain names 
│                       │      ├ Description     : The Python standard library functions
│                       │      │                   `urllib.parse.urlsplit` and `urlparse` accepted domain names
│                       │      │                    that included square brackets which isn't valid according
│                       │      │                   to RFC 3986. Square brackets are only meant to be used as
│                       │      │                   delimiters for specifying IPv6 and IPvFuture hosts in URLs.
│                       │      │                   This could result in differential parsing across the Python
│                       │      │                   URL parser and other specification-compliant URL parsers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │      │                  ├ [1]: https://github.com/python/cpython/commit/90e526ae67b17
│                       │      │                  │      2ed7c6c56e7edad36263b0f9403 
│                       │      │                  ├ [2]: https://github.com/python/cpython/commit/a7084f6075c95
│                       │      │                  │      95ba60119ce8c62f1496f50c568 
│                       │      │                  ├ [3]: https://github.com/python/cpython/commit/d89a5f6a6e655
│                       │      │                  │      11a5f6e0618c4c30a7aa5aba56a 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/105704 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/129418 
│                       │      │                  ├ [6]: https://mail.python.org/archives/list/security-announc
│                       │      │                  │      e@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQIB/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │      ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │      ╰ LastModifiedDate: 2025-02-04T21:15:27.543Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2025-0938 
│                       │      ├ PkgID           : python3-pyc@3.12.8-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.8-r1?arch=x86_64&dist
│                       │      │                  │       ro=3.21.0 
│                       │      │                  ╰ UID : f5ab1d8e6320c9b7 
│                       │      ├ InstalledVersion: 3.12.8-r1 
│                       │      ├ FixedVersion    : 3.12.9-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0938 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: URL parser allowed square brackets in
│                       │      │                   domain names 
│                       │      ├ Description     : The Python standard library functions
│                       │      │                   `urllib.parse.urlsplit` and `urlparse` accepted domain names
│                       │      │                    that included square brackets which isn't valid according
│                       │      │                   to RFC 3986. Square brackets are only meant to be used as
│                       │      │                   delimiters for specifying IPv6 and IPvFuture hosts in URLs.
│                       │      │                   This could result in differential parsing across the Python
│                       │      │                   URL parser and other specification-compliant URL parsers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │      │                  ├ [1]: https://github.com/python/cpython/commit/90e526ae67b17
│                       │      │                  │      2ed7c6c56e7edad36263b0f9403 
│                       │      │                  ├ [2]: https://github.com/python/cpython/commit/a7084f6075c95
│                       │      │                  │      95ba60119ce8c62f1496f50c568 
│                       │      │                  ├ [3]: https://github.com/python/cpython/commit/d89a5f6a6e655
│                       │      │                  │      11a5f6e0618c4c30a7aa5aba56a 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/105704 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/129418 
│                       │      │                  ├ [6]: https://mail.python.org/archives/list/security-announc
│                       │      │                  │      e@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQIB/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │      ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │      ╰ LastModifiedDate: 2025-02-04T21:15:27.543Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2025-0938 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.8-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.8-r1?arch=x8
│                       │      │                  │       6_64&distro=3.21.0 
│                       │      │                  ╰ UID : e25cc814da196411 
│                       │      ├ InstalledVersion: 3.12.8-r1 
│                       │      ├ FixedVersion    : 3.12.9-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0938 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: URL parser allowed square brackets in
│                       │      │                   domain names 
│                       │      ├ Description     : The Python standard library functions
│                       │      │                   `urllib.parse.urlsplit` and `urlparse` accepted domain names
│                       │      │                    that included square brackets which isn't valid according
│                       │      │                   to RFC 3986. Square brackets are only meant to be used as
│                       │      │                   delimiters for specifying IPv6 and IPvFuture hosts in URLs.
│                       │      │                   This could result in differential parsing across the Python
│                       │      │                   URL parser and other specification-compliant URL parsers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-0938 
│                       │      │                  ├ [1]: https://github.com/python/cpython/commit/90e526ae67b17
│                       │      │                  │      2ed7c6c56e7edad36263b0f9403 
│                       │      │                  ├ [2]: https://github.com/python/cpython/commit/a7084f6075c95
│                       │      │                  │      95ba60119ce8c62f1496f50c568 
│                       │      │                  ├ [3]: https://github.com/python/cpython/commit/d89a5f6a6e655
│                       │      │                  │      11a5f6e0618c4c30a7aa5aba56a 
│                       │      │                  ├ [4]: https://github.com/python/cpython/issues/105704 
│                       │      │                  ├ [5]: https://github.com/python/cpython/pull/129418 
│                       │      │                  ├ [6]: https://mail.python.org/archives/list/security-announc
│                       │      │                  │      e@python.org/thread/K4EUG6EKV6JYFIC24BASYOZS4M5XOQIB/ 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-0938 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-0938 
│                       │      ├ PublishedDate   : 2025-01-31T18:15:38.053Z 
│                       │      ╰ LastModifiedDate: 2025-02-04T21:15:27.543Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2025-22134 
│                       │      ├ PkgID           : vim@9.1.0936-r0 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.0936-r0?arch=x86_64&distro=3.2
│                       │      │                  │       1.0 
│                       │      │                  ╰ UID : 1bd40a3ac05ad413 
│                       │      ├ InstalledVersion: 9.1.0936-r0 
│                       │      ├ FixedVersion    : 9.1.1003-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22134 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: heap-buffer-overflow with visual mode in Vim < 9.1.1003 
│                       │      ├ Description     : When switching to other buffers using the :all command and
│                       │      │                   visual mode still being active, this may cause a heap-buffer
│                       │      │                    overflow, because Vim does not properly end visual mode and
│                       │      │                    therefore may try to access beyond the end of a line in a
│                       │      │                   buffer. In Patch 9.1.1003 Vim will correctly reset the
│                       │      │                   visual mode before opening other windows and buffers and
│                       │      │                   therefore fix this bug. In addition it does verify that it
│                       │      │                   won't try to access a position if the position is greater
│                       │      │                   than the corresponding buffer line. Impact is medium since
│                       │      │                   the user must have switched on visual mode when executing
│                       │      │                   the :all ex command. The Vim project would like to thank
│                       │      │                   github user gandalf4a for reporting this issue. The issue
│                       │      │                   has been fixed as of Vim patch v9.1.1003 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/01/11/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22134 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/c9a1e257f1630a086644
│                       │      │                  │      7e53a564f7ff96a80ead 
│                       │      │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-5r
│                       │      │                  │      gf-26wj-48v8 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22134 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7220-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22134 
│                       │      ├ PublishedDate   : 2025-01-13T21:15:14.333Z 
│                       │      ╰ LastModifiedDate: 2025-01-13T21:15:14.333Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-22134 
│                       │      ├ PkgID           : vim-common@9.1.0936-r0 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.0936-r0?arch=x86_64&dis
│                       │      │                  │       tro=3.21.0 
│                       │      │                  ╰ UID : 856ca7dead248249 
│                       │      ├ InstalledVersion: 9.1.0936-r0 
│                       │      ├ FixedVersion    : 9.1.1003-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                       │      │                  │         61d2e6b7a8ea94be9ee9 
│                       │      │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                       │      │                            3620e5b02d3f0dffc251 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22134 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: heap-buffer-overflow with visual mode in Vim < 9.1.1003 
│                       │      ├ Description     : When switching to other buffers using the :all command and
│                       │      │                   visual mode still being active, this may cause a heap-buffer
│                       │      │                    overflow, because Vim does not properly end visual mode and
│                       │      │                    therefore may try to access beyond the end of a line in a
│                       │      │                   buffer. In Patch 9.1.1003 Vim will correctly reset the
│                       │      │                   visual mode before opening other windows and buffers and
│                       │      │                   therefore fix this bug. In addition it does verify that it
│                       │      │                   won't try to access a position if the position is greater
│                       │      │                   than the corresponding buffer line. Impact is medium since
│                       │      │                   the user must have switched on visual mode when executing
│                       │      │                   the :all ex command. The Vim project would like to thank
│                       │      │                   github user gandalf4a for reporting this issue. The issue
│                       │      │                   has been fixed as of Vim patch v9.1.1003 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/01/11/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22134 
│                       │      │                  ├ [2]: https://github.com/vim/vim/commit/c9a1e257f1630a086644
│                       │      │                  │      7e53a564f7ff96a80ead 
│                       │      │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-5r
│                       │      │                  │      gf-26wj-48v8 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22134 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7220-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22134 
│                       │      ├ PublishedDate   : 2025-01-13T21:15:14.333Z 
│                       │      ╰ LastModifiedDate: 2025-01-13T21:15:14.333Z 
│                       ╰ [21] ╭ VulnerabilityID : CVE-2025-22134 
│                              ├ PkgID           : xxd@9.1.0936-r0 
│                              ├ PkgName         : xxd 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.0936-r0?arch=x86_64&distro=3.2
│                              │                  │       1.0 
│                              │                  ╰ UID : cb52e760c8ff70ed 
│                              ├ InstalledVersion: 9.1.0936-r0 
│                              ├ FixedVersion    : 9.1.1003-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda7
│                              │                  │         61d2e6b7a8ea94be9ee9 
│                              │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e13389
│                              │                            3620e5b02d3f0dffc251 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22134 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : vim: heap-buffer-overflow with visual mode in Vim < 9.1.1003 
│                              ├ Description     : When switching to other buffers using the :all command and
│                              │                   visual mode still being active, this may cause a heap-buffer
│                              │                    overflow, because Vim does not properly end visual mode and
│                              │                    therefore may try to access beyond the end of a line in a
│                              │                   buffer. In Patch 9.1.1003 Vim will correctly reset the
│                              │                   visual mode before opening other windows and buffers and
│                              │                   therefore fix this bug. In addition it does verify that it
│                              │                   won't try to access a position if the position is greater
│                              │                   than the corresponding buffer line. Impact is medium since
│                              │                   the user must have switched on visual mode when executing
│                              │                   the :all ex command. The Vim project would like to thank
│                              │                   github user gandalf4a for reporting this issue. The issue
│                              │                   has been fixed as of Vim patch v9.1.1003 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-122 
│                              ├ VendorSeverity   ╭ azure      : 2 
│                              │                  ├ cbl-mariner: 2 
│                              │                  ├ redhat     : 1 
│                              │                  ╰ ubuntu     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:L/I:L
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 4.2 
│                              ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/01/11/1 
│                              │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-22134 
│                              │                  ├ [2]: https://github.com/vim/vim/commit/c9a1e257f1630a086644
│                              │                  │      7e53a564f7ff96a80ead 
│                              │                  ├ [3]: https://github.com/vim/vim/security/advisories/GHSA-5r
│                              │                  │      gf-26wj-48v8 
│                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22134 
│                              │                  ├ [5]: https://ubuntu.com/security/notices/USN-7220-1 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22134 
│                              ├ PublishedDate   : 2025-01-13T21:15:14.333Z 
│                              ╰ LastModifiedDate: 2025-01-13T21:15:14.333Z 
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
                        │     ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda76
                        │     │                  │         1d2e6b7a8ea94be9ee9 
                        │     │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e133893
                        │     │                            620e5b02d3f0dffc251 
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
                        │     ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda76
                        │     │                  │         1d2e6b7a8ea94be9ee9 
                        │     │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e133893
                        │     │                            620e5b02d3f0dffc251 
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
                              ├ Layer            ╭ Digest: sha256:250a4eb10fd83d0776259bfb464eb31db1a0ffe6eda76
                              │                  │         1d2e6b7a8ea94be9ee9 
                              │                  ╰ DiffID: sha256:859013e74dc2caebbc109aa15fff8e7183b164e133893
                              │                            620e5b02d3f0dffc251 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-23217 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory pip 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Apip 
                              ├ Title           : mitmproxy is a interactive TLS-capable intercepting HTTP
                              │                   proxy for pen ... 
                              ├ Description     : mitmproxy is a interactive TLS-capable intercepting HTTP
                              │                   proxy for penetration testers and software developers and
                              │                   mitmweb is a web-based interface for mitmproxy. In mitmweb
                              │                   11.1.1 and below, a malicious client can use mitmweb's proxy
                              │                   server (bound to `*:8080` by default) to access mitmweb's
                              │                   internal API (bound to `127.0.0.1:8081` by default). In other
                              │                    words, while the cannot access the API directly, they can
                              │                   access the API through the proxy. An attacker may be able to
                              │                   escalate this SSRF-style access to remote code execution. The
                              │                    mitmproxy and mitmdump tools are unaffected. Only mitmweb is
                              │                    affected. This vulnerability has been fixed in mitmproxy
                              │                   11.1.2 and above. Users are advised to upgrade. There are no
                              │                   known workarounds for this vulnerability. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ╭ [0]: CWE-288 
                              │                  ╰ [1]: CWE-441 
                              ├ VendorSeverity   ─ ghsa: 3 
                              ├ References       ╭ [0]: https://en.wikipedia.org/wiki/Server-side_request_forgery 
                              │                  ├ [1]: https://github.com/mitmproxy/mitmproxy 
                              │                  ├ [2]: https://github.com/mitmproxy/mitmproxy/blob/main/CHANGE
                              │                  │      LOG.md 
                              │                  ├ [3]: https://github.com/mitmproxy/mitmproxy/blob/main/CHANGE
                              │                  │      LOG.md#06-february-2025-mitmproxy-1112 
                              │                  ├ [4]: https://github.com/mitmproxy/mitmproxy/commit/fa89055e1
                              │                  │      96d953f11fd241e36ee37858993486a 
                              │                  ├ [5]: https://github.com/mitmproxy/mitmproxy/security/advisor
                              │                  │      ies/GHSA-wg33-5h85-7q5p 
                              │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-23217 
                              ├ PublishedDate   : 2025-02-06T18:15:32.667Z 
                              ╰ LastModifiedDate: 2025-02-06T18:15:32.667Z 
````
