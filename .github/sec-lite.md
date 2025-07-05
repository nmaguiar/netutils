````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.22.0_alpha20250108) 
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
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
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
│                       │      ├ CweIDs           ─ [0]: CWE-295 
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
│                       │      ╰ LastModifiedDate: 2025-06-26T15:08:21.52Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-5025 
│                       │      ├ PkgID           : curl@8.13.0-r1 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.13.0-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 852bc70963a76a45 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
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
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5399 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: libcurl: WebSocket endless loop 
│                       │      ├ Description     : Due to a mistake in libcurl's WebSocket code, a malicious
│                       │      │                   server can send a
│                       │      │                   particularly crafted packet which makes libcurl get trapped
│                       │      │                   in an endless
│                       │      │                   busy-loop.
│                       │      │                   
│                       │      │                   There is no other way for the application to escape or exit
│                       │      │                   this loop other
│                       │      │                   than killing the thread/process.
│                       │      │                   This might be used to DoS libcurl-using application. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/06/04/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5399 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-5399.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-5399.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3168039 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-5399 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5399 
│                       │      ├ PublishedDate   : 2025-06-07T08:15:20.687Z 
│                       │      ╰ LastModifiedDate: 2025-06-09T14:15:23.47Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-4947 
│                       │      ├ PkgID           : curl-doc@8.13.0-r1 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.13.0-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : d81fa5afdf86609d 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
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
│                       │      ├ CweIDs           ─ [0]: CWE-295 
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
│                       │      ╰ LastModifiedDate: 2025-06-26T15:08:21.52Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-5025 
│                       │      ├ PkgID           : curl-doc@8.13.0-r1 
│                       │      ├ PkgName         : curl-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.13.0-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : d81fa5afdf86609d 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
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
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5399 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: libcurl: WebSocket endless loop 
│                       │      ├ Description     : Due to a mistake in libcurl's WebSocket code, a malicious
│                       │      │                   server can send a
│                       │      │                   particularly crafted packet which makes libcurl get trapped
│                       │      │                   in an endless
│                       │      │                   busy-loop.
│                       │      │                   
│                       │      │                   There is no other way for the application to escape or exit
│                       │      │                   this loop other
│                       │      │                   than killing the thread/process.
│                       │      │                   This might be used to DoS libcurl-using application. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/06/04/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5399 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-5399.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-5399.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3168039 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-5399 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5399 
│                       │      ├ PublishedDate   : 2025-06-07T08:15:20.687Z 
│                       │      ╰ LastModifiedDate: 2025-06-09T14:15:23.47Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-4575 
│                       │      ├ PkgID           : libcrypto3@3.5.0-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.0-r0?arch=x86_64&distro
│                       │      │                  │       =3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 46cd700e0535dbbd 
│                       │      ├ InstalledVersion: 3.5.0-r0 
│                       │      ├ FixedVersion    : 3.5.1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4575 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : Issue summary: Use of -addreject option with the openssl
│                       │      │                   x509 applicat ... 
│                       │      ├ Description     : Issue summary: Use of -addreject option with the openssl
│                       │      │                   x509 application adds
│                       │      │                   a trusted use instead of a rejected use for a certificate.
│                       │      │                   
│                       │      │                   Impact summary: If a user intends to make a trusted
│                       │      │                   certificate rejected for
│                       │      │                   a particular use it will be instead marked as trusted for
│                       │      │                   that use.
│                       │      │                   A copy & paste error during minor refactoring of the code
│                       │      │                   introduced this
│                       │      │                   issue in the OpenSSL 3.5 version. If, for example, a trusted
│                       │      │                    CA certificate
│                       │      │                   should be trusted only for the purpose of authenticating TLS
│                       │      │                    servers but not
│                       │      │                   for CMS signature verification and the CMS signature
│                       │      │                   verification is intended
│                       │      │                   to be marked as rejected with the -addreject option, the
│                       │      │                   resulting CA
│                       │      │                   certificate will be trusted for CMS signature verification
│                       │      │                   purpose instead.
│                       │      │                   Only users which use the trusted certificate format who use
│                       │      │                   the openssl x509
│                       │      │                   command line application to add rejected uses are affected
│                       │      │                   by this issue.
│                       │      │                   The issues affecting only the command line application are
│                       │      │                   considered to
│                       │      │                   be Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue.
│                       │      │                   OpenSSL 3.4, 3.3, 3.2, 3.1, 3.0, 1.1.1 and 1.0.2 are also
│                       │      │                   not affected by this
│                       │      │                   issue. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/22/1 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/e96d22446e63
│                       │      │                  │      3d117e6c9904cb15b4693e956eaa 
│                       │      │                  ╰ [2]: https://openssl-library.org/news/secadv/20250522.txt 
│                       │      ├ PublishedDate   : 2025-05-22T14:16:07.63Z 
│                       │      ╰ LastModifiedDate: 2025-05-23T15:55:02.04Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-4947 
│                       │      ├ PkgID           : libcurl@8.13.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 209aff70b6f57dd2 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
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
│                       │      ├ CweIDs           ─ [0]: CWE-295 
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
│                       │      ╰ LastModifiedDate: 2025-06-26T15:08:21.52Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-5025 
│                       │      ├ PkgID           : libcurl@8.13.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 209aff70b6f57dd2 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
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
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-5399 
│                       │      ├ PkgID           : libcurl@8.13.0-r1 
│                       │      ├ PkgName         : libcurl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.13.0-r1?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 209aff70b6f57dd2 
│                       │      ├ InstalledVersion: 8.13.0-r1 
│                       │      ├ FixedVersion    : 8.14.1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5399 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : curl: libcurl: WebSocket endless loop 
│                       │      ├ Description     : Due to a mistake in libcurl's WebSocket code, a malicious
│                       │      │                   server can send a
│                       │      │                   particularly crafted packet which makes libcurl get trapped
│                       │      │                   in an endless
│                       │      │                   busy-loop.
│                       │      │                   
│                       │      │                   There is no other way for the application to escape or exit
│                       │      │                   this loop other
│                       │      │                   than killing the thread/process.
│                       │      │                   This might be used to DoS libcurl-using application. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/06/04/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5399 
│                       │      │                  ├ [2]: https://curl.se/docs/CVE-2025-5399.html 
│                       │      │                  ├ [3]: https://curl.se/docs/CVE-2025-5399.json 
│                       │      │                  ├ [4]: https://hackerone.com/reports/3168039 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-5399 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-5399 
│                       │      ├ PublishedDate   : 2025-06-07T08:15:20.687Z 
│                       │      ╰ LastModifiedDate: 2025-06-09T14:15:23.47Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-4877 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.0_alpha20250108 
│                       │      │                  ╰ UID : afb1f278ee165fd6 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4877 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libssh: Write beyond bounds in binary to base64 conversion
│                       │      │                   functions 
│                       │      ├ Description     : No description is available for this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4877 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-4877 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2025-4877 
│                       ├ [11] ╭ VulnerabilityID : CVE-2025-5318 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.0_alpha20250108 
│                       │      │                  ╰ UID : afb1f278ee165fd6 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5318 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libssh: out-of-bounds read in sftp_handle() 
│                       │      ├ Description     : A flaw was found in the libssh library. An out-of-bounds
│                       │      │                   read can be triggered in the sftp_handle function due to an
│                       │      │                   incorrect comparison check that permits the function to
│                       │      │                   access memory beyond the valid handle list and to return an
│                       │      │                   invalid pointer, which is used in further processing. This
│                       │      │                   vulnerability allows an authenticated remote attacker to
│                       │      │                   potentially read unintended memory regions, exposing
│                       │      │                   sensitive information or affect service behavior. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5318 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2369131 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-5318 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-5318 
│                       │      │                  ╰ [4]: https://www.libssh.org/security/advisories/CVE-2025-53
│                       │      │                         18.txt 
│                       │      ├ PublishedDate   : 2025-06-24T14:15:30.523Z 
│                       │      ╰ LastModifiedDate: 2025-06-26T18:58:14.28Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-5351 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.0_alpha20250108 
│                       │      │                  ╰ UID : afb1f278ee165fd6 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5351 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libssh: Double Free Vulnerability in libssh Key Export
│                       │      │                   Functions 
│                       │      ├ Description     : A flaw was found in the key export functionality of libssh.
│                       │      │                   The issue occurs in the internal function responsible for
│                       │      │                   converting cryptographic keys into serialized formats.
│                       │      │                   During error handling, a memory structure is freed but not
│                       │      │                   cleared, leading to a potential double free issue if an
│                       │      │                   additional failure occurs later in the function. This
│                       │      │                   condition may result in heap corruption or application
│                       │      │                   instability in low-memory scenarios, posing a risk to system
│                       │      │                    reliability where key export operations are performed. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5351 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2369367 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-5351 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-5351 
│                       │      ├ PublishedDate   : 2025-07-04T09:15:37.1Z 
│                       │      ╰ LastModifiedDate: 2025-07-04T09:15:37.1Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2025-5372 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.0_alpha20250108 
│                       │      │                  ╰ UID : afb1f278ee165fd6 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5372 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libssh: Incorrect Return Code Handling in ssh_kdf() in libssh 
│                       │      ├ Description     : A flaw was found in libssh versions built with OpenSSL
│                       │      │                   versions older than 3.0, specifically in the ssh_kdf()
│                       │      │                   function responsible for key derivation. Due to inconsistent
│                       │      │                    interpretation of return values where OpenSSL uses 0 to
│                       │      │                   indicate failure and libssh uses 0 for success—the function
│                       │      │                   may mistakenly return a success status even when key
│                       │      │                   derivation fails. This results in uninitialized
│                       │      │                   cryptographic key buffers being used in subsequent
│                       │      │                   communication, potentially compromising SSH sessions'
│                       │      │                   confidentiality, integrity, and availability. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-682 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5372 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2369388 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-5372 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-5372 
│                       │      ├ PublishedDate   : 2025-07-04T06:15:24.93Z 
│                       │      ╰ LastModifiedDate: 2025-07-04T06:15:24.93Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2025-5449 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.0_alpha20250108 
│                       │      │                  ╰ UID : afb1f278ee165fd6 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5449 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libssh: Integer Overflow in libssh SFTP Server Packet Length
│                       │      │                    Validation Leading to Denial of Service 
│                       │      ├ Description     : A flaw was found in the SFTP server message decoding logic
│                       │      │                   of libssh. The issue occurs due to an incorrect packet
│                       │      │                   length check that allows an integer overflow when handling
│                       │      │                   large payload sizes on 32-bit systems. This issue leads to
│                       │      │                   failed memory allocation and causes the server process to
│                       │      │                   crash, resulting in a denial of service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.3 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5449 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-5449 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2025-5449 
│                       ├ [15] ╭ VulnerabilityID : CVE-2025-5987 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.0_alpha20250108 
│                       │      │                  ╰ UID : afb1f278ee165fd6 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5987 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libssh: Invalid return code for chacha20 poly1305 with
│                       │      │                   OpenSSL backend 
│                       │      ├ Description     : No description is available for this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5987 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-5987 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2025-5987 
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-4878 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.0_alpha20250108 
│                       │      │                  ╰ UID : afb1f278ee165fd6 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4878 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libssh: Use of uninitialized variable in
│                       │      │                   privatekey_from_file() 
│                       │      ├ Description     : No description is available for this CVE. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4878 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-4878 
│                       │                         ╰ [2]: https://www.cve.org/CVERecord?id=CVE-2025-4878 
│                       ├ [17] ╭ VulnerabilityID : CVE-2025-4575 
│                       │      ├ PkgID           : libssl3@3.5.0-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.0-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.0_alpha20250108 
│                       │      │                  ╰ UID : c5c3a9deda318749 
│                       │      ├ InstalledVersion: 3.5.0-r0 
│                       │      ├ FixedVersion    : 3.5.1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4575 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : Issue summary: Use of -addreject option with the openssl
│                       │      │                   x509 applicat ... 
│                       │      ├ Description     : Issue summary: Use of -addreject option with the openssl
│                       │      │                   x509 application adds
│                       │      │                   a trusted use instead of a rejected use for a certificate.
│                       │      │                   
│                       │      │                   Impact summary: If a user intends to make a trusted
│                       │      │                   certificate rejected for
│                       │      │                   a particular use it will be instead marked as trusted for
│                       │      │                   that use.
│                       │      │                   A copy & paste error during minor refactoring of the code
│                       │      │                   introduced this
│                       │      │                   issue in the OpenSSL 3.5 version. If, for example, a trusted
│                       │      │                    CA certificate
│                       │      │                   should be trusted only for the purpose of authenticating TLS
│                       │      │                    servers but not
│                       │      │                   for CMS signature verification and the CMS signature
│                       │      │                   verification is intended
│                       │      │                   to be marked as rejected with the -addreject option, the
│                       │      │                   resulting CA
│                       │      │                   certificate will be trusted for CMS signature verification
│                       │      │                   purpose instead.
│                       │      │                   Only users which use the trusted certificate format who use
│                       │      │                   the openssl x509
│                       │      │                   command line application to add rejected uses are affected
│                       │      │                   by this issue.
│                       │      │                   The issues affecting only the command line application are
│                       │      │                   considered to
│                       │      │                   be Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue.
│                       │      │                   OpenSSL 3.4, 3.3, 3.2, 3.1, 3.0, 1.1.1 and 1.0.2 are also
│                       │      │                   not affected by this
│                       │      │                   issue. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/22/1 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/e96d22446e63
│                       │      │                  │      3d117e6c9904cb15b4693e956eaa 
│                       │      │                  ╰ [2]: https://openssl-library.org/news/secadv/20250522.txt 
│                       │      ├ PublishedDate   : 2025-05-22T14:16:07.63Z 
│                       │      ╰ LastModifiedDate: 2025-05-23T15:55:02.04Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2025-4575 
│                       │      ├ PkgID           : openssl@3.5.0-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.0-r0?arch=x86_64&distro=3.
│                       │      │                  │       22.0_alpha20250108 
│                       │      │                  ╰ UID : d589508f8bb04848 
│                       │      ├ InstalledVersion: 3.5.0-r0 
│                       │      ├ FixedVersion    : 3.5.1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4575 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : Issue summary: Use of -addreject option with the openssl
│                       │      │                   x509 applicat ... 
│                       │      ├ Description     : Issue summary: Use of -addreject option with the openssl
│                       │      │                   x509 application adds
│                       │      │                   a trusted use instead of a rejected use for a certificate.
│                       │      │                   
│                       │      │                   Impact summary: If a user intends to make a trusted
│                       │      │                   certificate rejected for
│                       │      │                   a particular use it will be instead marked as trusted for
│                       │      │                   that use.
│                       │      │                   A copy & paste error during minor refactoring of the code
│                       │      │                   introduced this
│                       │      │                   issue in the OpenSSL 3.5 version. If, for example, a trusted
│                       │      │                    CA certificate
│                       │      │                   should be trusted only for the purpose of authenticating TLS
│                       │      │                    servers but not
│                       │      │                   for CMS signature verification and the CMS signature
│                       │      │                   verification is intended
│                       │      │                   to be marked as rejected with the -addreject option, the
│                       │      │                   resulting CA
│                       │      │                   certificate will be trusted for CMS signature verification
│                       │      │                   purpose instead.
│                       │      │                   Only users which use the trusted certificate format who use
│                       │      │                   the openssl x509
│                       │      │                   command line application to add rejected uses are affected
│                       │      │                   by this issue.
│                       │      │                   The issues affecting only the command line application are
│                       │      │                   considered to
│                       │      │                   be Low severity.
│                       │      │                   The FIPS modules in 3.5, 3.4, 3.3, 3.2, 3.1 and 3.0 are not
│                       │      │                   affected by this
│                       │      │                   issue.
│                       │      │                   OpenSSL 3.4, 3.3, 3.2, 3.1, 3.0, 1.1.1 and 1.0.2 are also
│                       │      │                   not affected by this
│                       │      │                   issue. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/22/1 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/e96d22446e63
│                       │      │                  │      3d117e6c9904cb15b4693e956eaa 
│                       │      │                  ╰ [2]: https://openssl-library.org/news/secadv/20250522.txt 
│                       │      ├ PublishedDate   : 2025-05-22T14:16:07.63Z 
│                       │      ╰ LastModifiedDate: 2025-05-23T15:55:02.04Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : pyc@3.12.10-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.10-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 4f0c37414fc7911 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │      │                   metadata outside extraction directory 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : pyc@3.12.10-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.10-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 4f0c37414fc7911 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │      │                   symlinks to arbitrary targets outside extraction directory[
│                       │      │                   m 
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
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : pyc@3.12.10-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.10-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 4f0c37414fc7911 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │      │                   outside extraction directory 
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
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : pyc@3.12.10-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.10-r1?arch=x86_64&distro=3.22
│                       │      │                  │       .0_alpha20250108 
│                       │      │                  ╰ UID : 4f0c37414fc7911 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │      │                   overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:L 
│                       │      │                  │         ╰ V3Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : python3@3.12.10-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.10-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 49d7a11c4e0ad32e 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │      │                   metadata outside extraction directory 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : python3@3.12.10-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.10-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 49d7a11c4e0ad32e 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │      │                   symlinks to arbitrary targets outside extraction directory[
│                       │      │                   m 
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
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : python3@3.12.10-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.10-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 49d7a11c4e0ad32e 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │      │                   outside extraction directory 
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
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : python3@3.12.10-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.10-r1?arch=x86_64&distro=
│                       │      │                  │       3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 49d7a11c4e0ad32e 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │      │                   overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:L 
│                       │      │                  │         ╰ V3Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : python3-pyc@3.12.10-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.10-r1?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 379bdf72a23c3cb6 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │      │                   metadata outside extraction directory 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : python3-pyc@3.12.10-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.10-r1?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 379bdf72a23c3cb6 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │      │                   symlinks to arbitrary targets outside extraction directory[
│                       │      │                   m 
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
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : python3-pyc@3.12.10-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.10-r1?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 379bdf72a23c3cb6 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │      │                   outside extraction directory 
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
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : python3-pyc@3.12.10-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.10-r1?arch=x86_64&dis
│                       │      │                  │       tro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 379bdf72a23c3cb6 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │      │                   overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:L 
│                       │      │                  │         ╰ V3Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.10-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.10-r1?arch=x
│                       │      │                  │       86_64&distro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 3e847fa0f6fc6eab 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │      │                   metadata outside extraction directory 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.10-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.10-r1?arch=x
│                       │      │                  │       86_64&distro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 3e847fa0f6fc6eab 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │      │                   symlinks to arbitrary targets outside extraction directory[
│                       │      │                   m 
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
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.10-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.10-r1?arch=x
│                       │      │                  │       86_64&distro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 3e847fa0f6fc6eab 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │      │                   outside extraction directory 
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
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.10-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.10-r1?arch=x
│                       │      │                  │       86_64&distro=3.22.0_alpha20250108 
│                       │      │                  ╰ UID : 3e847fa0f6fc6eab 
│                       │      ├ InstalledVersion: 3.12.10-r1 
│                       │      ├ FixedVersion    : 3.12.11-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │      │                   overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:L 
│                       │      │                  │         ╰ V3Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2025-32462 
│                       │      ├ PkgID           : sudo@1.9.16_p2-r1 
│                       │      ├ PkgName         : sudo 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.16_p2-r1?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 9c53bcdc15a33df6 
│                       │      ├ InstalledVersion: 1.9.16_p2-r1 
│                       │      ├ FixedVersion    : 1.9.17_p1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32462 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : sudo: LPE via host option 
│                       │      ├ Description     : Sudo before 1.9.17p1, when used with a sudoers file that
│                       │      │                   specifies a host that is neither the current host nor ALL,
│                       │      │                   allows listed users to execute commands on unintended
│                       │      │                   machines. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-863 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 1 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10110 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-32462 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2374692 
│                       │      │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2025-10110.html 
│                       │      │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-32462.html 
│                       │      │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-9978.html 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-32462 
│                       │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-7604-1 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7604-2 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-32462 
│                       │      │                  ├ [10]: https://www.openwall.com/lists/oss-security/2025/06/3
│                       │      │                  │       0/2 
│                       │      │                  ├ [11]: https://www.stratascale.com/vulnerability-alert-CVE-2
│                       │      │                  │       025-32462-sudo-host 
│                       │      │                  ├ [12]: https://www.sudo.ws/releases/changelog/ 
│                       │      │                  ├ [13]: https://www.sudo.ws/security/advisories/ 
│                       │      │                  ╰ [14]: https://www.sudo.ws/security/advisories/host_any/ 
│                       │      ├ PublishedDate   : 2025-06-30T21:15:30.08Z 
│                       │      ╰ LastModifiedDate: 2025-07-03T15:14:12.767Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2025-32463 
│                       │      ├ PkgID           : sudo@1.9.16_p2-r1 
│                       │      ├ PkgName         : sudo 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.16_p2-r1?arch=x86_64&distro=3
│                       │      │                  │       .22.0_alpha20250108 
│                       │      │                  ╰ UID : 9c53bcdc15a33df6 
│                       │      ├ InstalledVersion: 1.9.16_p2-r1 
│                       │      ├ FixedVersion    : 1.9.17_p1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32463 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : sudo: LPE via chroot option 
│                       │      ├ Description     : Sudo before 1.9.17p1 allows local users to obtain root
│                       │      │                   access because /etc/nsswitch.conf from a user-controlled
│                       │      │                   directory is used with the --chroot option. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-829 
│                       │      ├ VendorSeverity   ╭ photon: 4 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-32463 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/cve-2025-32463 
│                       │      │                  ├ [2] : https://bugs.gentoo.org/show_bug.cgi?id=CVE-2025-32463 
│                       │      │                  ├ [3] : https://explore.alas.aws.amazon.com/CVE-2025-32463.html 
│                       │      │                  ├ [4] : https://nvd.nist.gov/vuln/detail/CVE-2025-32463 
│                       │      │                  ├ [5] : https://security-tracker.debian.org/tracker/CVE-2025-
│                       │      │                  │       32463 
│                       │      │                  ├ [6] : https://ubuntu.com/security/notices/USN-7604-1 
│                       │      │                  ├ [7] : https://www.cve.org/CVERecord?id=CVE-2025-32463 
│                       │      │                  ├ [8] : https://www.openwall.com/lists/oss-security/2025/06/3
│                       │      │                  │       0/3 
│                       │      │                  ├ [9] : https://www.stratascale.com/vulnerability-alert-CVE-2
│                       │      │                  │       025-32463-sudo-chroot 
│                       │      │                  ├ [10]: https://www.sudo.ws/releases/changelog/ 
│                       │      │                  ├ [11]: https://www.sudo.ws/security/advisories/ 
│                       │      │                  ├ [12]: https://www.sudo.ws/security/advisories/chroot_bug/ 
│                       │      │                  ├ [13]: https://www.suse.com/security/cve/CVE-2025-32463.html 
│                       │      │                  ╰ [14]: https://www.suse.com/support/update/announcement/2025
│                       │      │                          /suse-su-202502177-1/ 
│                       │      ├ PublishedDate   : 2025-06-30T21:15:30.257Z 
│                       │      ╰ LastModifiedDate: 2025-07-03T15:14:12.767Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2025-5601 
│                       │      ├ PkgID           : tshark@4.4.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.4.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       2.0_alpha20250108 
│                       │      │                  ╰ UID : b028da4b41ea736c 
│                       │      ├ InstalledVersion: 4.4.6-r0 
│                       │      ├ FixedVersion    : 4.4.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                       │      │                  │         96c1095ddb5d66035e69 
│                       │      │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                       │      │                            87008e71f1a460a8d7e6 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5601 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : wireshark: Buffer Overflow in Wireshark 
│                       │      ├ Description     : Column handling crashes in Wireshark 4.4.0 to 4.4.6 and
│                       │      │                   4.2.0 to 4.2.12 allows denial of service via packet
│                       │      │                   injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-120 
│                       │      ├ VendorSeverity   ╭ photon: 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5601 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/commit/532130
│                       │      │                  │      86304caa3dfbdd7dc39c2668a3aea1a5c0 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/20509 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-5601 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5601 
│                       │      │                  ╰ [5]: https://www.wireshark.org/security/wnpa-sec-2025-02.html 
│                       │      ├ PublishedDate   : 2025-06-04T11:15:22.11Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ╰ [38] ╭ VulnerabilityID : CVE-2025-5601 
│                              ├ PkgID           : wireshark-common@4.4.6-r0 
│                              ├ PkgName         : wireshark-common 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.4.6-r0?arch=x86_64&
│                              │                  │       distro=3.22.0_alpha20250108 
│                              │                  ╰ UID : 1be392f302f616ab 
│                              ├ InstalledVersion: 4.4.6-r0 
│                              ├ FixedVersion    : 4.4.7-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:d3b18c1cad172d32e2c844863f6415eff32f90a67bcd
│                              │                  │         96c1095ddb5d66035e69 
│                              │                  ╰ DiffID: sha256:e372ebe7e5c5dc9f3eaf19e4f2531dfc2bacf8a33af1
│                              │                            87008e71f1a460a8d7e6 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5601 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : wireshark: Buffer Overflow in Wireshark 
│                              ├ Description     : Column handling crashes in Wireshark 4.4.0 to 4.4.6 and
│                              │                   4.2.0 to 4.2.12 allows denial of service via packet
│                              │                   injection or crafted capture file 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-120 
│                              ├ VendorSeverity   ╭ photon: 3 
│                              │                  ╰ redhat: 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:U/C:H/I:H
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 6.1 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5601 
│                              │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/commit/532130
│                              │                  │      86304caa3dfbdd7dc39c2668a3aea1a5c0 
│                              │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/20509 
│                              │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-5601 
│                              │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5601 
│                              │                  ╰ [5]: https://www.wireshark.org/security/wnpa-sec-2025-02.html 
│                              ├ PublishedDate   : 2025-06-04T11:15:22.11Z 
│                              ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
