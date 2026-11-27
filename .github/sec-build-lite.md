```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-127039 
│                       │      ├ PkgID           : gnutls@3.8.13-r0 
│                       │      ├ PkgName         : gnutls 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/gnutls@3.8.13-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : fcf55f3020020a38 
│                       │      ├ InstalledVersion: 3.8.13-r0 
│                       │      ├ FixedVersion    : 3.8.14-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-127039 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8e584a49c2fbe06686728081cbd4349be2bd8ed72137afc381618
│                       │      │                   f5b57549802 
│                       │      ├ Title           : The certificate authentication info handling in gnutls from
│                       │      │                   2.5.9 up t ... 
│                       │      ├ Description     : The certificate authentication info handling in gnutls from
│                       │      │                   2.5.9 up to 3.8.13 does not reset the certificate count and
│                       │      │                   list pointer when re-allocation of raw_certificate_list
│                       │      │                   fails, which allows remote attackers to cause a denial of
│                       │      │                   service for a peer under heap pressure. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ References       ╭ [0]: https://gitlab.com/gnutls/gnutls/-/work_items/1863 
│                       │      │                  ╰ [1]: https://gnutls.org/security-new.html 
│                       │      ├ PublishedDate   : 2026-11-19T00:17:41.443Z 
│                       │      ╰ LastModifiedDate: 2026-11-23T16:06:05.54Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-127040 
│                       │      ├ PkgID           : gnutls@3.8.13-r0 
│                       │      ├ PkgName         : gnutls 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/gnutls@3.8.13-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : fcf55f3020020a38 
│                       │      ├ InstalledVersion: 3.8.13-r0 
│                       │      ├ FixedVersion    : 3.8.14-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-127040 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:00b096ec4be7e958e2f2dfe4f57e5b150814f45a11f29a73fbc4f
│                       │      │                   14a9c82554a 
│                       │      ├ Title           : The RSA-PSK ClientKeyExchange handler in gnutls before
│                       │      │                   3.8.14 does not ... 
│                       │      ├ Description     : The RSA-PSK ClientKeyExchange handler in gnutls before
│                       │      │                   3.8.14 does not return after detecting a memory allocation
│                       │      │                   failure when copying the PSK username, which allows remote
│                       │      │                   attackers to cause a denial of service for a peer under heap
│                       │      │                    pressure. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ References       ╭ [0]: https://gitlab.com/gnutls/gnutls/-/work_items/1868 
│                       │      │                  ╰ [1]: https://gnutls.org/security-new.html 
│                       │      ├ PublishedDate   : 2026-11-19T00:17:41.597Z 
│                       │      ╰ LastModifiedDate: 2026-11-23T16:06:05.54Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-127231 
│                       │      ├ PkgID           : gnutls@3.8.13-r0 
│                       │      ├ PkgName         : gnutls 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/gnutls@3.8.13-r0?arch=x86_64&distro=3.
│                       │      │                  │       25.0_alpha20260805 
│                       │      │                  ╰ UID : fcf55f3020020a38 
│                       │      ├ InstalledVersion: 3.8.13-r0 
│                       │      ├ FixedVersion    : 3.8.14-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-127231 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8982f6d454c436f03267b52a2c7ccc996831ea2f0720a1a781d82
│                       │      │                   d5630683d2d 
│                       │      ├ Title           : A double free in the X.509 name constraints enforcement of
│                       │      │                   GnuTLS 3.8. ... 
│                       │      ├ Description     : A double free in the X.509 name constraints enforcement of
│                       │      │                   GnuTLS 3.8.13 on all platforms allows a remote attacker to
│                       │      │                   cause a denial of service (application crash) via a
│                       │      │                   certificate chain containing a NameConstraints extension
│                       │      │                   processed while the application is under memory pressure.
│                       │      │                   When an already populated name constraints object is
│                       │      │                   reinitialized, previously freed list pointers are not
│                       │      │                   cleared, so a memory allocation failure precisely at
│                       │      │                   reinitialization leaves a dangling pointer that is freed
│                       │      │                   again during a later cleanup. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ References       ╭ [0]: https://gitlab.com/gnutls/gnutls/-/work_items/1906 
│                       │      │                  ╰ [1]: https://gnutls.org/security-new.html 
│                       │      ├ PublishedDate   : 2026-11-19T00:17:41.717Z 
│                       │      ╰ LastModifiedDate: 2026-11-23T16:06:05.54Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-124317 
│                       │      ├ PkgID           : libexpat@2.10.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.10.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : bccd83166fe90d68 
│                       │      ├ InstalledVersion: 2.10.0-r0 
│                       │      ├ FixedVersion    : 2.11.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-124317 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:859b10a4a47bc2f0b779370a7798f49cccfd87c562d215b5c05d3
│                       │      │                   46d9139ab20 
│                       │      ├ Title           : libexpat through 2.10.0 contains an out-of-bounds read
│                       │      │                   vulnerability i ... 
│                       │      ├ Description     : libexpat through 2.10.0 contains an out-of-bounds read
│                       │      │                   vulnerability in unknown_toUtf8() and unknown_toUtf16() in
│                       │      │                   xmltok.c when handling application-registered unknown
│                       │      │                   encodings. Attackers can supply a document ending in a
│                       │      │                   truncated multibyte sequence so the convert callback reads
│                       │      │                   past the parse buffer, leaking adjacent memory or crashing
│                       │      │                   applications. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-126 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/libexpat/libexpat 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat/blob/a70841d9ffa6
│                       │      │                  │      4ddde29ab824ed6305035ebe4c47/expat/lib/xmltok.c#L1274-
│                       │      │                  │      L1322 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/pull/1492 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-9196-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-124317 
│                       │      │                  ╰ [5]: https://www.vulncheck.com/advisories/libexpat-through-
│                       │      │                         2.10.0-out-of-bounds-read-via-unknown-toutf8-and-unkno
│                       │      │                         wn-toutf16 
│                       │      ├ PublishedDate   : 2026-11-07T15:17:16.08Z 
│                       │      ╰ LastModifiedDate: 2026-11-11T05:19:36.56Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-128241 
│                       │      ├ PkgID           : libexpat@2.10.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.10.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : bccd83166fe90d68 
│                       │      ├ InstalledVersion: 2.10.0-r0 
│                       │      ├ FixedVersion    : 2.11.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-128241 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a293fc779bf6aac89d477197740f49f1c86818c7c587b2303a7f9
│                       │      │                   b9ad47bf2c9 
│                       │      ├ Title           : The xmlwf tool in libexpat through 2.10.0 contains a symlink
│                       │      │                    following ... 
│                       │      ├ Description     : The xmlwf tool in libexpat through 2.10.0 contains a symlink
│                       │      │                    following vulnerability because -d output mode opens files
│                       │      │                   with fopen("wb"), which follows symbolic links. Local
│                       │      │                   attackers with write access to the output directory can
│                       │      │                   plant a symlink at the expected output name to truncate or
│                       │      │                   overwrite files writable by the xmlwf user. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/libexpat/libexpat 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat/blob/R_2_10_0/exp
│                       │      │                  │      at/xmlwf/xmlwf.c#L1272-L1275 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/blob/R_2_10_0/exp
│                       │      │                  │      at/xmlwf/xmlwf.c#L1338-L1347 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/pull/1502 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-9196-1 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2026-128241 
│                       │      │                  ╰ [6]: https://www.vulncheck.com/advisories/libexpat-xmlwf-th
│                       │      │                         rough-2.10.0-symlink-following-via-d-output-directory
│                       │      │                         [m 
│                       │      ├ PublishedDate   : 2026-11-13T10:18:12.01Z 
│                       │      ╰ LastModifiedDate: 2026-11-17T14:17:38.427Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-134703 
│                       │      ├ PkgID           : libexpat@2.10.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.10.0-r0?arch=x86_64&distro=
│                       │      │                  │       3.25.0_alpha20260805 
│                       │      │                  ╰ UID : bccd83166fe90d68 
│                       │      ├ InstalledVersion: 2.10.0-r0 
│                       │      ├ FixedVersion    : 2.11.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-134703 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fb798544f028df02548a6390991546f002a7db5e3e7545156d2ad
│                       │      │                   5e178788af9 
│                       │      ├ Title           : libexpat through 2.10.0 contains an improper Unicode
│                       │      │                   handling vulnerab ... 
│                       │      ├ Description     : libexpat through 2.10.0 contains an improper Unicode
│                       │      │                   handling vulnerability in DEFINE_UTF16_TO_UTF16 conversion
│                       │      │                   functions in xmltok.c that can split valid surrogate pairs
│                       │      │                   when output space is limited. In XML_UNICODE builds parsing
│                       │      │                   non-native byte order UTF-16 input, attackers can supply
│                       │      │                   crafted documents that deliver lone high surrogates to
│                       │      │                   character data and default handlers. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-176 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0]: https://github.com/libexpat/libexpat/blob/R_2_10_0/exp
│                       │      │                  │      at/lib/xmltok.c 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat/commit/702389c818
│                       │      │                  │      cb402f2423fa998fa11907d621959f 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/pull/1519 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-9196-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-134703 
│                       │      │                  ╰ [5]: https://www.vulncheck.com/advisories/libexpat-through-
│                       │      │                         2.10.0-isolated-high-surrogate-via-utf-16-conversion[
│                       │      │                         m 
│                       │      ├ PublishedDate   : 2026-11-22T02:17:09.447Z 
│                       │      ╰ LastModifiedDate: 2026-11-23T21:17:01.093Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-11979 
│                       │      ├ PkgID           : libxml2@2.13.9-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f2e0a6b4185abd84 
│                       │      ├ InstalledVersion: 2.13.9-r3 
│                       │      ├ FixedVersion    : 2.13.9-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11979 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4a2b7f90a072ade194320d160122730c68023fd8dbc4e6a5c66a7
│                       │      │                   2fae3a0aa72 
│                       │      ├ Title           : libxml2: libxml2: Arbitrary code execution in xmlcatalog
│                       │      │                   utility via buffer overflow 
│                       │      ├ Description     : libxml2 is vulnerable to multiple stack-based buffer
│                       │      │                   overflows in the xmlcatalog utility when running in --shell
│                       │      │                   mode. The usershell() function processes user input using
│                       │      │                   fixed-size stack buffers without proper bounds checking.
│                       │      │                   By supplying an overly long input line, an attacker can
│                       │      │                   overflow internal buffers (command, arg, and argv) during
│                       │      │                   input parsing. This results in memory corruption within the
│                       │      │                   stack frame.
│                       │      │                   Successful exploitation may cause a crash or potentially
│                       │      │                   allow arbitrary code execution in the context of the
│                       │      │                   xmlcatalog process.
│                       │      │                   
│                       │      │                   This issue has been fixed in the commit c2e233fc.
│                       │      │                   NOTE:
│                       │      │                   The maintainers of this project did not agree that this
│                       │      │                   issue is a vulnerability and considered it a bug. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:98468 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:98572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-11979 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2494191 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2528987 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2528989 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2528990 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2528992 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2529697 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2491354 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2494191 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2528986 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2528987 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2528989 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2528990 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2528992 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2529697 
│                       │      │                  ├ [17]: https://cert.pl/en/posts/2026/06/CVE-2026-11979 
│                       │      │                  ├ [18]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11979 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6653 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-74860 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86138 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86140 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86142 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86143 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86144 
│                       │      │                  ├ [27]: https://errata.almalinux.org/10/ALSA-2026-98572.html 
│                       │      │                  ├ [28]: https://errata.rockylinux.org/RLSA-2026:98468 
│                       │      │                  ├ [29]: https://gitlab.gnome.org/GNOME/libxml2/-/commit/c2e23
│                       │      │                  │       3fc1b341685fc99621b2768b503f777a72e 
│                       │      │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-11979.html 
│                       │      │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-98572.html 
│                       │      │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-11979 
│                       │      │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-11979 
│                       │      ├ PublishedDate   : 2026-06-29T14:16:40.593Z 
│                       │      ╰ LastModifiedDate: 2026-10-25T21:10:00.77Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-86138 
│                       │      ├ PkgID           : libxml2@2.13.9-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f2e0a6b4185abd84 
│                       │      ├ InstalledVersion: 2.13.9-r3 
│                       │      ├ FixedVersion    : 2.13.9-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86138 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5febc0d255f9d65655f683b25beae563b726c1bcf170e8aa9f178
│                       │      │                   21fe470aa9d 
│                       │      ├ Title           : libxml2: libxml2: Arbitrary code execution via heap-based
│                       │      │                   buffer overflow 
│                       │      ├ Description     : In libxml2 before 2.15.4, xmlDictAddQString in dict.c has an
│                       │      │                    integer overflow and resultant heap-based buffer
│                       │      │                   overflow. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:98468 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-86138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2491354 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2494191 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2528986 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2528987 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2528989 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2528990 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2528992 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2529697 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2491354 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2494191 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2528986 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2528987 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2528989 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2528990 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2528992 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2529697 
│                       │      │                  ├ [18]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11979 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6653 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-74860 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86138 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86140 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86142 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86143 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86144 
│                       │      │                  ├ [27]: https://errata.almalinux.org/9/ALSA-2026-98468.html 
│                       │      │                  ├ [28]: https://errata.rockylinux.org/RLSA-2026:98468 
│                       │      │                  ├ [29]: https://github.com/GNOME/libxml2/commit/a4cba4b5b5a8c
│                       │      │                  │       42e155ed42d2d2a44955465a2e4 
│                       │      │                  ├ [30]: https://github.com/GNOME/libxml2/compare/v2.15.3...v2
│                       │      │                  │       .15.4 
│                       │      │                  ├ [31]: https://github.com/advisories/GHSA-v4gg-2cxp-fc23 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-86138.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-98468.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-86138 
│                       │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8910-1 
│                       │      │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-86138 
│                       │      ├ PublishedDate   : 2026-09-05T05:17:12.6Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T19:40:47.56Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-86139 
│                       │      ├ PkgID           : libxml2@2.13.9-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f2e0a6b4185abd84 
│                       │      ├ InstalledVersion: 2.13.9-r3 
│                       │      ├ FixedVersion    : 2.13.9-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86139 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8d68b1f06bf8c6588ea582cf4a9b3961de144ce9190cd735d7c84
│                       │      │                   20a5e829090 
│                       │      ├ Title           : libxml2: libxml2: Integer overflow in xmlURIEscapeStr may
│                       │      │                   lead to arbitrary code execution 
│                       │      ├ Description     : In libxml2 before 2.15.4, xmlURIEscapeStr in uri.c has an
│                       │      │                   integer overflow. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ julia : 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86139 
│                       │      │                  ├ [1]: https://github.com/GNOME/libxml2/commit/8edbbdb09f24d2
│                       │      │                  │      6a2f900141fddc2b9d014f53b0 
│                       │      │                  ├ [2]: https://github.com/GNOME/libxml2/compare/v2.15.3...v2.
│                       │      │                  │      15.4 
│                       │      │                  ├ [3]: https://github.com/advisories/GHSA-xvw4-gjw8-rw38 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86139 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8910-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-86139 
│                       │      ├ PublishedDate   : 2026-09-05T05:17:12.73Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T19:39:45.267Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-86140 
│                       │      ├ PkgID           : libxml2@2.13.9-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f2e0a6b4185abd84 
│                       │      ├ InstalledVersion: 2.13.9-r3 
│                       │      ├ FixedVersion    : 2.13.9-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86140 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bb5333cdd8f9693c11237c6581a62c608ebda34d6adb0fe10024e
│                       │      │                   126701e24e8 
│                       │      ├ Title           : libxml2: libxml2: Arbitrary code execution via stack-based
│                       │      │                   buffer overflow in xmlSnprintfElements 
│                       │      ├ Description     : In libxml2 before 2.15.4, xmlSnprintfElements in valid.c has
│                       │      │                    a strcat stack-based buffer overflow. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:98468 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:98572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-86140 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2494191 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2528987 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2528989 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2528990 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2528992 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2529697 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2491354 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2494191 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2528986 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2528987 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2528989 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2528990 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2528992 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2529697 
│                       │      │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11979 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6653 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-74860 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86138 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86140 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86142 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86143 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86144 
│                       │      │                  ├ [26]: https://errata.almalinux.org/10/ALSA-2026-98572.html 
│                       │      │                  ├ [27]: https://errata.rockylinux.org/RLSA-2026:98468 
│                       │      │                  ├ [28]: https://github.com/GNOME/libxml2/commit/d1686f91dbda1
│                       │      │                  │       41a752200419d35639fd6b38340 
│                       │      │                  ├ [29]: https://github.com/GNOME/libxml2/compare/v2.15.3...v2
│                       │      │                  │       .15.4 
│                       │      │                  ├ [30]: https://github.com/advisories/GHSA-6wmc-mmch-49h7 
│                       │      │                  ├ [31]: https://linux.oracle.com/cve/CVE-2026-86140.html 
│                       │      │                  ├ [32]: https://linux.oracle.com/errata/ELSA-2026-98572.html 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-86140 
│                       │      │                  ├ [34]: https://ubuntu.com/security/notices/USN-8787-1 
│                       │      │                  ╰ [35]: https://www.cve.org/CVERecord?id=CVE-2026-86140 
│                       │      ├ PublishedDate   : 2026-09-05T05:17:12.877Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T19:39:17.01Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-86142 
│                       │      ├ PkgID           : libxml2@2.13.9-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f2e0a6b4185abd84 
│                       │      ├ InstalledVersion: 2.13.9-r3 
│                       │      ├ FixedVersion    : 2.13.9-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86142 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9802ac13a19dda55a7ce41c1f80f871ca2e7d3ea3f8cdb2f7699d
│                       │      │                   0f396b66ae8 
│                       │      ├ Title           : libxml2: libxml2: Heap-based buffer overflow in xmlXPtrEval
│                       │      │                   due to xpointer length saturation 
│                       │      ├ Description     : In libxml2 before 2.15.4, there is a heap-based buffer
│                       │      │                   overflow in xmlXPtrEvalXPtrPart because of xmlXPtrEval
│                       │      │                   xpointer length saturation. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:98468 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:98572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-86142 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2494191 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2528987 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2528989 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2528990 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2528992 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2529697 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2491354 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2494191 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2528986 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2528987 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2528989 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2528990 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2528992 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2529697 
│                       │      │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11979 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6653 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-74860 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86138 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86140 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86142 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86143 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86144 
│                       │      │                  ├ [26]: https://errata.almalinux.org/10/ALSA-2026-98572.html 
│                       │      │                  ├ [27]: https://errata.rockylinux.org/RLSA-2026:98468 
│                       │      │                  ├ [28]: https://github.com/GNOME/libxml2/commit/6b3a736c0edc7
│                       │      │                  │       4ceec3d82f5252499d7911b3a58 
│                       │      │                  ├ [29]: https://github.com/GNOME/libxml2/compare/v2.15.3...v2
│                       │      │                  │       .15.4 
│                       │      │                  ├ [30]: https://github.com/advisories/GHSA-499q-6rmh-w6p7 
│                       │      │                  ├ [31]: https://gitlab.gnome.org/GNOME/libxml2/-/work_items/1
│                       │      │                  │       113 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-86142.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-98572.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-86142 
│                       │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8910-1 
│                       │      │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-86142 
│                       │      ├ PublishedDate   : 2026-09-05T05:17:13.133Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T19:35:48.663Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-86143 
│                       │      ├ PkgID           : libxml2@2.13.9-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f2e0a6b4185abd84 
│                       │      ├ InstalledVersion: 2.13.9-r3 
│                       │      ├ FixedVersion    : 2.13.9-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86143 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b8fcdec1eb4cc0cfb1720d39a3fbb7e31a3d42d2462cb34288feb
│                       │      │                   fdac47d25a1 
│                       │      ├ Title           : libxml2: libxml2: Data integrity issues due to integer
│                       │      │                   overflow in write callbacks 
│                       │      ├ Description     : In xmlIO in libxml2 before 2.15.4, an inconsistency in
│                       │      │                   xmlOutputWriteCallback and xmlBufUse causes negative lengths
│                       │      │                    to reach write callbacks, aka a lack of a check for integer
│                       │      │                    overflow before calling writecallback. This has security
│                       │      │                   relevance for many types of uses of that length value within
│                       │      │                    a callback. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-192 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ julia      : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 7.3 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 7.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:98468 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:98572 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-86143 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2494191 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2528987 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2528989 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2528990 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2528992 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2529697 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2491354 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2494191 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2528986 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2528987 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2528989 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2528990 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2528992 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2529697 
│                       │      │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11979 
│                       │      │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6653 
│                       │      │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-74860 
│                       │      │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86138 
│                       │      │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86140 
│                       │      │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86142 
│                       │      │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86143 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-86144 
│                       │      │                  ├ [26]: https://errata.almalinux.org/10/ALSA-2026-98572.html 
│                       │      │                  ├ [27]: https://errata.rockylinux.org/RLSA-2026:98468 
│                       │      │                  ├ [28]: https://github.com/GNOME/libxml2/commit/90f293ba74d28
│                       │      │                  │       b1d570920382e707586f68ebf35 
│                       │      │                  ├ [29]: https://github.com/GNOME/libxml2/compare/v2.15.3...v2
│                       │      │                  │       .15.4 
│                       │      │                  ├ [30]: https://github.com/advisories/GHSA-r2q6-6v35-773j 
│                       │      │                  ├ [31]: https://gitlab.gnome.org/GNOME/libxml2/-/work_items/1
│                       │      │                  │       111 
│                       │      │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-86143.html 
│                       │      │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-98572.html 
│                       │      │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-86143 
│                       │      │                  ├ [35]: https://ubuntu.com/security/notices/USN-8910-1 
│                       │      │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-86143 
│                       │      ├ PublishedDate   : 2026-09-05T05:17:13.27Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T19:31:15.857Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-0990 
│                       │      ├ PkgID           : libxml2@2.13.9-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f2e0a6b4185abd84 
│                       │      ├ InstalledVersion: 2.13.9-r3 
│                       │      ├ FixedVersion    : 2.13.9-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0990 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:377d152743c45470368a9c14f92ce0b2002d6ae009170bf4eb94c
│                       │      │                   699d894f851 
│                       │      ├ Title           : libxml2: libxml2: Denial of Service via uncontrolled
│                       │      │                   recursion in XML catalog processing 
│                       │      ├ Description     : A flaw was found in libxml2, an XML parsing library. This
│                       │      │                   uncontrolled recursion vulnerability occurs in the
│                       │      │                   xmlCatalogXMLResolveURI function when an XML catalog
│                       │      │                   contains a delegate URI entry that references itself. A
│                       │      │                   remote attacker could exploit this configuration-dependent
│                       │      │                   issue by providing a specially crafted XML catalog, leading
│                       │      │                   to infinite recursion and call stack exhaustion. This
│                       │      │                   ultimately results in a segmentation fault, causing a Denial
│                       │      │                    of Service (DoS) by crashing affected applications. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ julia      : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7519 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-0990 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2429959 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/1018 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-0990 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7974-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-0990 
│                       │      ├ PublishedDate   : 2026-01-15T15:15:52.503Z 
│                       │      ╰ LastModifiedDate: 2026-11-24T10:17:36.157Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-86137 
│                       │      ├ PkgID           : libxml2@2.13.9-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f2e0a6b4185abd84 
│                       │      ├ InstalledVersion: 2.13.9-r3 
│                       │      ├ FixedVersion    : 2.13.9-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86137 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2779910c4030e68c7c29d875a86a2b7012923dfde3a57e0f15145
│                       │      │                   8e68cbdfbdf 
│                       │      ├ Title           : libxml2: libxml2: Denial of Service via out-of-bounds read
│                       │      │                   in xmlFAParsePosCharGroup 
│                       │      ├ Description     : In libxml2 before 2.15.4, xmlFAParsePosCharGroup has an
│                       │      │                   out-of-bounds read, aka an out-of-bounds read in the NXT
│                       │      │                   macro in xmlregexp. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 1 
│                       │      │                  ├ julia : 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86137 
│                       │      │                  ├ [1]: https://github.com/GNOME/libxml2/commit/76fe08d97de88b
│                       │      │                  │      faef2f7d5cd27f11954cc5bee2 
│                       │      │                  ├ [2]: https://github.com/GNOME/libxml2/compare/v2.15.3...v2.
│                       │      │                  │      15.4 
│                       │      │                  ├ [3]: https://github.com/advisories/GHSA-cq7w-3xjv-g47g 
│                       │      │                  ├ [4]: https://gitlab.gnome.org/GNOME/libxml2/-/work_items/1099 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-86137 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-86137 
│                       │      ├ PublishedDate   : 2026-09-05T05:17:11.49Z 
│                       │      ╰ LastModifiedDate: 2026-09-15T19:46:11.827Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-0989 
│                       │      ├ PkgID           : libxml2@2.13.9-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f2e0a6b4185abd84 
│                       │      ├ InstalledVersion: 2.13.9-r3 
│                       │      ├ FixedVersion    : 2.13.9-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0989 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:590848740465f26b448bc65d8d1c6792fc97785f3b54bbcef73fe
│                       │      │                   ac495987238 
│                       │      ├ Title           : libxml2: Unbounded RelaxNG Include Recursion Leading to
│                       │      │                   Stack Overflow 
│                       │      ├ Description     : A flaw was identified in the RelaxNG parser of libxml2
│                       │      │                   related to how external schema inclusions are handled. The
│                       │      │                   parser does not enforce a limit on inclusion depth when
│                       │      │                   resolving nested <include> directives. Specially crafted or
│                       │      │                   overly complex schemas can cause excessive recursion during
│                       │      │                   parsing. This may lead to stack exhaustion and application
│                       │      │                   crashes, creating a denial-of-service risk. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ amazon: 1 
│                       │      │                  ├ azure : 1 
│                       │      │                  ├ julia : 1 
│                       │      │                  ├ photon: 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 3.7 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7519 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-0989 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2429933 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/998 
│                       │      │                  ├ [4]: https://gitlab.gnome.org/GNOME/libxml2/-/merge_request
│                       │      │                  │      s/374 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-0989 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7974-1 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-0989 
│                       │      ├ PublishedDate   : 2026-01-15T15:15:52.35Z 
│                       │      ╰ LastModifiedDate: 2026-11-25T16:17:32.657Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-0992 
│                       │      ├ PkgID           : libxml2@2.13.9-r3 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f2e0a6b4185abd84 
│                       │      ├ InstalledVersion: 2.13.9-r3 
│                       │      ├ FixedVersion    : 2.13.9-r4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                       │      │                  │         70c6fc296efd7672c054 
│                       │      │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                       │      │                            12bb16a13f098ff58e1a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0992 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:71db3bddf4a9394ed2b4c3a50357eda6ec1d5c4b828ae37913082
│                       │      │                   6f4be24bd00 
│                       │      ├ Title           : libxml2: libxml2: Denial of Service via crafted XML catalogs 
│                       │      ├ Description     : A flaw was found in the libxml2 library. This uncontrolled
│                       │      │                   resource consumption vulnerability occurs when processing
│                       │      │                   XML catalogs that contain repeated <nextCatalog> elements
│                       │      │                   pointing to the same downstream catalog. A remote attacker
│                       │      │                   can exploit this by supplying crafted catalogs, causing the
│                       │      │                   parser to redundantly traverse catalog chains. This leads to
│                       │      │                    excessive CPU consumption and degrades application
│                       │      │                   availability, resulting in a denial-of-service condition. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ├ julia      : 1 
│                       │      │                  ├ photon     : 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 2.9 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7519 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-0992 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2429975 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/1019 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-0992 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7974-1 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-0992 
│                       │      ├ PublishedDate   : 2026-01-15T15:15:52.657Z 
│                       │      ╰ LastModifiedDate: 2026-11-25T16:17:32.9Z 
│                       ╰ [16] ╭ VulnerabilityID : CVE-2026-86141 
│                              ├ PkgID           : libxml2@2.13.9-r3 
│                              ├ PkgName         : libxml2 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r3?arch=x86_64&distro=3
│                              │                  │       .25.0_alpha20260805 
│                              │                  ╰ UID : f2e0a6b4185abd84 
│                              ├ InstalledVersion: 2.13.9-r3 
│                              ├ FixedVersion    : 2.13.9-r4 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be
│                              │                  │         70c6fc296efd7672c054 
│                              │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf70
│                              │                            12bb16a13f098ff58e1a 
│                              ├ SeveritySource  : nvd 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86141 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:96a803ffb336a572d7ddcb0d6f2d7560581565bde987392665b91
│                              │                   4de50566d7b 
│                              ├ Title           : libxml2: libxml2: Denial of Service due to NULL pointer
│                              │                   dereference in xmlRegNewParserCtxt 
│                              ├ Description     : xmlregexp in libxml2 before 2.15.4 has a NULL pointer
│                              │                   dereference in xmlRegNewParserCtxt after a strdup failure,
│                              │                   i.e., it does not calculate a string length after NULL
│                              │                   checking. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-252 
│                              ├ VendorSeverity   ╭ julia : 1 
│                              │                  ├ nvd   : 1 
│                              │                  ├ photon: 1 
│                              │                  ╰ redhat: 1 
│                              ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                              │                  │        │           /A:L 
│                              │                  │        ╰ V3Score : 3.3 
│                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                              │                  │        │           /A:L 
│                              │                  │        ╰ V3Score : 3.3 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:L 
│                              │                           ╰ V3Score : 2.9 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86141 
│                              │                  ├ [1]: https://github.com/GNOME/libxml2/commit/e89a8aae4c9b40
│                              │                  │      cdafcf66b3f9e57c62db37bb55 
│                              │                  ├ [2]: https://github.com/GNOME/libxml2/compare/v2.15.3...v2.
│                              │                  │      15.4 
│                              │                  ├ [3]: https://github.com/advisories/GHSA-7g6w-jj32-qj92 
│                              │                  ├ [4]: https://gitlab.gnome.org/GNOME/libxml2/-/work_items/1107 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-86141 
│                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-86141 
│                              ├ PublishedDate   : 2026-09-05T05:17:13.007Z 
│                              ╰ LastModifiedDate: 2026-09-15T19:37:41.44Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
