```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-113351 
│                       │     ├ PkgID           : libexpat@2.9.0-r0 
│                       │     ├ PkgName         : libexpat 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3.
│                       │     │                  │       25.0_alpha20260805 
│                       │     │                  ╰ UID : f82f4662e57daf87 
│                       │     ├ InstalledVersion: 2.9.0-r0 
│                       │     ├ FixedVersion    : 2.10.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:ef699f4ad2640cd5c547a0372b0d5b666eed2a651e84f
│                       │     │                  │         a178051f29f1b307050 
│                       │     │                  ╰ DiffID: sha256:c70271666648e772ecd9071abe28fe8d56f7900015525
│                       │     │                            f33f5a5ad5219381911 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-113351 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:a47efc69713799834478a6a49dd08565f3d484981a097a0e249f3c
│                       │     │                   43b9f4bc6f 
│                       │     ├ Title           : expat: expat: Denial of Service via improper memory tracking
│                       │     │                   in XML_ParserReset 
│                       │     ├ Description     : libexpat 2.7.2 through 2.9.0 contains a denial of service
│                       │     │                   vulnerability because XML_ParserReset zeroes the direct byte
│                       │     │                   count but never offsets tracked heap allocations. Attackers
│                       │     │                   can submit a large XML document so later documents on the
│                       │     │                   same reset parser fail with XML_ERROR_NO_MEMORY until it is
│                       │     │                   recreated. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-909 
│                       │     ├ VendorSeverity   ╭ nvd   : 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.5 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-113351 
│                       │     │                  ├ [1]: https://github.com/libexpat/libexpat 
│                       │     │                  ├ [2]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea5
│                       │     │                  │      2abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L1560
│                       │     │                  │      [m 
│                       │     │                  ├ [3]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea5
│                       │     │                  │      2abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L860-L
│                       │     │                  │      884 
│                       │     │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1431 
│                       │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-113351 
│                       │     │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-113351 
│                       │     │                  ╰ [7]: https://www.vulncheck.com/advisories/libexpat-2.7.2-thr
│                       │     │                         ough-2.9.0-denial-of-service-via-xml-parserreset 
│                       │     ├ PublishedDate   : 2026-10-20T11:17:19.363Z 
│                       │     ╰ LastModifiedDate: 2026-11-03T21:26:47.25Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-117610 
│                       │     ├ PkgID           : libexpat@2.9.0-r0 
│                       │     ├ PkgName         : libexpat 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3.
│                       │     │                  │       25.0_alpha20260805 
│                       │     │                  ╰ UID : f82f4662e57daf87 
│                       │     ├ InstalledVersion: 2.9.0-r0 
│                       │     ├ FixedVersion    : 2.10.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:ef699f4ad2640cd5c547a0372b0d5b666eed2a651e84f
│                       │     │                  │         a178051f29f1b307050 
│                       │     │                  ╰ DiffID: sha256:c70271666648e772ecd9071abe28fe8d56f7900015525
│                       │     │                            f33f5a5ad5219381911 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-117610 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:9c8ffbdad1a015d93fdf58c2ffce513ae444bb5c264472ff9aed8f
│                       │     │                   de6b3ab175 
│                       │     ├ Title           : libexpat through 2.9.0 contains a NULL pointer dereference
│                       │     │                   vulnerabili ... 
│                       │     ├ Description     : libexpat through 2.9.0 contains a NULL pointer dereference
│                       │     │                   vulnerability in externalEntityInitProcessor2() in
│                       │     │                   lib/xmlparse.c that mishandles the XML_TOK_NONE token from
│                       │     │                   empty input. Attackers who control stream chunking can force
│                       │     │                   an empty non-final first parse on an external entity
│                       │     │                   subparser, causing a later parse to crash the application. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-476 
│                       │     ├ VendorSeverity   ─ nvd: 3 
│                       │     ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                       │     │                        ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: https://github.com/libexpat/libexpat 
│                       │     │                  ├ [1]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea5
│                       │     │                  │      2abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L3468-
│                       │     │                  │      L3510 
│                       │     │                  ├ [2]: https://github.com/libexpat/libexpat/commit/7b0d50e4b1d
│                       │     │                  │      16fafd55876260701e04279a7489d 
│                       │     │                  ├ [3]: https://github.com/libexpat/libexpat/pull/1444 
│                       │     │                  ╰ [4]: https://www.vulncheck.com/advisories/libexpat-through-2
│                       │     │                         .9.0-null-pointer-dereference-via-external-entity-subpa
│                       │     │                         rser 
│                       │     ├ PublishedDate   : 2026-10-28T03:17:12.777Z 
│                       │     ╰ LastModifiedDate: 2026-11-02T15:37:20.433Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-118370 
│                       │     ├ PkgID           : libexpat@2.9.0-r0 
│                       │     ├ PkgName         : libexpat 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3.
│                       │     │                  │       25.0_alpha20260805 
│                       │     │                  ╰ UID : f82f4662e57daf87 
│                       │     ├ InstalledVersion: 2.9.0-r0 
│                       │     ├ FixedVersion    : 2.10.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:ef699f4ad2640cd5c547a0372b0d5b666eed2a651e84f
│                       │     │                  │         a178051f29f1b307050 
│                       │     │                  ╰ DiffID: sha256:c70271666648e772ecd9071abe28fe8d56f7900015525
│                       │     │                            f33f5a5ad5219381911 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-118370 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Fingerprint     : sha256:c495015d068507aa123e7e90bff698685696bd0dde19cb010302ef
│                       │     │                   d50cf254da 
│                       │     ├ Title           : libexpat through 2.9.0 contains a signed integer overflow
│                       │     │                   vulnerabilit ... 
│                       │     ├ Description     : libexpat through 2.9.0 contains a signed integer overflow
│                       │     │                   vulnerability in storeAtts() in lib/xmlparse.c that allows
│                       │     │                   attackers to trigger out-of-bounds writes via oversized
│                       │     │                   attribute counts. Attackers can supply a multi-gigabyte
│                       │     │                   document with a start tag carrying over 2^30 attributes to
│                       │     │                   overflow attIndex and nPrefixes, crashing applications or
│                       │     │                   corrupting heap memory. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-190 
│                       │     ├ VendorSeverity   ─ nvd: 3 
│                       │     ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/A:H 
│                       │     │                        ╰ V3Score : 8.2 
│                       │     ├ References       ╭ [0]: https://github.com/libexpat/libexpat 
│                       │     │                  ├ [1]: https://github.com/libexpat/libexpat/blob/a76b1174c1ea5
│                       │     │                  │      2abb639a4c69d52b630a8a106a2/expat/lib/xmlparse.c#L4138-
│                       │     │                  │      L4140 
│                       │     │                  ├ [2]: https://github.com/libexpat/libexpat/commit/1bac53c4fc4
│                       │     │                  │      60a03cd9860f39501c7979f6750ae 
│                       │     │                  ├ [3]: https://github.com/libexpat/libexpat/commit/621cb2c78b2
│                       │     │                  │      53ee023a86bc91d6ddb048481c04c 
│                       │     │                  ├ [4]: https://github.com/libexpat/libexpat/pull/1450 
│                       │     │                  ╰ [5]: https://www.vulncheck.com/advisories/libexpat-through-2
│                       │     │                         .9.0-integer-overflow-in-storeatts-via-attindex-and-npr
│                       │     │                         efixes 
│                       │     ├ PublishedDate   : 2026-10-28T03:17:13.293Z 
│                       │     ╰ LastModifiedDate: 2026-11-02T20:17:37.377Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2026-115506 
│                             ├ PkgID           : libexpat@2.9.0-r0 
│                             ├ PkgName         : libexpat 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libexpat@2.9.0-r0?arch=x86_64&distro=3.
│                             │                  │       25.0_alpha20260805 
│                             │                  ╰ UID : f82f4662e57daf87 
│                             ├ InstalledVersion: 2.9.0-r0 
│                             ├ FixedVersion    : 2.10.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:ef699f4ad2640cd5c547a0372b0d5b666eed2a651e84f
│                             │                  │         a178051f29f1b307050 
│                             │                  ╰ DiffID: sha256:c70271666648e772ecd9071abe28fe8d56f7900015525
│                             │                            f33f5a5ad5219381911 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-115506 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Fingerprint     : sha256:b1091632c904f63efddcbde74cd5f78d767c7b23c346a367a9729f
│                             │                   c7c12f04a9 
│                             ├ Title           : libexpat through 2.9.0 contains a denial of service
│                             │                   vulnerability beca ... 
│                             ├ Description     : libexpat through 2.9.0 contains a denial of service
│                             │                   vulnerability because billion laughs protection in
│                             │                   accountingDiffTolerated() in xmlparse.c detects entity
│                             │                   amplification too late. Attackers can supply a moderately
│                             │                   sized XML document with a large DTD and nested entity
│                             │                   expansions to consume tens of seconds of CPU per parse. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ─ [0]: CWE-776 
│                             ├ References       ╭ [0]: https://github.com/hannob/lololol 
│                             │                  ├ [1]: https://github.com/libexpat/libexpat 
│                             │                  ├ [2]: https://github.com/libexpat/libexpat/issues/1160 
│                             │                  ├ [3]: https://github.com/libexpat/libexpat/pull/1433 
│                             │                  ╰ [4]: https://www.vulncheck.com/advisories/libexpat-through-2
│                             │                         .9.0-denial-of-service-via-billion-laughs-detection-del
│                             │                         ay 
│                             ├ PublishedDate   : 2026-10-22T20:17:06.62Z 
│                             ╰ LastModifiedDate: 2026-11-02T18:27:06.127Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
