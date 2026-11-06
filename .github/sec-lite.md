```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-113351 
│                       │      ├ PkgID           : libexpat@2.9.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f82f4662e57daf87 
│                       │      ├ InstalledVersion: 2.9.0-r0 
│                       │      ├ FixedVersion    : 2.10.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-113351 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8dd66cc5230fd2ca2ece4b17966af2a2e30076f4c3735fd097714
│                       │      │                   8a046a15878 
│                       │      ├ Title           : expat: expat: Denial of Service via improper memory tracking
│                       │      │                    in XML_ParserReset 
│                       │      ├ Description     : libexpat 2.7.2 through 2.9.0 contains a denial of service
│                       │      │                   vulnerability because XML_ParserReset zeroes the direct byte
│                       │      │                    count but never offsets tracked heap allocations. Attackers
│                       │      │                    can submit a large XML document so later documents on the
│                       │      │                   same reset parser fail with XML_ERROR_NO_MEMORY until it is
│                       │      │                   recreated. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-909 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-113351 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea
│                       │      │                  │      52abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L156
│                       │      │                  │      0 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea
│                       │      │                  │      52abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L860
│                       │      │                  │      -L884 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1431 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-113351 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-113351 
│                       │      │                  ╰ [7]: https://www.vulncheck.com/advisories/libexpat-2.7.2-th
│                       │      │                         rough-2.9.0-denial-of-service-via-xml-parserreset 
│                       │      ├ PublishedDate   : 2026-10-20T11:17:19.363Z 
│                       │      ╰ LastModifiedDate: 2026-11-03T21:26:47.25Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-117610 
│                       │      ├ PkgID           : libexpat@2.9.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f82f4662e57daf87 
│                       │      ├ InstalledVersion: 2.9.0-r0 
│                       │      ├ FixedVersion    : 2.10.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-117610 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:45d1861a2d24a1afb91697d758c1a21212fde659f8bdbbb8ccfb2
│                       │      │                   50b71a6e086 
│                       │      ├ Title           : expat: expat: Denial of Service via NULL pointer dereference
│                       │      │                    in external entity parsing 
│                       │      ├ Description     : libexpat through 2.9.0 contains a NULL pointer dereference
│                       │      │                   vulnerability in externalEntityInitProcessor2() in
│                       │      │                   lib/xmlparse.c that mishandles the XML_TOK_NONE token from
│                       │      │                   empty input. Attackers who control stream chunking can force
│                       │      │                    an empty non-final first parse on an external entity
│                       │      │                   subparser, causing a later parse to crash the application.[
│                       │      │                   m 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-117610 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea
│                       │      │                  │      52abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L346
│                       │      │                  │      8-L3510 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/commit/7b0d50e4b1
│                       │      │                  │      d16fafd55876260701e04279a7489d 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1444 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-117610 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-117610 
│                       │      │                  ╰ [7]: https://www.vulncheck.com/advisories/libexpat-through-
│                       │      │                         2.9.0-null-pointer-dereference-via-external-entity-sub
│                       │      │                         parser 
│                       │      ├ PublishedDate   : 2026-10-28T03:17:12.777Z 
│                       │      ╰ LastModifiedDate: 2026-11-05T16:17:35.787Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-118370 
│                       │      ├ PkgID           : libexpat@2.9.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f82f4662e57daf87 
│                       │      ├ InstalledVersion: 2.9.0-r0 
│                       │      ├ FixedVersion    : 2.10.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-118370 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f89fc1a093b3adaae663a4489f3019e4f977411072591098b2704
│                       │      │                   f574adeeda4 
│                       │      ├ Title           : expat: expat: Denial of Service via integer overflow during
│                       │      │                   XML attribute parsing 
│                       │      ├ Description     : libexpat through 2.9.0 contains a signed integer overflow
│                       │      │                   vulnerability in storeAtts() in lib/xmlparse.c that allows
│                       │      │                   attackers to trigger out-of-bounds writes via oversized
│                       │      │                   attribute counts. Attackers can supply a multi-gigabyte
│                       │      │                   document with a start tag carrying over 2^30 attributes to
│                       │      │                   overflow attIndex and nPrefixes, crashing applications or
│                       │      │                   corrupting heap memory. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 8.2 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-118370 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea
│                       │      │                  │      52abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L413
│                       │      │                  │      8-L4140 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/commit/1bac53c4fc
│                       │      │                  │      460a03cd9860f39501c7979f6750ae 
│                       │      │                  ├ [4]: https://github.com/libexpat/libexpat/commit/621cb2c78b
│                       │      │                  │      253ee023a86bc91d6ddb048481c04c 
│                       │      │                  ├ [5]: https://github.com/libexpat/libexpat/pull/1450 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-118370 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-118370 
│                       │      │                  ╰ [8]: https://www.vulncheck.com/advisories/libexpat-through-
│                       │      │                         2.9.0-integer-overflow-in-storeatts-via-attindex-and-n
│                       │      │                         prefixes 
│                       │      ├ PublishedDate   : 2026-10-28T03:17:13.293Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T20:17:37.377Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-115506 
│                       │      ├ PkgID           : libexpat@2.9.0-r0 
│                       │      ├ PkgName         : libexpat 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f82f4662e57daf87 
│                       │      ├ InstalledVersion: 2.9.0-r0 
│                       │      ├ FixedVersion    : 2.10.0-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115506 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:95c81d8fc8e07830fe7b41903ae6951ef922014663af25763eea7
│                       │      │                   1a42a87359e 
│                       │      ├ Title           : libexpat through 2.9.0 contains a denial of service
│                       │      │                   vulnerability beca ... 
│                       │      ├ Description     : libexpat through 2.9.0 contains a denial of service
│                       │      │                   vulnerability because billion laughs protection in
│                       │      │                   accountingDiffTolerated() in xmlparse.c detects entity
│                       │      │                   amplification too late. Attackers can supply a moderately
│                       │      │                   sized XML document with a large DTD and nested entity
│                       │      │                   expansions to consume tens of seconds of CPU per parse. 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ CweIDs           ─ [0]: CWE-776 
│                       │      ├ References       ╭ [0]: https://github.com/hannob/lololol 
│                       │      │                  ├ [1]: https://github.com/libexpat/libexpat 
│                       │      │                  ├ [2]: https://github.com/libexpat/libexpat/issues/1160 
│                       │      │                  ├ [3]: https://github.com/libexpat/libexpat/pull/1433 
│                       │      │                  ╰ [4]: https://www.vulncheck.com/advisories/libexpat-through-
│                       │      │                         2.9.0-denial-of-service-via-billion-laughs-detection-d
│                       │      │                         elay 
│                       │      ├ PublishedDate   : 2026-10-22T20:17:06.62Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T18:27:06.127Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-114583 
│                       │      ├ PkgID           : pyc@3.14.8-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.8-r0?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : 8165f8c9ea5cf734 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:96df405d66876065b3c5a865d80aca13aea402a9ce56a8aa7665a
│                       │      │                   4a005d7bd7a 
│                       │      ├ Title           : python: python: Arbitrary file write via tarfile extraction
│                       │      │                   filter bypass 
│                       │      ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() with filter="tar" to
│                       │      │                   write files outside the destination directory, subject to
│                       │      │                   the permissions of the extracting process.
│                       │      │                   
│                       │      │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │      │                    which covered tarfile.data_filter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-114583 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/04d8fca7da2c
│                       │      │                  │       f3ebc0881fec8a53a1330c3b665d 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0901ad4ffb22
│                       │      │                  │       605f12b705d1c1197f0a01f0ba0b 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bc93f8ad4c4a
│                       │      │                  │       0f92d184ec8fccc8ff8a651dcec2 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c6ada4017743
│                       │      │                  │       6e4e2533a7b252082b5f0c043477 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/e7e0b3523ad6
│                       │      │                  │       ba8472873dda594cf4021a16f8b5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f4401da82e2b
│                       │      │                  │       aec5dab06cf070fbca77d53220f0 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/160097 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/160098 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-114583 
│                       │      ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T13:17:35.597Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-115557 
│                       │      ├ PkgID           : pyc@3.14.8-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.8-r0?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : 8165f8c9ea5cf734 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c39a9610f6711443f5861b59644b175bd2b184436d1f5a9db5667
│                       │      │                   70c757e7bcd 
│                       │      ├ Title           : python: Distrust compromised eMudhra intermediate
│                       │      │                   certificates in Python ssl module 
│                       │      ├ Description     : Python has added a denylist for known compromised
│                       │      │                   certificates to the "ssl" module to ensure user safety even
│                       │      │                   without certificate revocation configured. Known compromised
│                       │      │                    certificates will automatically be rejected regardless of
│                       │      │                   the SSLContext policy configuration. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-299 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 4 
│                       │      │                  ├ bitnami: 4 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                       │      │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H 
│                       │      │                  │         ╰ V40Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20
│                       │      │                  │       /29 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-115557 
│                       │      │                  ├ [3] : https://emudhra.we-have-a-problem.com/ 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/21a50891ab4b
│                       │      │                  │       e2e9955239e625ae2b40c6b1854d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/36cd295f32fc
│                       │      │                  │       9ba19399e01abee91231440a41dd 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/48d9b2712cd5
│                       │      │                  │       2206c7a5882d0fdca4863ed65e93 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/7dd8b4736a14
│                       │      │                  │       19750b94a388e6d158be15836fe6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/98f0e4ed349f
│                       │      │                  │       370dc8a00366da1a9797e11c9ed5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/a17d9ef54900
│                       │      │                  │       8133eadf20689b1f4787902efe5b 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/af52b41afa43
│                       │      │                  │       30fb38583db553631baa2f122f90 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c7fd7edf7e0d
│                       │      │                  │       122a3973cf676fae21b6aaa650a8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/e2a9dd97ef95
│                       │      │                  │       71c710ac0afaa834c8879aebce78 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/e4500d8a437e
│                       │      │                  │       e5b988a5410cb9b59d177aa01370 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e4f63e65a93c
│                       │      │                  │       f44c14274aa987e644b8c003625e 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e9bf2cf84eeb
│                       │      │                  │       f838a1edaa1c648c2b36345b99d3 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/160040 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/160042 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-115557 
│                       │      ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T15:17:15Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-12345 
│                       │      ├ PkgID           : pyc@3.14.8-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.8-r0?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : 8165f8c9ea5cf734 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.9-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12345 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e95ab9d0a0457c3fbc8cb1b0b85bb50ce71b1227dba23304c35b8
│                       │      │                   0941471e657 
│                       │      ├ Title           : python: python: Arbitrary file deletion via race condition
│                       │      │                   during temporary directory cleanup 
│                       │      ├ Description     : The cleanup of tempfile.TemporaryDirectory is vulnerable to
│                       │      │                   a race condition. An attacker who can modify the tree during
│                       │      │                    cleanup can replace a directory with a symbolic link,
│                       │      │                   causing files outside of the temporary directory to be
│                       │      │                   deleted or have their permissions and file flags reset, with
│                       │      │                    the privileges of the process performing the cleanup. Note
│                       │      │                   that platforms where shutil.rmtree.avoids_symlink_attacks is
│                       │      │                    false, remain affected, and file flags may still be reset
│                       │      │                   outside of the tree on all platforms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/29
│                       │      │                  │       /40 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:89742 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-12345 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2543492 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2544127 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2544138 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2543492 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2544127 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2544138 
│                       │      │                  ├ [9] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-12345 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19445 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19553 
│                       │      │                  ├ [13]: https://errata.almalinux.org/9/ALSA-2026-89742.html 
│                       │      │                  ├ [14]: https://errata.rockylinux.org/RLSA-2026:89742 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/0478b5278811
│                       │      │                  │       7db4b831b3efd648f56b777628aa 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/06ef3d43fdaf
│                       │      │                  │       4da97af12fa694b4886092c4b970 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/458e7134a5af
│                       │      │                  │       7f86aee9d21b51cf499b41aa4420 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/58ed0259cae5
│                       │      │                  │       09a19138795df302fe60b544dc74 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/5c20517a4fc5
│                       │      │                  │       6683efe63a7751020db9573f538d 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/c39b52d00b42
│                       │      │                  │       200aaadff679e2fe3f1006d57c58 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/e1f3590f155c
│                       │      │                  │       6d66007e958c98c9d69316551993 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/157579 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/157580 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2026-12345.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-89742.html 
│                       │      │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-12345 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-12345 
│                       │      ├ PublishedDate   : 2026-09-29T18:17:14.707Z 
│                       │      ╰ LastModifiedDate: 2026-10-26T01:17:15.94Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-114583 
│                       │      ├ PkgID           : python3@3.14.8-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : aedecb761ac500db 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e582948bef7c8833ac2fcf41b58f03596006201ce516f364f6655
│                       │      │                   e864f140840 
│                       │      ├ Title           : python: python: Arbitrary file write via tarfile extraction
│                       │      │                   filter bypass 
│                       │      ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() with filter="tar" to
│                       │      │                   write files outside the destination directory, subject to
│                       │      │                   the permissions of the extracting process.
│                       │      │                   
│                       │      │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │      │                    which covered tarfile.data_filter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-114583 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/04d8fca7da2c
│                       │      │                  │       f3ebc0881fec8a53a1330c3b665d 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0901ad4ffb22
│                       │      │                  │       605f12b705d1c1197f0a01f0ba0b 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bc93f8ad4c4a
│                       │      │                  │       0f92d184ec8fccc8ff8a651dcec2 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c6ada4017743
│                       │      │                  │       6e4e2533a7b252082b5f0c043477 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/e7e0b3523ad6
│                       │      │                  │       ba8472873dda594cf4021a16f8b5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f4401da82e2b
│                       │      │                  │       aec5dab06cf070fbca77d53220f0 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/160097 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/160098 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-114583 
│                       │      ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T13:17:35.597Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-115557 
│                       │      ├ PkgID           : python3@3.14.8-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : aedecb761ac500db 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:eec9311133ffe1c0d418586845d434ccc2b88e48b7d8c38b71445
│                       │      │                   5aeb54e313e 
│                       │      ├ Title           : python: Distrust compromised eMudhra intermediate
│                       │      │                   certificates in Python ssl module 
│                       │      ├ Description     : Python has added a denylist for known compromised
│                       │      │                   certificates to the "ssl" module to ensure user safety even
│                       │      │                   without certificate revocation configured. Known compromised
│                       │      │                    certificates will automatically be rejected regardless of
│                       │      │                   the SSLContext policy configuration. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-299 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 4 
│                       │      │                  ├ bitnami: 4 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                       │      │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H 
│                       │      │                  │         ╰ V40Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20
│                       │      │                  │       /29 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-115557 
│                       │      │                  ├ [3] : https://emudhra.we-have-a-problem.com/ 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/21a50891ab4b
│                       │      │                  │       e2e9955239e625ae2b40c6b1854d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/36cd295f32fc
│                       │      │                  │       9ba19399e01abee91231440a41dd 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/48d9b2712cd5
│                       │      │                  │       2206c7a5882d0fdca4863ed65e93 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/7dd8b4736a14
│                       │      │                  │       19750b94a388e6d158be15836fe6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/98f0e4ed349f
│                       │      │                  │       370dc8a00366da1a9797e11c9ed5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/a17d9ef54900
│                       │      │                  │       8133eadf20689b1f4787902efe5b 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/af52b41afa43
│                       │      │                  │       30fb38583db553631baa2f122f90 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c7fd7edf7e0d
│                       │      │                  │       122a3973cf676fae21b6aaa650a8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/e2a9dd97ef95
│                       │      │                  │       71c710ac0afaa834c8879aebce78 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/e4500d8a437e
│                       │      │                  │       e5b988a5410cb9b59d177aa01370 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e4f63e65a93c
│                       │      │                  │       f44c14274aa987e644b8c003625e 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e9bf2cf84eeb
│                       │      │                  │       f838a1edaa1c648c2b36345b99d3 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/160040 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/160042 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-115557 
│                       │      ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T15:17:15Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-12345 
│                       │      ├ PkgID           : python3@3.14.8-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.8-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : aedecb761ac500db 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.9-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12345 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ff13ea185b5817fcc8396bf471a329be7d91e19fb43760cc805c8
│                       │      │                   2c898904d41 
│                       │      ├ Title           : python: python: Arbitrary file deletion via race condition
│                       │      │                   during temporary directory cleanup 
│                       │      ├ Description     : The cleanup of tempfile.TemporaryDirectory is vulnerable to
│                       │      │                   a race condition. An attacker who can modify the tree during
│                       │      │                    cleanup can replace a directory with a symbolic link,
│                       │      │                   causing files outside of the temporary directory to be
│                       │      │                   deleted or have their permissions and file flags reset, with
│                       │      │                    the privileges of the process performing the cleanup. Note
│                       │      │                   that platforms where shutil.rmtree.avoids_symlink_attacks is
│                       │      │                    false, remain affected, and file flags may still be reset
│                       │      │                   outside of the tree on all platforms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/29
│                       │      │                  │       /40 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:89742 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-12345 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2543492 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2544127 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2544138 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2543492 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2544127 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2544138 
│                       │      │                  ├ [9] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-12345 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19445 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19553 
│                       │      │                  ├ [13]: https://errata.almalinux.org/9/ALSA-2026-89742.html 
│                       │      │                  ├ [14]: https://errata.rockylinux.org/RLSA-2026:89742 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/0478b5278811
│                       │      │                  │       7db4b831b3efd648f56b777628aa 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/06ef3d43fdaf
│                       │      │                  │       4da97af12fa694b4886092c4b970 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/458e7134a5af
│                       │      │                  │       7f86aee9d21b51cf499b41aa4420 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/58ed0259cae5
│                       │      │                  │       09a19138795df302fe60b544dc74 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/5c20517a4fc5
│                       │      │                  │       6683efe63a7751020db9573f538d 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/c39b52d00b42
│                       │      │                  │       200aaadff679e2fe3f1006d57c58 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/e1f3590f155c
│                       │      │                  │       6d66007e958c98c9d69316551993 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/157579 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/157580 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2026-12345.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-89742.html 
│                       │      │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-12345 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-12345 
│                       │      ├ PublishedDate   : 2026-09-29T18:17:14.707Z 
│                       │      ╰ LastModifiedDate: 2026-10-26T01:17:15.94Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-114583 
│                       │      ├ PkgID           : python3-pyc@3.14.8-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.8-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 264f009a68490993 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d4fcf9d5386707a6b392db7539080e5ef61b01685ae9ddf5536ed
│                       │      │                   886219393c8 
│                       │      ├ Title           : python: python: Arbitrary file write via tarfile extraction
│                       │      │                   filter bypass 
│                       │      ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() with filter="tar" to
│                       │      │                   write files outside the destination directory, subject to
│                       │      │                   the permissions of the extracting process.
│                       │      │                   
│                       │      │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │      │                    which covered tarfile.data_filter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-114583 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/04d8fca7da2c
│                       │      │                  │       f3ebc0881fec8a53a1330c3b665d 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0901ad4ffb22
│                       │      │                  │       605f12b705d1c1197f0a01f0ba0b 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bc93f8ad4c4a
│                       │      │                  │       0f92d184ec8fccc8ff8a651dcec2 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c6ada4017743
│                       │      │                  │       6e4e2533a7b252082b5f0c043477 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/e7e0b3523ad6
│                       │      │                  │       ba8472873dda594cf4021a16f8b5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f4401da82e2b
│                       │      │                  │       aec5dab06cf070fbca77d53220f0 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/160097 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/160098 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-114583 
│                       │      ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T13:17:35.597Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-115557 
│                       │      ├ PkgID           : python3-pyc@3.14.8-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.8-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 264f009a68490993 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:24cf48239c46841ff4d2f98ba1450da94cbb71e17aef054b54f12
│                       │      │                   80c8af312bc 
│                       │      ├ Title           : python: Distrust compromised eMudhra intermediate
│                       │      │                   certificates in Python ssl module 
│                       │      ├ Description     : Python has added a denylist for known compromised
│                       │      │                   certificates to the "ssl" module to ensure user safety even
│                       │      │                   without certificate revocation configured. Known compromised
│                       │      │                    certificates will automatically be rejected regardless of
│                       │      │                   the SSLContext policy configuration. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-299 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 4 
│                       │      │                  ├ bitnami: 4 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                       │      │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H 
│                       │      │                  │         ╰ V40Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20
│                       │      │                  │       /29 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-115557 
│                       │      │                  ├ [3] : https://emudhra.we-have-a-problem.com/ 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/21a50891ab4b
│                       │      │                  │       e2e9955239e625ae2b40c6b1854d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/36cd295f32fc
│                       │      │                  │       9ba19399e01abee91231440a41dd 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/48d9b2712cd5
│                       │      │                  │       2206c7a5882d0fdca4863ed65e93 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/7dd8b4736a14
│                       │      │                  │       19750b94a388e6d158be15836fe6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/98f0e4ed349f
│                       │      │                  │       370dc8a00366da1a9797e11c9ed5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/a17d9ef54900
│                       │      │                  │       8133eadf20689b1f4787902efe5b 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/af52b41afa43
│                       │      │                  │       30fb38583db553631baa2f122f90 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c7fd7edf7e0d
│                       │      │                  │       122a3973cf676fae21b6aaa650a8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/e2a9dd97ef95
│                       │      │                  │       71c710ac0afaa834c8879aebce78 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/e4500d8a437e
│                       │      │                  │       e5b988a5410cb9b59d177aa01370 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e4f63e65a93c
│                       │      │                  │       f44c14274aa987e644b8c003625e 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e9bf2cf84eeb
│                       │      │                  │       f838a1edaa1c648c2b36345b99d3 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/160040 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/160042 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-115557 
│                       │      ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T15:17:15Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-12345 
│                       │      ├ PkgID           : python3-pyc@3.14.8-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.8-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 264f009a68490993 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.9-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12345 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a330dd41001ec75ea6e2feefb7fae78a598859870526d75c062ad
│                       │      │                   1d8e4187c4d 
│                       │      ├ Title           : python: python: Arbitrary file deletion via race condition
│                       │      │                   during temporary directory cleanup 
│                       │      ├ Description     : The cleanup of tempfile.TemporaryDirectory is vulnerable to
│                       │      │                   a race condition. An attacker who can modify the tree during
│                       │      │                    cleanup can replace a directory with a symbolic link,
│                       │      │                   causing files outside of the temporary directory to be
│                       │      │                   deleted or have their permissions and file flags reset, with
│                       │      │                    the privileges of the process performing the cleanup. Note
│                       │      │                   that platforms where shutil.rmtree.avoids_symlink_attacks is
│                       │      │                    false, remain affected, and file flags may still be reset
│                       │      │                   outside of the tree on all platforms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 5.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:H 
│                       │      │                            ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/29
│                       │      │                  │       /40 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:89742 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-12345 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2543492 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2544127 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2544138 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2543492 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2544127 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2544138 
│                       │      │                  ├ [9] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-12345 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19445 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-19553 
│                       │      │                  ├ [13]: https://errata.almalinux.org/9/ALSA-2026-89742.html 
│                       │      │                  ├ [14]: https://errata.rockylinux.org/RLSA-2026:89742 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/0478b5278811
│                       │      │                  │       7db4b831b3efd648f56b777628aa 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/06ef3d43fdaf
│                       │      │                  │       4da97af12fa694b4886092c4b970 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/458e7134a5af
│                       │      │                  │       7f86aee9d21b51cf499b41aa4420 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/58ed0259cae5
│                       │      │                  │       09a19138795df302fe60b544dc74 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/5c20517a4fc5
│                       │      │                  │       6683efe63a7751020db9573f538d 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/c39b52d00b42
│                       │      │                  │       200aaadff679e2fe3f1006d57c58 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/e1f3590f155c
│                       │      │                  │       6d66007e958c98c9d69316551993 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/157579 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/157580 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2026-12345.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-89742.html 
│                       │      │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-12345 
│                       │      │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-12345 
│                       │      ├ PublishedDate   : 2026-09-29T18:17:14.707Z 
│                       │      ╰ LastModifiedDate: 2026-10-26T01:17:15.94Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-114583 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.8-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.8-r0?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : ee5752011416038f 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-114583 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:32fc6f25c9f7d95d6b388a0135ce6b96797fb1b8cf86c227ee1fd
│                       │      │                   3175aeb7d02 
│                       │      ├ Title           : python: python: Arbitrary file write via tarfile extraction
│                       │      │                   filter bypass 
│                       │      ├ Description     : tarfile.tar_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() with filter="tar" to
│                       │      │                   write files outside the destination directory, subject to
│                       │      │                   the permissions of the extracting process.
│                       │      │                   
│                       │      │                   This is the tarfile.tar_filter counterpart of CVE-2026-7774,
│                       │      │                    which covered tarfile.data_filter. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-114583 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/04d8fca7da2c
│                       │      │                  │       f3ebc0881fec8a53a1330c3b665d 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0901ad4ffb22
│                       │      │                  │       605f12b705d1c1197f0a01f0ba0b 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bc93f8ad4c4a
│                       │      │                  │       0f92d184ec8fccc8ff8a651dcec2 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c6ada4017743
│                       │      │                  │       6e4e2533a7b252082b5f0c043477 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/e7e0b3523ad6
│                       │      │                  │       ba8472873dda594cf4021a16f8b5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f4401da82e2b
│                       │      │                  │       aec5dab06cf070fbca77d53220f0 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/160097 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/160098 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/43JOWPRAV5DI3VZ4FUEUAZOHCATXXOCK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-114583 
│                       │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-114583 
│                       │      ├ PublishedDate   : 2026-10-22T21:17:16.543Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T13:17:35.597Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-115557 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.8-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.8-r0?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : ee5752011416038f 
│                       │      ├ InstalledVersion: 3.14.8-r0 
│                       │      ├ FixedVersion    : 3.14.10-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                       │      │                  │         89095da1010f5b0ac28f 
│                       │      │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                       │      │                            7d178d228448d8a4bb0a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115557 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:43f15b5687d54ed1b3c0e9a3635372c816b949835bfeb20ccf1cb
│                       │      │                   babffab51c2 
│                       │      ├ Title           : python: Distrust compromised eMudhra intermediate
│                       │      │                   certificates in Python ssl module 
│                       │      ├ Description     : Python has added a denylist for known compromised
│                       │      │                   certificates to the "ssl" module to ensure user safety even
│                       │      │                   without certificate revocation configured. Known compromised
│                       │      │                    certificates will automatically be rejected regardless of
│                       │      │                   the SSLContext policy configuration. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-299 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 4 
│                       │      │                  ├ bitnami: 4 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:H
│                       │      │                  │         │            /VI:H/VA:H/SC:H/SI:H/SA:H 
│                       │      │                  │         ╰ V40Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/10/20
│                       │      │                  │       /29 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/10/24/5 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-115557 
│                       │      │                  ├ [3] : https://emudhra.we-have-a-problem.com/ 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/21a50891ab4b
│                       │      │                  │       e2e9955239e625ae2b40c6b1854d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/36cd295f32fc
│                       │      │                  │       9ba19399e01abee91231440a41dd 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/48d9b2712cd5
│                       │      │                  │       2206c7a5882d0fdca4863ed65e93 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/7dd8b4736a14
│                       │      │                  │       19750b94a388e6d158be15836fe6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/98f0e4ed349f
│                       │      │                  │       370dc8a00366da1a9797e11c9ed5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/a17d9ef54900
│                       │      │                  │       8133eadf20689b1f4787902efe5b 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/af52b41afa43
│                       │      │                  │       30fb38583db553631baa2f122f90 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c7fd7edf7e0d
│                       │      │                  │       122a3973cf676fae21b6aaa650a8 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/e2a9dd97ef95
│                       │      │                  │       71c710ac0afaa834c8879aebce78 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/e4500d8a437e
│                       │      │                  │       e5b988a5410cb9b59d177aa01370 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e4f63e65a93c
│                       │      │                  │       f44c14274aa987e644b8c003625e 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/e9bf2cf84eeb
│                       │      │                  │       f838a1edaa1c648c2b36345b99d3 
│                       │      │                  ├ [16]: https://github.com/python/cpython/issues/160040 
│                       │      │                  ├ [17]: https://github.com/python/cpython/pull/160042 
│                       │      │                  ├ [18]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/FNAJMZV6XQYLVPABNINDMF3VF66AYLW4
│                       │      │                  │       / 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2026-115557 
│                       │      │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-115557 
│                       │      ├ PublishedDate   : 2026-10-24T15:17:33.6Z 
│                       │      ╰ LastModifiedDate: 2026-11-02T15:17:15Z 
│                       ╰ [15] ╭ VulnerabilityID : CVE-2026-12345 
│                              ├ PkgID           : python3-pycache-pyc0@3.14.8-r0 
│                              ├ PkgName         : python3-pycache-pyc0 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.8-r0?arch=x8
│                              │                  │       6_64&distro=3.25.0_alpha20260805 
│                              │                  ╰ UID : ee5752011416038f 
│                              ├ InstalledVersion: 3.14.8-r0 
│                              ├ FixedVersion    : 3.14.9-r2 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:77623dd71058ef7aa9ad89cc4d9752075b71ede95a44
│                              │                  │         89095da1010f5b0ac28f 
│                              │                  ╰ DiffID: sha256:b38a822c52d0dd5873ed17a4228883fd975ff11791ec
│                              │                            7d178d228448d8a4bb0a 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-12345 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:f2ec7f9f27a6f65c3608130f441559acbf439aba426ccb9c5a756
│                              │                   cc0d41b1880 
│                              ├ Title           : python: python: Arbitrary file deletion via race condition
│                              │                   during temporary directory cleanup 
│                              ├ Description     : The cleanup of tempfile.TemporaryDirectory is vulnerable to
│                              │                   a race condition. An attacker who can modify the tree during
│                              │                    cleanup can replace a directory with a symbolic link,
│                              │                   causing files outside of the temporary directory to be
│                              │                   deleted or have their permissions and file flags reset, with
│                              │                    the privileges of the process performing the cleanup. Note
│                              │                   that platforms where shutil.rmtree.avoids_symlink_attacks is
│                              │                    false, remain affected, and file flags may still be reset
│                              │                   outside of the tree on all platforms. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-59 
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ azure      : 1 
│                              │                  ├ bitnami    : 2 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ redhat     : 2 
│                              │                  ╰ rocky      : 3 
│                              ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:N/UI:N/VC:N
│                              │                  │         │            /VI:H/VA:H/SC:N/SI:N/SA:N 
│                              │                  │         ╰ V40Score : 5.9 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                              │                            │           H/A:H 
│                              │                            ╰ V3Score : 6.3 
│                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/29
│                              │                  │       /40 
│                              │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:89742 
│                              │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-12345 
│                              │                  ├ [3] : https://bugzilla.redhat.com/2543492 
│                              │                  ├ [4] : https://bugzilla.redhat.com/2544127 
│                              │                  ├ [5] : https://bugzilla.redhat.com/2544138 
│                              │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2543492 
│                              │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2544127 
│                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2544138 
│                              │                  ├ [9] : https://creativecommons.org/licenses/by/4.0/ 
│                              │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-12345 
│                              │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-19445 
│                              │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-19553 
│                              │                  ├ [13]: https://errata.almalinux.org/9/ALSA-2026-89742.html 
│                              │                  ├ [14]: https://errata.rockylinux.org/RLSA-2026:89742 
│                              │                  ├ [15]: https://github.com/python/cpython/commit/0478b5278811
│                              │                  │       7db4b831b3efd648f56b777628aa 
│                              │                  ├ [16]: https://github.com/python/cpython/commit/06ef3d43fdaf
│                              │                  │       4da97af12fa694b4886092c4b970 
│                              │                  ├ [17]: https://github.com/python/cpython/commit/458e7134a5af
│                              │                  │       7f86aee9d21b51cf499b41aa4420 
│                              │                  ├ [18]: https://github.com/python/cpython/commit/58ed0259cae5
│                              │                  │       09a19138795df302fe60b544dc74 
│                              │                  ├ [19]: https://github.com/python/cpython/commit/5c20517a4fc5
│                              │                  │       6683efe63a7751020db9573f538d 
│                              │                  ├ [20]: https://github.com/python/cpython/commit/c39b52d00b42
│                              │                  │       200aaadff679e2fe3f1006d57c58 
│                              │                  ├ [21]: https://github.com/python/cpython/commit/e1f3590f155c
│                              │                  │       6d66007e958c98c9d69316551993 
│                              │                  ├ [22]: https://github.com/python/cpython/issues/157579 
│                              │                  ├ [23]: https://github.com/python/cpython/pull/157580 
│                              │                  ├ [24]: https://linux.oracle.com/cve/CVE-2026-12345.html 
│                              │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-89742.html 
│                              │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-12345 
│                              │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-12345 
│                              ├ PublishedDate   : 2026-09-29T18:17:14.707Z 
│                              ╰ LastModifiedDate: 2026-10-26T01:17:15.94Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
