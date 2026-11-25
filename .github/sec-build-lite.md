```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-127039 
│                       │     ├ PkgID           : gnutls@3.8.13-r0 
│                       │     ├ PkgName         : gnutls 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/gnutls@3.8.13-r0?arch=x86_64&distro=3.2
│                       │     │                  │       5.0_alpha20260805 
│                       │     │                  ╰ UID : fcf55f3020020a38 
│                       │     ├ InstalledVersion: 3.8.13-r0 
│                       │     ├ FixedVersion    : 3.8.14-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be7
│                       │     │                  │         0c6fc296efd7672c054 
│                       │     │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf701
│                       │     │                            2bb16a13f098ff58e1a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-127039 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:8e584a49c2fbe06686728081cbd4349be2bd8ed72137afc381618f
│                       │     │                   5b57549802 
│                       │     ├ Title           : The certificate authentication info handling in gnutls from
│                       │     │                   2.5.9 up t ... 
│                       │     ├ Description     : The certificate authentication info handling in gnutls from
│                       │     │                   2.5.9 up to 3.8.13 does not reset the certificate count and
│                       │     │                   list pointer when re-allocation of raw_certificate_list
│                       │     │                   fails, which allows remote attackers to cause a denial of
│                       │     │                   service for a peer under heap pressure. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-476 
│                       │     ├ References       ╭ [0]: https://gitlab.com/gnutls/gnutls/-/work_items/1863 
│                       │     │                  ╰ [1]: https://gnutls.org/security-new.html 
│                       │     ├ PublishedDate   : 2026-11-19T00:17:41.443Z 
│                       │     ╰ LastModifiedDate: 2026-11-23T16:06:05.54Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-127040 
│                       │     ├ PkgID           : gnutls@3.8.13-r0 
│                       │     ├ PkgName         : gnutls 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/gnutls@3.8.13-r0?arch=x86_64&distro=3.2
│                       │     │                  │       5.0_alpha20260805 
│                       │     │                  ╰ UID : fcf55f3020020a38 
│                       │     ├ InstalledVersion: 3.8.13-r0 
│                       │     ├ FixedVersion    : 3.8.14-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be7
│                       │     │                  │         0c6fc296efd7672c054 
│                       │     │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf701
│                       │     │                            2bb16a13f098ff58e1a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-127040 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:00b096ec4be7e958e2f2dfe4f57e5b150814f45a11f29a73fbc4f1
│                       │     │                   4a9c82554a 
│                       │     ├ Title           : The RSA-PSK ClientKeyExchange handler in gnutls before 3.8.14
│                       │     │                    does not ... 
│                       │     ├ Description     : The RSA-PSK ClientKeyExchange handler in gnutls before 3.8.14
│                       │     │                    does not return after detecting a memory allocation failure
│                       │     │                   when copying the PSK username, which allows remote attackers
│                       │     │                   to cause a denial of service for a peer under heap
│                       │     │                   pressure. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-476 
│                       │     ├ References       ╭ [0]: https://gitlab.com/gnutls/gnutls/-/work_items/1868 
│                       │     │                  ╰ [1]: https://gnutls.org/security-new.html 
│                       │     ├ PublishedDate   : 2026-11-19T00:17:41.597Z 
│                       │     ╰ LastModifiedDate: 2026-11-23T16:06:05.54Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-127231 
│                       │     ├ PkgID           : gnutls@3.8.13-r0 
│                       │     ├ PkgName         : gnutls 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/gnutls@3.8.13-r0?arch=x86_64&distro=3.2
│                       │     │                  │       5.0_alpha20260805 
│                       │     │                  ╰ UID : fcf55f3020020a38 
│                       │     ├ InstalledVersion: 3.8.13-r0 
│                       │     ├ FixedVersion    : 3.8.14-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be7
│                       │     │                  │         0c6fc296efd7672c054 
│                       │     │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf701
│                       │     │                            2bb16a13f098ff58e1a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-127231 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:8982f6d454c436f03267b52a2c7ccc996831ea2f0720a1a781d82d
│                       │     │                   5630683d2d 
│                       │     ├ Title           : A double free in the X.509 name constraints enforcement of
│                       │     │                   GnuTLS 3.8. ... 
│                       │     ├ Description     : A double free in the X.509 name constraints enforcement of
│                       │     │                   GnuTLS 3.8.13 on all platforms allows a remote attacker to
│                       │     │                   cause a denial of service (application crash) via a
│                       │     │                   certificate chain containing a NameConstraints extension
│                       │     │                   processed while the application is under memory pressure.
│                       │     │                   When an already populated name constraints object is
│                       │     │                   reinitialized, previously freed list pointers are not
│                       │     │                   cleared, so a memory allocation failure precisely at
│                       │     │                   reinitialization leaves a dangling pointer that is freed
│                       │     │                   again during a later cleanup. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-415 
│                       │     ├ References       ╭ [0]: https://gitlab.com/gnutls/gnutls/-/work_items/1906 
│                       │     │                  ╰ [1]: https://gnutls.org/security-new.html 
│                       │     ├ PublishedDate   : 2026-11-19T00:17:41.717Z 
│                       │     ╰ LastModifiedDate: 2026-11-23T16:06:05.54Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-124317 
│                       │     ├ PkgID           : libexpat@2.10.0-r0 
│                       │     ├ PkgName         : libexpat 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.10.0-r0?arch=x86_64&distro=3
│                       │     │                  │       .25.0_alpha20260805 
│                       │     │                  ╰ UID : bccd83166fe90d68 
│                       │     ├ InstalledVersion: 2.10.0-r0 
│                       │     ├ FixedVersion    : 2.11.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be7
│                       │     │                  │         0c6fc296efd7672c054 
│                       │     │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf701
│                       │     │                            2bb16a13f098ff58e1a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-124317 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:859b10a4a47bc2f0b779370a7798f49cccfd87c562d215b5c05d34
│                       │     │                   6d9139ab20 
│                       │     ├ Title           : libexpat through 2.10.0 contains an out-of-bounds read
│                       │     │                   vulnerability i ... 
│                       │     ├ Description     : libexpat through 2.10.0 contains an out-of-bounds read
│                       │     │                   vulnerability in unknown_toUtf8() and unknown_toUtf16() in
│                       │     │                   xmltok.c when handling application-registered unknown
│                       │     │                   encodings. Attackers can supply a document ending in a
│                       │     │                   truncated multibyte sequence so the convert callback reads
│                       │     │                   past the parse buffer, leaking adjacent memory or crashing
│                       │     │                   applications. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-126 
│                       │     ├ References       ╭ [0]: https://github.com/libexpat/libexpat 
│                       │     │                  ├ [1]: https://github.com/libexpat/libexpat/blob/a70841d9ffa64
│                       │     │                  │      ddde29ab824ed6305035ebe4c47/expat/lib/xmltok.c#L1274-L1
│                       │     │                  │      322 
│                       │     │                  ├ [2]: https://github.com/libexpat/libexpat/pull/1492 
│                       │     │                  ╰ [3]: https://www.vulncheck.com/advisories/libexpat-through-2
│                       │     │                         .10.0-out-of-bounds-read-via-unknown-toutf8-and-unknown
│                       │     │                         -toutf16 
│                       │     ├ PublishedDate   : 2026-11-07T15:17:16.08Z 
│                       │     ╰ LastModifiedDate: 2026-11-11T05:19:36.56Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-128241 
│                       │     ├ PkgID           : libexpat@2.10.0-r0 
│                       │     ├ PkgName         : libexpat 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.10.0-r0?arch=x86_64&distro=3
│                       │     │                  │       .25.0_alpha20260805 
│                       │     │                  ╰ UID : bccd83166fe90d68 
│                       │     ├ InstalledVersion: 2.10.0-r0 
│                       │     ├ FixedVersion    : 2.11.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be7
│                       │     │                  │         0c6fc296efd7672c054 
│                       │     │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf701
│                       │     │                            2bb16a13f098ff58e1a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-128241 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:a293fc779bf6aac89d477197740f49f1c86818c7c587b2303a7f9b
│                       │     │                   9ad47bf2c9 
│                       │     ├ Title           : The xmlwf tool in libexpat through 2.10.0 contains a symlink
│                       │     │                   following ... 
│                       │     ├ Description     : The xmlwf tool in libexpat through 2.10.0 contains a symlink
│                       │     │                   following vulnerability because -d output mode opens files
│                       │     │                   with fopen("wb"), which follows symbolic links. Local
│                       │     │                   attackers with write access to the output directory can plant
│                       │     │                    a symlink at the expected output name to truncate or
│                       │     │                   overwrite files writable by the xmlwf user. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-59 
│                       │     ├ References       ╭ [0]: https://github.com/libexpat/libexpat 
│                       │     │                  ├ [1]: https://github.com/libexpat/libexpat/blob/R_2_10_0/expa
│                       │     │                  │      t/xmlwf/xmlwf.c#L1272-L1275 
│                       │     │                  ├ [2]: https://github.com/libexpat/libexpat/blob/R_2_10_0/expa
│                       │     │                  │      t/xmlwf/xmlwf.c#L1338-L1347 
│                       │     │                  ├ [3]: https://github.com/libexpat/libexpat/pull/1502 
│                       │     │                  ╰ [4]: https://www.vulncheck.com/advisories/libexpat-xmlwf-thr
│                       │     │                         ough-2.10.0-symlink-following-via-d-output-directory 
│                       │     ├ PublishedDate   : 2026-11-13T10:18:12.01Z 
│                       │     ╰ LastModifiedDate: 2026-11-17T14:17:38.427Z 
│                       ╰ [5] ╭ VulnerabilityID : CVE-2026-134703 
│                             ├ PkgID           : libexpat@2.10.0-r0 
│                             ├ PkgName         : libexpat 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.10.0-r0?arch=x86_64&distro=3
│                             │                  │       .25.0_alpha20260805 
│                             │                  ╰ UID : bccd83166fe90d68 
│                             ├ InstalledVersion: 2.10.0-r0 
│                             ├ FixedVersion    : 2.11.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:9466884d0cd4bfa169ec7574d37b01bf76fff59573be7
│                             │                  │         0c6fc296efd7672c054 
│                             │                  ╰ DiffID: sha256:d69c5e987d8f13731d0b3f766d0b2cb7f5293624bf701
│                             │                            2bb16a13f098ff58e1a 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-134703 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:fb798544f028df02548a6390991546f002a7db5e3e7545156d2ad5
│                             │                   e178788af9 
│                             ├ Title           : libexpat through 2.10.0 contains an improper Unicode handling
│                             │                    vulnerab ... 
│                             ├ Description     : libexpat through 2.10.0 contains an improper Unicode handling
│                             │                    vulnerability in DEFINE_UTF16_TO_UTF16 conversion functions
│                             │                   in xmltok.c that can split valid surrogate pairs when output
│                             │                   space is limited. In XML_UNICODE builds parsing non-native
│                             │                   byte order UTF-16 input, attackers can supply crafted
│                             │                   documents that deliver lone high surrogates to character data
│                             │                    and default handlers. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ─ [0]: CWE-176 
│                             ├ References       ╭ [0]: https://github.com/libexpat/libexpat/blob/R_2_10_0/expa
│                             │                  │      t/lib/xmltok.c 
│                             │                  ├ [1]: https://github.com/libexpat/libexpat/commit/702389c818c
│                             │                  │      b402f2423fa998fa11907d621959f 
│                             │                  ├ [2]: https://github.com/libexpat/libexpat/pull/1519 
│                             │                  ╰ [3]: https://www.vulncheck.com/advisories/libexpat-through-2
│                             │                         .10.0-isolated-high-surrogate-via-utf-16-conversion 
│                             ├ PublishedDate   : 2026-11-22T02:17:09.447Z 
│                             ╰ LastModifiedDate: 2026-11-23T21:17:01.093Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
