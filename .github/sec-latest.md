````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (alpine 3.20.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-6119 
│                       │      ├ PkgID           : libcrypto3@3.3.1-r3 
│                       │      ├ PkgName         : libcrypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcrypto3@3.3.1-r3?arch=x86_64&distro
│                       │      │                  │       =3.20.2 
│                       │      │                  ╰ UID : 4f05413ca0b9f28e 
│                       │      ├ InstalledVersion: 3.3.1-r3 
│                       │      ├ FixedVersion    : 3.3.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6119 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Possible denial of service in X.509 name checks 
│                       │      ├ Description     : Issue summary: Applications performing certificate name
│                       │      │                   checks (e.g., TLS
│                       │      │                   clients checking server certificates) may attempt to read an
│                       │      │                    invalid memory
│                       │      │                   address resulting in abnormal termination of the application
│                       │      │                    process.
│                       │      │                   
│                       │      │                   Impact summary: Abnormal termination of an application can a
│                       │      │                    cause a denial of
│                       │      │                   service.
│                       │      │                   
│                       │      │                   Applications performing certificate name checks (e.g., TLS
│                       │      │                   clients checking
│                       │      │                   server certificates) may attempt to read an invalid memory
│                       │      │                   address when
│                       │      │                   comparing the expected name with an `otherName` subject
│                       │      │                   alternative name of an
│                       │      │                   X.509 certificate. This may result in an exception that
│                       │      │                   terminates the
│                       │      │                   application program.
│                       │      │                   
│                       │      │                   Note that basic certificate chain validation (signatures,
│                       │      │                   dates, ...) is not
│                       │      │                   affected, the denial of service can occur only when the
│                       │      │                   application also
│                       │      │                   specifies an expected DNS name, Email address or IP
│                       │      │                   address.
│                       │      │                   
│                       │      │                   TLS servers rarely solicit client certificates, and even
│                       │      │                   when they do, they
│                       │      │                   generally don't perform a name check against a reference
│                       │      │                   identifier (expected
│                       │      │                   identity), but rather extract the presented identity after
│                       │      │                   checking the
│                       │      │                   certificate chain.  So TLS servers are generally not
│                       │      │                   affected and the severity
│                       │      │                   of the issue is Moderate.
│                       │      │                   
│                       │      │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │      │                   by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-843 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6119 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/05f360d9e849
│                       │      │                  │      a1b277db628f1f13083a7f8dd04f 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/06d1dc3fa96a
│                       │      │                  │      2ba5a3e22735a033012aadc9f0d6 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/621f3729831b
│                       │      │                  │      05ee828a3203eddb621d014ff2b2 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/7dfcee2cd2a6
│                       │      │                  │      3b2c64b9b4b0850be64cb695b0a0 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/security/advisories
│                       │      │                  │      /GHSA-5qrj-vq78-58fj 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-6119 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20240903.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-6986-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-6119 
│                       │      ├ PublishedDate   : 2024-09-03T16:15:07.177Z 
│                       │      ╰ LastModifiedDate: 2024-09-03T21:35:12.987Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2024-45490 
│                       │      ├ PkgID           : libexpat@2.6.2-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.6.2-r0?arch=x86_64&distro=3
│                       │      │                  │       .20.2 
│                       │      │                  ╰ UID : af4fcab9b192cbba 
│                       │      ├ InstalledVersion: 2.6.2-r0 
│                       │      ├ FixedVersion    : 2.6.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45490 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libexpat: Negative Length Parsing Vulnerability in libexpat 
│                       │      ├ Description     : An issue was discovered in libexpat before 2.6.3. xmlparse.c
│                       │      │                    does not reject a negative length for XML_ParseBuffer. 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-611 
│                       │      ├ VendorSeverity   ╭ nvd   : 4 
│                       │      │                  ├ photon: 4 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45490 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat/blob/R_2_6_3/expa
│                       │      │                  │      t/Changes 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/issues/887 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/pull/890 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-45490 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-45490 
│                       │      ├ PublishedDate   : 2024-08-30T03:15:03.757Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T14:28:19.313Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2024-45491 
│                       │      ├ PkgID           : libexpat@2.6.2-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.6.2-r0?arch=x86_64&distro=3
│                       │      │                  │       .20.2 
│                       │      │                  ╰ UID : af4fcab9b192cbba 
│                       │      ├ InstalledVersion: 2.6.2-r0 
│                       │      ├ FixedVersion    : 2.6.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45491 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libexpat: Integer Overflow or Wraparound 
│                       │      ├ Description     : An issue was discovered in libexpat before 2.6.3. dtdCopy in
│                       │      │                    xmlparse.c can have an integer overflow for nDefaultAtts on
│                       │      │                    32-bit platforms (where UINT_MAX equals SIZE_MAX). 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ nvd   : 4 
│                       │      │                  ├ photon: 4 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45491 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat/blob/R_2_6_3/expa
│                       │      │                  │      t/Changes 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/issues/888 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/pull/891 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-45491 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-45491 
│                       │      ├ PublishedDate   : 2024-08-30T03:15:03.85Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T14:28:33.953Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2024-45492 
│                       │      ├ PkgID           : libexpat@2.6.2-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.6.2-r0?arch=x86_64&distro=3
│                       │      │                  │       .20.2 
│                       │      │                  ╰ UID : af4fcab9b192cbba 
│                       │      ├ InstalledVersion: 2.6.2-r0 
│                       │      ├ FixedVersion    : 2.6.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-45492 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : libexpat: integer overflow 
│                       │      ├ Description     : An issue was discovered in libexpat before 2.6.3.
│                       │      │                   nextScaffoldPart in xmlparse.c can have an integer overflow
│                       │      │                   for m_groupSize on 32-bit platforms (where UINT_MAX equals
│                       │      │                   SIZE_MAX). 
│                       │      ├ Severity        : CRITICAL 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ nvd   : 4 
│                       │      │                  ├ photon: 4 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 9.8 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-45492 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat/blob/R_2_6_3/expa
│                       │      │                  │      t/Changes 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/issues/889 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/pull/892 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-45492 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-45492 
│                       │      ├ PublishedDate   : 2024-08-30T03:15:03.93Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T14:28:41.76Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-6119 
│                       │      ├ PkgID           : libssl3@3.3.1-r3 
│                       │      ├ PkgName         : libssl3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssl3@3.3.1-r3?arch=x86_64&distro=3.
│                       │      │                  │       20.2 
│                       │      │                  ╰ UID : b7f76deee5754980 
│                       │      ├ InstalledVersion: 3.3.1-r3 
│                       │      ├ FixedVersion    : 3.3.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6119 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Possible denial of service in X.509 name checks 
│                       │      ├ Description     : Issue summary: Applications performing certificate name
│                       │      │                   checks (e.g., TLS
│                       │      │                   clients checking server certificates) may attempt to read an
│                       │      │                    invalid memory
│                       │      │                   address resulting in abnormal termination of the application
│                       │      │                    process.
│                       │      │                   
│                       │      │                   Impact summary: Abnormal termination of an application can a
│                       │      │                    cause a denial of
│                       │      │                   service.
│                       │      │                   
│                       │      │                   Applications performing certificate name checks (e.g., TLS
│                       │      │                   clients checking
│                       │      │                   server certificates) may attempt to read an invalid memory
│                       │      │                   address when
│                       │      │                   comparing the expected name with an `otherName` subject
│                       │      │                   alternative name of an
│                       │      │                   X.509 certificate. This may result in an exception that
│                       │      │                   terminates the
│                       │      │                   application program.
│                       │      │                   
│                       │      │                   Note that basic certificate chain validation (signatures,
│                       │      │                   dates, ...) is not
│                       │      │                   affected, the denial of service can occur only when the
│                       │      │                   application also
│                       │      │                   specifies an expected DNS name, Email address or IP
│                       │      │                   address.
│                       │      │                   
│                       │      │                   TLS servers rarely solicit client certificates, and even
│                       │      │                   when they do, they
│                       │      │                   generally don't perform a name check against a reference
│                       │      │                   identifier (expected
│                       │      │                   identity), but rather extract the presented identity after
│                       │      │                   checking the
│                       │      │                   certificate chain.  So TLS servers are generally not
│                       │      │                   affected and the severity
│                       │      │                   of the issue is Moderate.
│                       │      │                   
│                       │      │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │      │                   by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-843 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6119 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/05f360d9e849
│                       │      │                  │      a1b277db628f1f13083a7f8dd04f 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/06d1dc3fa96a
│                       │      │                  │      2ba5a3e22735a033012aadc9f0d6 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/621f3729831b
│                       │      │                  │      05ee828a3203eddb621d014ff2b2 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/7dfcee2cd2a6
│                       │      │                  │      3b2c64b9b4b0850be64cb695b0a0 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/security/advisories
│                       │      │                  │      /GHSA-5qrj-vq78-58fj 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-6119 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20240903.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-6986-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-6119 
│                       │      ├ PublishedDate   : 2024-09-03T16:15:07.177Z 
│                       │      ╰ LastModifiedDate: 2024-09-03T21:35:12.987Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2024-6119 
│                       │      ├ PkgID           : openssl@3.3.1-r3 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/openssl@3.3.1-r3?arch=x86_64&distro=3.
│                       │      │                  │       20.2 
│                       │      │                  ╰ UID : 597e5ded61f9c18 
│                       │      ├ InstalledVersion: 3.3.1-r3 
│                       │      ├ FixedVersion    : 3.3.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6119 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : openssl: Possible denial of service in X.509 name checks 
│                       │      ├ Description     : Issue summary: Applications performing certificate name
│                       │      │                   checks (e.g., TLS
│                       │      │                   clients checking server certificates) may attempt to read an
│                       │      │                    invalid memory
│                       │      │                   address resulting in abnormal termination of the application
│                       │      │                    process.
│                       │      │                   
│                       │      │                   Impact summary: Abnormal termination of an application can a
│                       │      │                    cause a denial of
│                       │      │                   service.
│                       │      │                   
│                       │      │                   Applications performing certificate name checks (e.g., TLS
│                       │      │                   clients checking
│                       │      │                   server certificates) may attempt to read an invalid memory
│                       │      │                   address when
│                       │      │                   comparing the expected name with an `otherName` subject
│                       │      │                   alternative name of an
│                       │      │                   X.509 certificate. This may result in an exception that
│                       │      │                   terminates the
│                       │      │                   application program.
│                       │      │                   
│                       │      │                   Note that basic certificate chain validation (signatures,
│                       │      │                   dates, ...) is not
│                       │      │                   affected, the denial of service can occur only when the
│                       │      │                   application also
│                       │      │                   specifies an expected DNS name, Email address or IP
│                       │      │                   address.
│                       │      │                   
│                       │      │                   TLS servers rarely solicit client certificates, and even
│                       │      │                   when they do, they
│                       │      │                   generally don't perform a name check against a reference
│                       │      │                   identifier (expected
│                       │      │                   identity), but rather extract the presented identity after
│                       │      │                   checking the
│                       │      │                   certificate chain.  So TLS servers are generally not
│                       │      │                   affected and the severity
│                       │      │                   of the issue is Moderate.
│                       │      │                   
│                       │      │                   The FIPS modules in 3.3, 3.2, 3.1 and 3.0 are not affected
│                       │      │                   by this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-843 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6119 
│                       │      │                  ├ [1]: https://github.com/openssl/openssl/commit/05f360d9e849
│                       │      │                  │      a1b277db628f1f13083a7f8dd04f 
│                       │      │                  ├ [2]: https://github.com/openssl/openssl/commit/06d1dc3fa96a
│                       │      │                  │      2ba5a3e22735a033012aadc9f0d6 
│                       │      │                  ├ [3]: https://github.com/openssl/openssl/commit/621f3729831b
│                       │      │                  │      05ee828a3203eddb621d014ff2b2 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/commit/7dfcee2cd2a6
│                       │      │                  │      3b2c64b9b4b0850be64cb695b0a0 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/security/advisories
│                       │      │                  │      /GHSA-5qrj-vq78-58fj 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-6119 
│                       │      │                  ├ [7]: https://openssl-library.org/news/secadv/20240903.txt 
│                       │      │                  ├ [8]: https://ubuntu.com/security/notices/USN-6986-1 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-6119 
│                       │      ├ PublishedDate   : 2024-09-03T16:15:07.177Z 
│                       │      ╰ LastModifiedDate: 2024-09-03T21:35:12.987Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-8088 
│                       │      ├ PkgID           : pyc@3.12.5-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.5-r0?arch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : 1722c3ee52a67c9d 
│                       │      ├ InstalledVersion: 3.12.5-r0 
│                       │      ├ FixedVersion    : 3.12.5-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: From NVD collector 
│                       │      ├ Description     : There is a HIGH severity vulnerability affecting the CPython
│                       │      │                    "zipfile"
│                       │      │                   module affecting "zipfile.Path". Note that the more common
│                       │      │                   API "zipfile.ZipFile" class is unaffected.
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   When iterating over names of entries in a zip archive (for
│                       │      │                   example, methods
│                       │      │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │      │                   the process can be put into an infinite loop with a
│                       │      │                   maliciously crafted
│                       │      │                   zip archive. This defect applies when reading only metadata
│                       │      │                   or extracting
│                       │      │                   the contents of the zip archive. Programs that are not
│                       │      │                   handling
│                       │      │                   user-controlled zip archives are not affected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:5962 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2292921 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297771 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2302255 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2307370 
│                       │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-5962.html 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/0aa1ee22ab6e
│                       │      │                  │       204e9d3d0e9dd63ea648ed691ef1 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/2231286d78d3
│                       │      │                  │       28c2f575e0b05b16fe447d1656d6 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/795f2597a4be
│                       │      │                  │       988e2bb19b69ff9958e981cb894e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/7bc367e464ce
│                       │      │                  │       50b956dd232c1dfa1cad4e7fb814 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/7e8883a3f04d
│                       │      │                  │       308302361aeffc73e0e9837f19d4 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/8c7348939d8a
│                       │      │                  │       3ecd79d630075f6be1b0c5b41f64 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/95b073bddefa
│                       │      │                  │       6243effa08e131e297c0383e7f6a 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/962055268ed4
│                       │      │                  │       f2ca1d717bfc8b6385de50a23ab7 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/dcc5182f27c1
│                       │      │                  │       500006a1ef78e10613bb45788dea 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e0264a61119d
│                       │      │                  │       551658d9445af38323ba94fc16db 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/fc0b8259e693
│                       │      │                  │       caa8400fa8b6ac1e494e47ea7798 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/122905 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/123270 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/122906 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │      ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T23:15:13.1Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-8088 
│                       │      ├ PkgID           : python3@3.12.5-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.5-r0?arch=x86_64&distro=3
│                       │      │                  │       .20.2 
│                       │      │                  ╰ UID : 629d69bf13e1d666 
│                       │      ├ InstalledVersion: 3.12.5-r0 
│                       │      ├ FixedVersion    : 3.12.5-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: From NVD collector 
│                       │      ├ Description     : There is a HIGH severity vulnerability affecting the CPython
│                       │      │                    "zipfile"
│                       │      │                   module affecting "zipfile.Path". Note that the more common
│                       │      │                   API "zipfile.ZipFile" class is unaffected.
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   When iterating over names of entries in a zip archive (for
│                       │      │                   example, methods
│                       │      │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │      │                   the process can be put into an infinite loop with a
│                       │      │                   maliciously crafted
│                       │      │                   zip archive. This defect applies when reading only metadata
│                       │      │                   or extracting
│                       │      │                   the contents of the zip archive. Programs that are not
│                       │      │                   handling
│                       │      │                   user-controlled zip archives are not affected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:5962 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2292921 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297771 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2302255 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2307370 
│                       │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-5962.html 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/0aa1ee22ab6e
│                       │      │                  │       204e9d3d0e9dd63ea648ed691ef1 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/2231286d78d3
│                       │      │                  │       28c2f575e0b05b16fe447d1656d6 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/795f2597a4be
│                       │      │                  │       988e2bb19b69ff9958e981cb894e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/7bc367e464ce
│                       │      │                  │       50b956dd232c1dfa1cad4e7fb814 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/7e8883a3f04d
│                       │      │                  │       308302361aeffc73e0e9837f19d4 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/8c7348939d8a
│                       │      │                  │       3ecd79d630075f6be1b0c5b41f64 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/95b073bddefa
│                       │      │                  │       6243effa08e131e297c0383e7f6a 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/962055268ed4
│                       │      │                  │       f2ca1d717bfc8b6385de50a23ab7 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/dcc5182f27c1
│                       │      │                  │       500006a1ef78e10613bb45788dea 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e0264a61119d
│                       │      │                  │       551658d9445af38323ba94fc16db 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/fc0b8259e693
│                       │      │                  │       caa8400fa8b6ac1e494e47ea7798 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/122905 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/123270 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/122906 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │      ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T23:15:13.1Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-8088 
│                       │      ├ PkgID           : python3-pyc@3.12.5-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.5-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.20.2 
│                       │      │                  ╰ UID : 9da56d9c9556bb4d 
│                       │      ├ InstalledVersion: 3.12.5-r0 
│                       │      ├ FixedVersion    : 3.12.5-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: From NVD collector 
│                       │      ├ Description     : There is a HIGH severity vulnerability affecting the CPython
│                       │      │                    "zipfile"
│                       │      │                   module affecting "zipfile.Path". Note that the more common
│                       │      │                   API "zipfile.ZipFile" class is unaffected.
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   When iterating over names of entries in a zip archive (for
│                       │      │                   example, methods
│                       │      │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │      │                   the process can be put into an infinite loop with a
│                       │      │                   maliciously crafted
│                       │      │                   zip archive. This defect applies when reading only metadata
│                       │      │                   or extracting
│                       │      │                   the contents of the zip archive. Programs that are not
│                       │      │                   handling
│                       │      │                   user-controlled zip archives are not affected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:5962 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2292921 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297771 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2302255 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2307370 
│                       │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-5962.html 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/0aa1ee22ab6e
│                       │      │                  │       204e9d3d0e9dd63ea648ed691ef1 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/2231286d78d3
│                       │      │                  │       28c2f575e0b05b16fe447d1656d6 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/795f2597a4be
│                       │      │                  │       988e2bb19b69ff9958e981cb894e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/7bc367e464ce
│                       │      │                  │       50b956dd232c1dfa1cad4e7fb814 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/7e8883a3f04d
│                       │      │                  │       308302361aeffc73e0e9837f19d4 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/8c7348939d8a
│                       │      │                  │       3ecd79d630075f6be1b0c5b41f64 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/95b073bddefa
│                       │      │                  │       6243effa08e131e297c0383e7f6a 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/962055268ed4
│                       │      │                  │       f2ca1d717bfc8b6385de50a23ab7 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/dcc5182f27c1
│                       │      │                  │       500006a1ef78e10613bb45788dea 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e0264a61119d
│                       │      │                  │       551658d9445af38323ba94fc16db 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/fc0b8259e693
│                       │      │                  │       caa8400fa8b6ac1e494e47ea7798 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/122905 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/123270 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/122906 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │      ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T23:15:13.1Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-8088 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.5-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.5-r0?arch=x8
│                       │      │                  │       6_64&distro=3.20.2 
│                       │      │                  ╰ UID : 83acb4c3db45315 
│                       │      ├ InstalledVersion: 3.12.5-r0 
│                       │      ├ FixedVersion    : 3.12.5-r1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: From NVD collector 
│                       │      ├ Description     : There is a HIGH severity vulnerability affecting the CPython
│                       │      │                    "zipfile"
│                       │      │                   module affecting "zipfile.Path". Note that the more common
│                       │      │                   API "zipfile.ZipFile" class is unaffected.
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   When iterating over names of entries in a zip archive (for
│                       │      │                   example, methods
│                       │      │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │      │                   the process can be put into an infinite loop with a
│                       │      │                   maliciously crafted
│                       │      │                   zip archive. This defect applies when reading only metadata
│                       │      │                   or extracting
│                       │      │                   the contents of the zip archive. Programs that are not
│                       │      │                   handling
│                       │      │                   user-controlled zip archives are not affected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ╰ redhat     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:5962 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2292921 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2297771 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2302255 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2307370 
│                       │      │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-5962.html 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/0aa1ee22ab6e
│                       │      │                  │       204e9d3d0e9dd63ea648ed691ef1 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/2231286d78d3
│                       │      │                  │       28c2f575e0b05b16fe447d1656d6 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/795f2597a4be
│                       │      │                  │       988e2bb19b69ff9958e981cb894e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/7bc367e464ce
│                       │      │                  │       50b956dd232c1dfa1cad4e7fb814 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/7e8883a3f04d
│                       │      │                  │       308302361aeffc73e0e9837f19d4 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/8c7348939d8a
│                       │      │                  │       3ecd79d630075f6be1b0c5b41f64 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/95b073bddefa
│                       │      │                  │       6243effa08e131e297c0383e7f6a 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/962055268ed4
│                       │      │                  │       f2ca1d717bfc8b6385de50a23ab7 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/dcc5182f27c1
│                       │      │                  │       500006a1ef78e10613bb45788dea 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e0264a61119d
│                       │      │                  │       551658d9445af38323ba94fc16db 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/fc0b8259e693
│                       │      │                  │       caa8400fa8b6ac1e494e47ea7798 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/122905 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/123270 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/122906 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │      ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T23:15:13.1Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2024-43802 
│                       │      ├ PkgID           : vim@9.1.0678-r0 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.0678-r0?arch=x86_64&distro=3.2
│                       │      │                  │       0.2 
│                       │      │                  ╰ UID : 7d6aacfbc7c2d514 
│                       │      ├ InstalledVersion: 9.1.0678-r0 
│                       │      ├ FixedVersion    : 9.1.0707-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43802 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: Heap Buffer Overflow in Vim's Typeahead Buffer Handling 
│                       │      ├ Description     : Vim is an improved version of the unix vi text editor. When
│                       │      │                   flushing the typeahead buffer, Vim moves the current
│                       │      │                   position in the typeahead buffer but does not check whether
│                       │      │                   there is enough space left in the buffer to handle the next
│                       │      │                   characters.  So this may lead to the tb_off position within
│                       │      │                   the typebuf variable to point outside of the valid buffer
│                       │      │                   size, which can then later lead to a heap-buffer overflow in
│                       │      │                    e.g. ins_typebuf(). Therefore, when flushing the typeahead
│                       │      │                   buffer, check if there is enough space left before advancing
│                       │      │                    the off position. If not, fall back to flush current
│                       │      │                   typebuf contents. It's not quite clear yet, what can lead to
│                       │      │                    this situation. It seems to happen when error messages
│                       │      │                   occur (which will cause Vim to flush the typeahead buffer)
│                       │      │                   in comnination with several long mappgins and so it may
│                       │      │                   eventually move the off position out of a valid buffer size.
│                       │      │                    Impact is low since it is not easily reproducible and
│                       │      │                   requires to have several mappings active and run into some
│                       │      │                   error condition. But when this happens, this will cause a
│                       │      │                   crash. The issue has been fixed as of Vim patch v9.1.0697.
│                       │      │                   Users are advised to upgrade. There are no known workarounds
│                       │      │                    for this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-43802 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/322ba9108612bead5eb 
│                       │      │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-4g
│                       │      │                  │      hr-c62x-cqfh 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-43802 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-43802 
│                       │      ├ PublishedDate   : 2024-08-26T19:15:07.943Z 
│                       │      ╰ LastModifiedDate: 2024-08-27T13:02:05.683Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2024-43790 
│                       │      ├ PkgID           : vim@9.1.0678-r0 
│                       │      ├ PkgName         : vim 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.0678-r0?arch=x86_64&distro=3.2
│                       │      │                  │       0.2 
│                       │      │                  ╰ UID : 7d6aacfbc7c2d514 
│                       │      ├ InstalledVersion: 9.1.0678-r0 
│                       │      ├ FixedVersion    : 9.1.0707-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43790 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : Vim is an open source command line text editor. When
│                       │      │                   performing a sear ... 
│                       │      ├ Description     : Vim is an open source command line text editor. When
│                       │      │                   performing a search and displaying the search-count message
│                       │      │                   is disabled (:set shm+=S), the search pattern is displayed
│                       │      │                   at the bottom of the screen in a buffer (msgbuf). When
│                       │      │                   right-left mode (:set rl) is enabled, the search pattern is
│                       │      │                   reversed. This happens by allocating a new buffer. If the
│                       │      │                   search pattern contains some ASCII NUL characters, the
│                       │      │                   buffer allocated will be smaller than the original allocated
│                       │      │                    buffer (because for allocating the reversed buffer, the
│                       │      │                   strlen() function is called, which only counts until it
│                       │      │                   notices an ASCII NUL byte ) and thus the original length
│                       │      │                   indicator is wrong. This causes an overflow when accessing
│                       │      │                   characters inside the msgbuf by the previously (now wrong)
│                       │      │                   length of the msgbuf. The issue has been fixed as of Vim
│                       │      │                   patch v9.1.0689. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ References       ╭ [0]: https://github.com/vim/vim/commit/cacb6693c10bb19f28a5
│                       │      │                  │      0eca47bc 
│                       │      │                  ╰ [1]: https://github.com/vim/vim/security/advisories/GHSA-v2
│                       │      │                         x2-cjcg-f9jm 
│                       │      ├ PublishedDate   : 2024-08-22T22:15:05.317Z 
│                       │      ╰ LastModifiedDate: 2024-08-23T16:18:28.547Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2024-43802 
│                       │      ├ PkgID           : vim-common@9.1.0678-r0 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.0678-r0?arch=x86_64&dis
│                       │      │                  │       tro=3.20.2 
│                       │      │                  ╰ UID : 862970c617dbc19 
│                       │      ├ InstalledVersion: 9.1.0678-r0 
│                       │      ├ FixedVersion    : 9.1.0707-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43802 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: Heap Buffer Overflow in Vim's Typeahead Buffer Handling 
│                       │      ├ Description     : Vim is an improved version of the unix vi text editor. When
│                       │      │                   flushing the typeahead buffer, Vim moves the current
│                       │      │                   position in the typeahead buffer but does not check whether
│                       │      │                   there is enough space left in the buffer to handle the next
│                       │      │                   characters.  So this may lead to the tb_off position within
│                       │      │                   the typebuf variable to point outside of the valid buffer
│                       │      │                   size, which can then later lead to a heap-buffer overflow in
│                       │      │                    e.g. ins_typebuf(). Therefore, when flushing the typeahead
│                       │      │                   buffer, check if there is enough space left before advancing
│                       │      │                    the off position. If not, fall back to flush current
│                       │      │                   typebuf contents. It's not quite clear yet, what can lead to
│                       │      │                    this situation. It seems to happen when error messages
│                       │      │                   occur (which will cause Vim to flush the typeahead buffer)
│                       │      │                   in comnination with several long mappgins and so it may
│                       │      │                   eventually move the off position out of a valid buffer size.
│                       │      │                    Impact is low since it is not easily reproducible and
│                       │      │                   requires to have several mappings active and run into some
│                       │      │                   error condition. But when this happens, this will cause a
│                       │      │                   crash. The issue has been fixed as of Vim patch v9.1.0697.
│                       │      │                   Users are advised to upgrade. There are no known workarounds
│                       │      │                    for this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-43802 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/322ba9108612bead5eb 
│                       │      │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-4g
│                       │      │                  │      hr-c62x-cqfh 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-43802 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-43802 
│                       │      ├ PublishedDate   : 2024-08-26T19:15:07.943Z 
│                       │      ╰ LastModifiedDate: 2024-08-27T13:02:05.683Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2024-43790 
│                       │      ├ PkgID           : vim-common@9.1.0678-r0 
│                       │      ├ PkgName         : vim-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.0678-r0?arch=x86_64&dis
│                       │      │                  │       tro=3.20.2 
│                       │      │                  ╰ UID : 862970c617dbc19 
│                       │      ├ InstalledVersion: 9.1.0678-r0 
│                       │      ├ FixedVersion    : 9.1.0707-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43790 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : Vim is an open source command line text editor. When
│                       │      │                   performing a sear ... 
│                       │      ├ Description     : Vim is an open source command line text editor. When
│                       │      │                   performing a search and displaying the search-count message
│                       │      │                   is disabled (:set shm+=S), the search pattern is displayed
│                       │      │                   at the bottom of the screen in a buffer (msgbuf). When
│                       │      │                   right-left mode (:set rl) is enabled, the search pattern is
│                       │      │                   reversed. This happens by allocating a new buffer. If the
│                       │      │                   search pattern contains some ASCII NUL characters, the
│                       │      │                   buffer allocated will be smaller than the original allocated
│                       │      │                    buffer (because for allocating the reversed buffer, the
│                       │      │                   strlen() function is called, which only counts until it
│                       │      │                   notices an ASCII NUL byte ) and thus the original length
│                       │      │                   indicator is wrong. This causes an overflow when accessing
│                       │      │                   characters inside the msgbuf by the previously (now wrong)
│                       │      │                   length of the msgbuf. The issue has been fixed as of Vim
│                       │      │                   patch v9.1.0689. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ References       ╭ [0]: https://github.com/vim/vim/commit/cacb6693c10bb19f28a5
│                       │      │                  │      0eca47bc 
│                       │      │                  ╰ [1]: https://github.com/vim/vim/security/advisories/GHSA-v2
│                       │      │                         x2-cjcg-f9jm 
│                       │      ├ PublishedDate   : 2024-08-22T22:15:05.317Z 
│                       │      ╰ LastModifiedDate: 2024-08-23T16:18:28.547Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2024-43802 
│                       │      ├ PkgID           : xxd@9.1.0678-r0 
│                       │      ├ PkgName         : xxd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.0678-r0?arch=x86_64&distro=3.2
│                       │      │                  │       0.2 
│                       │      │                  ╰ UID : a9c1d0ab5afd58ea 
│                       │      ├ InstalledVersion: 9.1.0678-r0 
│                       │      ├ FixedVersion    : 9.1.0707-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                       │      │                  │         6b4c22d5b35582b28700 
│                       │      │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                       │      │                            fa44b9a9199eb6741e0d 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43802 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : vim: Heap Buffer Overflow in Vim's Typeahead Buffer Handling 
│                       │      ├ Description     : Vim is an improved version of the unix vi text editor. When
│                       │      │                   flushing the typeahead buffer, Vim moves the current
│                       │      │                   position in the typeahead buffer but does not check whether
│                       │      │                   there is enough space left in the buffer to handle the next
│                       │      │                   characters.  So this may lead to the tb_off position within
│                       │      │                   the typebuf variable to point outside of the valid buffer
│                       │      │                   size, which can then later lead to a heap-buffer overflow in
│                       │      │                    e.g. ins_typebuf(). Therefore, when flushing the typeahead
│                       │      │                   buffer, check if there is enough space left before advancing
│                       │      │                    the off position. If not, fall back to flush current
│                       │      │                   typebuf contents. It's not quite clear yet, what can lead to
│                       │      │                    this situation. It seems to happen when error messages
│                       │      │                   occur (which will cause Vim to flush the typeahead buffer)
│                       │      │                   in comnination with several long mappgins and so it may
│                       │      │                   eventually move the off position out of a valid buffer size.
│                       │      │                    Impact is low since it is not easily reproducible and
│                       │      │                   requires to have several mappings active and run into some
│                       │      │                   error condition. But when this happens, this will cause a
│                       │      │                   crash. The issue has been fixed as of Vim patch v9.1.0697.
│                       │      │                   Users are advised to upgrade. There are no known workarounds
│                       │      │                    for this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ─ redhat: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-43802 
│                       │      │                  ├ [1]: https://github.com/vim/vim/commit/322ba9108612bead5eb 
│                       │      │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-4g
│                       │      │                  │      hr-c62x-cqfh 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-43802 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-43802 
│                       │      ├ PublishedDate   : 2024-08-26T19:15:07.943Z 
│                       │      ╰ LastModifiedDate: 2024-08-27T13:02:05.683Z 
│                       ╰ [15] ╭ VulnerabilityID : CVE-2024-43790 
│                              ├ PkgID           : xxd@9.1.0678-r0 
│                              ├ PkgName         : xxd 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.0678-r0?arch=x86_64&distro=3.2
│                              │                  │       0.2 
│                              │                  ╰ UID : a9c1d0ab5afd58ea 
│                              ├ InstalledVersion: 9.1.0678-r0 
│                              ├ FixedVersion    : 9.1.0707-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f
│                              │                  │         6b4c22d5b35582b28700 
│                              │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619
│                              │                            fa44b9a9199eb6741e0d 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43790 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Title           : Vim is an open source command line text editor. When
│                              │                   performing a sear ... 
│                              ├ Description     : Vim is an open source command line text editor. When
│                              │                   performing a search and displaying the search-count message
│                              │                   is disabled (:set shm+=S), the search pattern is displayed
│                              │                   at the bottom of the screen in a buffer (msgbuf). When
│                              │                   right-left mode (:set rl) is enabled, the search pattern is
│                              │                   reversed. This happens by allocating a new buffer. If the
│                              │                   search pattern contains some ASCII NUL characters, the
│                              │                   buffer allocated will be smaller than the original allocated
│                              │                    buffer (because for allocating the reversed buffer, the
│                              │                   strlen() function is called, which only counts until it
│                              │                   notices an ASCII NUL byte ) and thus the original length
│                              │                   indicator is wrong. This causes an overflow when accessing
│                              │                   characters inside the msgbuf by the previously (now wrong)
│                              │                   length of the msgbuf. The issue has been fixed as of Vim
│                              │                   patch v9.1.0689. 
│                              ├ Severity        : UNKNOWN 
│                              ├ CweIDs           ─ [0]: CWE-122 
│                              ├ References       ╭ [0]: https://github.com/vim/vim/commit/cacb6693c10bb19f28a5
│                              │                  │      0eca47bc 
│                              │                  ╰ [1]: https://github.com/vim/vim/security/advisories/GHSA-v2
│                              │                         x2-cjcg-f9jm 
│                              ├ PublishedDate   : 2024-08-22T22:15:05.317Z 
│                              ╰ LastModifiedDate: 2024-08-23T16:18:28.547Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target         : Python 
      ├ Class          : lang-pkgs 
      ├ Type           : python-pkg 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : GHSA-h4gh-qq45-vh27 
                              ├ PkgName         : cryptography 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/cryptography-43.0.
                              │                   0.dist-info/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/cryptography@43.0.0 
                              │                  ╰ UID : 71956b7d3af70a96 
                              ├ InstalledVersion: 43.0.0 
                              ├ FixedVersion    : 43.0.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
                              │                  │         b4c22d5b35582b28700 
                              │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
                              │                            a44b9a9199eb6741e0d 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://github.com/advisories/GHSA-h4gh-qq45-vh27 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory pip 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Apip 
                              ├ Title           : pyca/cryptography has a vulnerable OpenSSL included in
                              │                   cryptography wheels 
                              ├ Description     : pyca/cryptography's wheels include a statically linked copy
                              │                   of OpenSSL. The versions of OpenSSL included in cryptography
                              │                   37.0.0-43.0.0 are vulnerable to a security issue. More
                              │                   details about the vulnerability itself can be found in
                              │                   https://openssl-library.org/news/secadv/20240903.txt.
                              │                   
                              │                   If you are building cryptography source ("sdist") then you
                              │                   are responsible for upgrading your copy of OpenSSL. Only
                              │                   users installing from wheels built by the cryptography
                              │                   project (i.e., those distributed on PyPI) need to update
                              │                   their cryptography versions. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ─ ghsa: 2 
                              ╰ References       ╭ [0]: https://github.com/pyca/cryptography 
                                                 ├ [1]: https://github.com/pyca/cryptography/security/advisorie
                                                 │      s/GHSA-h4gh-qq45-vh27 
                                                 ╰ [2]: https://openssl-library.org/news/secadv/20240903.txt 
````
