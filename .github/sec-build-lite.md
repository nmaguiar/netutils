````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.23.0_alpha20250612) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-4575 
│                       │      ├ PkgID           : libcrypto3@3.5.0-r0 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.5.0-r0?arch=x86_64&distro
│                       │      │                  │       =3.23.0_alpha20250612 
│                       │      │                  ╰ UID : a4f80010e7087a11 
│                       │      ├ InstalledVersion: 3.5.0-r0 
│                       │      ├ FixedVersion    : 3.5.1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
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
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-5318 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0_alpha20250612 
│                       │      │                  ╰ UID : 96b001db1fd660f1 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
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
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-4877 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0_alpha20250612 
│                       │      │                  ╰ UID : 96b001db1fd660f1 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4877 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-4878 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0_alpha20250612 
│                       │      │                  ╰ UID : 96b001db1fd660f1 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4878 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-5351 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0_alpha20250612 
│                       │      │                  ╰ UID : 96b001db1fd660f1 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5351 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-5372 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0_alpha20250612 
│                       │      │                  ╰ UID : 96b001db1fd660f1 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5372 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-5449 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0_alpha20250612 
│                       │      │                  ╰ UID : 96b001db1fd660f1 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5449 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-5987 
│                       │      ├ PkgID           : libssh@0.11.1-r0 
│                       │      ├ PkgName         : libssh 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh@0.11.1-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0_alpha20250612 
│                       │      │                  ╰ UID : 96b001db1fd660f1 
│                       │      ├ InstalledVersion: 0.11.1-r0 
│                       │      ├ FixedVersion    : 0.11.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5987 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ╰ Severity        : UNKNOWN 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-4575 
│                       │      ├ PkgID           : libssl3@3.5.0-r0 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.5.0-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0_alpha20250612 
│                       │      │                  ╰ UID : 7a86a4ef5d4ce4a6 
│                       │      ├ InstalledVersion: 3.5.0-r0 
│                       │      ├ FixedVersion    : 3.5.1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
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
│                       ├ [9]  ╭ VulnerabilityID : CVE-2025-4575 
│                       │      ├ PkgID           : openssl@3.5.0-r0 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.5.0-r0?arch=x86_64&distro=3.
│                       │      │                  │       23.0_alpha20250612 
│                       │      │                  ╰ UID : eb8f3721924b72d7 
│                       │      ├ InstalledVersion: 3.5.0-r0 
│                       │      ├ FixedVersion    : 3.5.1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
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
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-32462 
│                       │      ├ PkgID           : sudo@1.9.17-r0 
│                       │      ├ PkgName         : sudo 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17-r0?arch=x86_64&distro=3.23
│                       │      │                  │       .0_alpha20250612 
│                       │      │                  ╰ UID : f452168152faeaa2 
│                       │      ├ InstalledVersion: 1.9.17-r0 
│                       │      ├ FixedVersion    : 1.9.17_p1-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                       │      │                  │         f7ba548df289da7e8012 
│                       │      │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                       │      │                            deb9c79a067caf608cb4 
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
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:9978 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-32462 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2374692 
│                       │      │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-9978.html 
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
│                       ╰ [11] ╭ VulnerabilityID : CVE-2025-32463 
│                              ├ PkgID           : sudo@1.9.17-r0 
│                              ├ PkgName         : sudo 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sudo@1.9.17-r0?arch=x86_64&distro=3.23
│                              │                  │       .0_alpha20250612 
│                              │                  ╰ UID : f452168152faeaa2 
│                              ├ InstalledVersion: 1.9.17-r0 
│                              ├ FixedVersion    : 1.9.17_p1-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:7f173fa4f5e6faa6dbccaca26a3a859577ce3ae3dad8
│                              │                  │         f7ba548df289da7e8012 
│                              │                  ╰ DiffID: sha256:efd6e14d743a62ace259bb6a551684b34632b882f315
│                              │                            deb9c79a067caf608cb4 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32463 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : sudo: LPE via chroot option 
│                              ├ Description     : Sudo before 1.9.17p1 allows local users to obtain root
│                              │                   access because /etc/nsswitch.conf from a user-controlled
│                              │                   directory is used with the --chroot option. 
│                              ├ Severity        : HIGH 
│                              ├ CweIDs           ─ [0]: CWE-829 
│                              ├ VendorSeverity   ╭ photon: 4 
│                              │                  ├ redhat: 3 
│                              │                  ╰ ubuntu: 3 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 7.8 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-32463 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/cve-2025-32463 
│                              │                  ├ [2] : https://bugs.gentoo.org/show_bug.cgi?id=CVE-2025-32463 
│                              │                  ├ [3] : https://explore.alas.aws.amazon.com/CVE-2025-32463.html 
│                              │                  ├ [4] : https://nvd.nist.gov/vuln/detail/CVE-2025-32463 
│                              │                  ├ [5] : https://security-tracker.debian.org/tracker/CVE-2025-
│                              │                  │       32463 
│                              │                  ├ [6] : https://ubuntu.com/security/notices/USN-7604-1 
│                              │                  ├ [7] : https://www.cve.org/CVERecord?id=CVE-2025-32463 
│                              │                  ├ [8] : https://www.openwall.com/lists/oss-security/2025/06/3
│                              │                  │       0/3 
│                              │                  ├ [9] : https://www.stratascale.com/vulnerability-alert-CVE-2
│                              │                  │       025-32463-sudo-chroot 
│                              │                  ├ [10]: https://www.sudo.ws/releases/changelog/ 
│                              │                  ├ [11]: https://www.sudo.ws/security/advisories/ 
│                              │                  ├ [12]: https://www.sudo.ws/security/advisories/chroot_bug/ 
│                              │                  ├ [13]: https://www.suse.com/security/cve/CVE-2025-32463.html 
│                              │                  ╰ [14]: https://www.suse.com/support/update/announcement/2025
│                              │                          /suse-su-202502177-1/ 
│                              ├ PublishedDate   : 2025-06-30T21:15:30.257Z 
│                              ╰ LastModifiedDate: 2025-07-03T15:14:12.767Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
