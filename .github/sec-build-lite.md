```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.24.0) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-10846 
│                       │      ├ PkgID           : drill@1.8.4-r1 
│                       │      ├ PkgName         : drill 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/drill@1.8.4-r1?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : 4c9e512e67b58211 
│                       │      ├ InstalledVersion: 1.8.4-r1 
│                       │      ├ FixedVersion    : 1.9.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e4dea714062351754fdc21805d368f2f3d02467fb5c0cac83881a
│                       │      │                   ceecfc2e71f 
│                       │      ├ Title           : ldns: ldns: Off-path poisoning attacks due to insufficient
│                       │      │                   query-response matching 
│                       │      ├ Description     : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │      │                   when used in applications as (stub) resolver over UDP, lacks
│                       │      │                    matching the query destination address and port with the
│                       │      │                   response source address and port. Furthermore not the query
│                       │      │                   ID, neither the question of the query is matched with that
│                       │      │                   of the response. This makes applications, that use ldns for
│                       │      │                   (stub) resolver functionality over UDP, vulnerable for
│                       │      │                   off-path poisoning attacks. The drill tool, which is shipped
│                       │      │                    with ldns, suffers from this vulnerability. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-346 
│                       │      ├ VendorSeverity   ╭ azure : 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/06/10/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │      │                  ╰ [5]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-10846
│                       │      │                         .txt 
│                       │      ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T14:07:53.217Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-10846 
│                       │      ├ PkgID           : ldns@1.8.4-r1 
│                       │      ├ PkgName         : ldns 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/ldns@1.8.4-r1?arch=x86_64&distro=3.24.0 
│                       │      │                  ╰ UID : 29e65c181585a7ef 
│                       │      ├ InstalledVersion: 1.8.4-r1 
│                       │      ├ FixedVersion    : 1.9.2-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:cd8a1b9a5319e07c5b16d81813bf61880fde96a292349e1f543b5
│                       │      │                   ca25f5f271d 
│                       │      ├ Title           : ldns: ldns: Off-path poisoning attacks due to insufficient
│                       │      │                   query-response matching 
│                       │      ├ Description     : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │      │                   when used in applications as (stub) resolver over UDP, lacks
│                       │      │                    matching the query destination address and port with the
│                       │      │                   response source address and port. Furthermore not the query
│                       │      │                   ID, neither the question of the query is matched with that
│                       │      │                   of the response. This makes applications, that use ldns for
│                       │      │                   (stub) resolver functionality over UDP, vulnerable for
│                       │      │                   off-path poisoning attacks. The drill tool, which is shipped
│                       │      │                    with ldns, suffers from this vulnerability. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-346 
│                       │      ├ VendorSeverity   ╭ azure : 3 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/06/10/2 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │      │                  ╰ [5]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-10846
│                       │      │                         .txt 
│                       │      ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │      ╰ LastModifiedDate: 2026-06-17T14:07:53.217Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-15163 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15163 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:877cc38170d09852944952603d90dbcb7f36a34190cf3002f7620
│                       │      │                   6f27eebca14 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service via multiple
│                       │      │                   protocol dissector infinite loops 
│                       │      ├ Description     : Multiple protocol dissector infinite loops in Wireshark
│                       │      │                   4.6.0 to 4.6.6 and 4.4.0 to 4.4.16 allow denial of service[
│                       │      │                   m 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15163 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      275 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      277 
│                       │      │                  ├ [3]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      330 
│                       │      │                  ├ [4]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      383 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-15163 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-15163 
│                       │      │                  ╰ [7]: https://www.wireshark.org/security/wnpa-sec-2026-61.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.227Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:56:30.983Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-15169 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15169 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:dfd011e5247cb9c9122f09848d2f1722eabd69e93932af49a26bb
│                       │      │                   80fb453d63b 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service via UMTS FP protocol
│                       │      │                    dissector crash 
│                       │      ├ Description     : UMTS FP protocol dissector crash in Wireshark 4.6.0 to 4.6.6
│                       │      │                    and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15169 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      398 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15169 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15169 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-59.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.777Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T20:02:39.197Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-15164 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15164 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e1213a6700af2256bd260ea9251fd3ead24d3c4f0dad2de2861f4
│                       │      │                   813e688a26d 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service vulnerability in
│                       │      │                   ciscodump 
│                       │      ├ Description     : Crash in ciscodump 4.6.0 to 4.6.6 and 4.4.0 to 4.4.16 allows
│                       │      │                    denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15164 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      375 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15164 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15164 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-63.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.343Z 
│                       │      ╰ LastModifiedDate: 2026-07-10T13:50:59.683Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-15165 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15165 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0b64a20f13bce99a73a57d1c1bdc8d8eded1bb365882ecd9901a9
│                       │      │                   7d42c70b21c 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service via TLS ECH
│                       │      │                   decryptor crash 
│                       │      ├ Description     : TLS ECH decryptor crash in Wireshark 4.6.0 to 4.6.6 allows
│                       │      │                   denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15165 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      390 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15165 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15165 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-56.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.45Z 
│                       │      ╰ LastModifiedDate: 2026-07-10T13:51:09.72Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-15166 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15166 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8c8101cacc0a17e676d0d4dab9bfd7a9380ec9ddc5674a793333a
│                       │      │                   48ff73a4b29 
│                       │      ├ Title           : Wireshark: Wireshark: Denial of Service via IEEE 802.11
│                       │      │                   protocol dissector crash 
│                       │      ├ Description     : IEEE 802.11 protocol dissector crash in Wireshark 4.6.0 to
│                       │      │                   4.6.6 and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15166 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      391 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15166 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15166 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-57.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.56Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:59:14.163Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-15167 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15167 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:790f4612d2f5fefcb9bc54d5e92e93f7c7fff34a1146c0f7f158e
│                       │      │                   dbd608fd7df 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service via DBS Etherwatch
│                       │      │                   file parser crash 
│                       │      ├ Description     : DBS Etherwatch file parser crash in Wireshark 4.6.0 to 4.6.6
│                       │      │                    and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15167 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      352 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15167 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15167 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-62.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.667Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T20:01:49.55Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-15170 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15170 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9376c9da0c1206b86634f8965c61c43f056059a3926e42a0b28a8
│                       │      │                   4aacfcf8a24 
│                       │      ├ Title           : wireshark: Wireshark: Denial of service via Z39.50 protocol
│                       │      │                   dissector crash 
│                       │      ├ Description     : Z39.50 protocol dissector crash in Wireshark 4.6.0 to 4.6.6
│                       │      │                   and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15170 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      397 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15170 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15170 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-58.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.88Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:26:00.323Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-15171 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15171 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c81cb6432ca83e48e1631f10ece07594fc8ef79cfc34e22b724bc
│                       │      │                   cd222fb3453 
│                       │      ├ Title           : wireshark: Wireshark: Denial of service via SSH protocol
│                       │      │                   dissector crash 
│                       │      ├ Description     : SSH protocol dissector crash in Wireshark 4.6.0 to 4.6.6 and
│                       │      │                    4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15171 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      378 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15171 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15171 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-55.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.99Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:24:29.03Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-15172 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15172 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:36eba6e0f678a38fd9f2df8ef80bd1ba084a7d70976321079a233
│                       │      │                   c24a6797e7d 
│                       │      ├ Title           : wireshark: Wireshark: Denial of service via FMP/NOTIFY
│                       │      │                   protocol dissector crash 
│                       │      ├ Description     : FMP/NOTIFY protocol dissector crash in Wireshark 4.6.0 to
│                       │      │                   4.6.6 and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-606 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15172 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      347 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15172 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15172 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-54.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:48.097Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:23:17.337Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-15173 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15173 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8ccb0f249e057caeae3eb43720525f27d156ecf30e8d935bd9c24
│                       │      │                   4724ee76724 
│                       │      ├ Title           : Wireshark: Wireshark: Denial of Service via pcapng file
│                       │      │                   parser crash 
│                       │      ├ Description     : pcapng file parser crash in Wireshark 4.6.0 to 4.6.6 allows
│                       │      │                   denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                       │      │                        ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15173 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      285 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15173 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15173 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-53.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:48.203Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:22:28.693Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-15174 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15174 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:283e66208fd67aafeefd28bfc7dddce3d6a1127194be4d097e35b
│                       │      │                   ca08f9479bb 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service via Catapult DCT2000
│                       │      │                    protocol dissector crash 
│                       │      ├ Description     : Catapult DCT2000 protocol dissector crash in Wireshark 4.6.0
│                       │      │                    to 4.6.6 and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15174 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      270 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15174 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15174 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-52.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:48.31Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:21:52.893Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-15168 
│                       │      ├ PkgID           : tshark@4.6.6-r0 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/tshark@4.6.6-r0?arch=x86_64&distro=3.2
│                       │      │                  │       4.0 
│                       │      │                  ╰ UID : 9cbdd85e1ab7ec5d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15168 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:69dcbbbe6c434fc4bed645d1e6c08a6f63aa547aea35855931a3c
│                       │      │                   6e1a61b8ea6 
│                       │      ├ Title           : wireshark: Wireshark: Information disclosure in BLF file
│                       │      │                   parser 
│                       │      ├ Description     : BLF file parser in Wireshark 4.6.0 to 4.6.6 and 4.4.0 to
│                       │      │                   4.4.16 allows possible information disclosure 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-457 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ╰ redhat: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15168 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      361 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15168 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15168 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-60.html 
│                       │      ├ PublishedDate   : 2026-07-08T22:17:13.717Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:20:39.57Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-15163 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15163 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:816ef9481a1b284935be27065451200e3f050424079b9efd1e526
│                       │      │                   0cfdb05ede6 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service via multiple
│                       │      │                   protocol dissector infinite loops 
│                       │      ├ Description     : Multiple protocol dissector infinite loops in Wireshark
│                       │      │                   4.6.0 to 4.6.6 and 4.4.0 to 4.4.16 allow denial of service[
│                       │      │                   m 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15163 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      275 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      277 
│                       │      │                  ├ [3]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      330 
│                       │      │                  ├ [4]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      383 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-15163 
│                       │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-15163 
│                       │      │                  ╰ [7]: https://www.wireshark.org/security/wnpa-sec-2026-61.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.227Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:56:30.983Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-15169 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15169 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:dbd66674433efd97ff9e03374707c54fbfc21a5c26587906a3559
│                       │      │                   e3be7e53c90 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service via UMTS FP protocol
│                       │      │                    dissector crash 
│                       │      ├ Description     : UMTS FP protocol dissector crash in Wireshark 4.6.0 to 4.6.6
│                       │      │                    and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15169 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      398 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15169 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15169 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-59.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.777Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T20:02:39.197Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-15164 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15164 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:df6cda63d0c6dc216209536cbeafdb1ea41b853e04ed1f44bc7fd
│                       │      │                   8954b6d1a31 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service vulnerability in
│                       │      │                   ciscodump 
│                       │      ├ Description     : Crash in ciscodump 4.6.0 to 4.6.6 and 4.4.0 to 4.4.16 allows
│                       │      │                    denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15164 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      375 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15164 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15164 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-63.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.343Z 
│                       │      ╰ LastModifiedDate: 2026-07-10T13:50:59.683Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2026-15165 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15165 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e1f2ffd32b4ad318a5bd7c3c92ca1ea05f6b17a4cd21aec71b501
│                       │      │                   8b8b6cc539d 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service via TLS ECH
│                       │      │                   decryptor crash 
│                       │      ├ Description     : TLS ECH decryptor crash in Wireshark 4.6.0 to 4.6.6 allows
│                       │      │                   denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15165 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      390 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15165 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15165 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-56.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.45Z 
│                       │      ╰ LastModifiedDate: 2026-07-10T13:51:09.72Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-15166 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15166 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:647e1687d30eb1228d82b44d4f5db2fddd682888786f45b26e296
│                       │      │                   3f80a3be38c 
│                       │      ├ Title           : Wireshark: Wireshark: Denial of Service via IEEE 802.11
│                       │      │                   protocol dissector crash 
│                       │      ├ Description     : IEEE 802.11 protocol dissector crash in Wireshark 4.6.0 to
│                       │      │                   4.6.6 and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15166 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      391 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15166 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15166 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-57.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.56Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:59:14.163Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-15167 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15167 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fc3488834d636c8bc529cd50b07aa2436fd85b7a67813a0b09942
│                       │      │                   e3445002003 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service via DBS Etherwatch
│                       │      │                   file parser crash 
│                       │      ├ Description     : DBS Etherwatch file parser crash in Wireshark 4.6.0 to 4.6.6
│                       │      │                    and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15167 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      352 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15167 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15167 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-62.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.667Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T20:01:49.55Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-15170 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15170 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:bff8cdca53fe2d88e055fbb86232587668c29c4d72ce47d1876b8
│                       │      │                   d5e96a193d4 
│                       │      ├ Title           : wireshark: Wireshark: Denial of service via Z39.50 protocol
│                       │      │                   dissector crash 
│                       │      ├ Description     : Z39.50 protocol dissector crash in Wireshark 4.6.0 to 4.6.6
│                       │      │                   and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15170 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      397 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15170 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15170 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-58.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.88Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:26:00.323Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-15171 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15171 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:28ea0161d137c9b9ff94aa2d5bf02ac9a137ded14f9e3bfc8d07e
│                       │      │                   588d147c6c6 
│                       │      ├ Title           : wireshark: Wireshark: Denial of service via SSH protocol
│                       │      │                   dissector crash 
│                       │      ├ Description     : SSH protocol dissector crash in Wireshark 4.6.0 to 4.6.6 and
│                       │      │                    4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15171 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      378 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15171 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15171 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-55.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:47.99Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:24:29.03Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-15172 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15172 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:43e6c11a8d597992efe19b2eb0cb3e0184e27303a18d1a42d7480
│                       │      │                   453fd17da70 
│                       │      ├ Title           : wireshark: Wireshark: Denial of service via FMP/NOTIFY
│                       │      │                   protocol dissector crash 
│                       │      ├ Description     : FMP/NOTIFY protocol dissector crash in Wireshark 4.6.0 to
│                       │      │                   4.6.6 and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-606 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15172 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      347 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15172 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15172 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-54.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:48.097Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:23:17.337Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-15173 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15173 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b373fd5d9aec61701d855914f1004b08d150127eeda6f8ebf0b26
│                       │      │                   d0a320b085a 
│                       │      ├ Title           : Wireshark: Wireshark: Denial of Service via pcapng file
│                       │      │                   parser crash 
│                       │      ├ Description     : pcapng file parser crash in Wireshark 4.6.0 to 4.6.6 allows
│                       │      │                   denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                       │      │                        ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15173 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      285 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15173 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15173 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-53.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:48.203Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:22:28.693Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-15174 
│                       │      ├ PkgID           : wireshark-common@4.6.6-r0 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                       │      │                  │       distro=3.24.0 
│                       │      │                  ╰ UID : bf5b5cdfa52f380d 
│                       │      ├ InstalledVersion: 4.6.6-r0 
│                       │      ├ FixedVersion    : 4.6.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                       │      │                  │         3410d2a77bc08d08dd0b 
│                       │      │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                       │      │                            bbd7d61417f72eb5f41a 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15174 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:939849c4d6422eb38e0bad7178920d08833136036cc025d57b2e3
│                       │      │                   45b66814743 
│                       │      ├ Title           : wireshark: Wireshark: Denial of Service via Catapult DCT2000
│                       │      │                    protocol dissector crash 
│                       │      ├ Description     : Catapult DCT2000 protocol dissector crash in Wireshark 4.6.0
│                       │      │                    to 4.6.6 and 4.4.0 to 4.4.16 allows denial of service 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ─ redhat: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15174 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                       │      │                  │      270 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15174 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15174 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-52.html 
│                       │      ├ PublishedDate   : 2026-07-08T21:16:48.31Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T19:21:52.893Z 
│                       ╰ [25] ╭ VulnerabilityID : CVE-2026-15168 
│                              ├ PkgID           : wireshark-common@4.6.6-r0 
│                              ├ PkgName         : wireshark-common 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/wireshark-common@4.6.6-r0?arch=x86_64&
│                              │                  │       distro=3.24.0 
│                              │                  ╰ UID : bf5b5cdfa52f380d 
│                              ├ InstalledVersion: 4.6.6-r0 
│                              ├ FixedVersion    : 4.6.7-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee
│                              │                  │         3410d2a77bc08d08dd0b 
│                              │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2
│                              │                            bbd7d61417f72eb5f41a 
│                              ├ SeveritySource  : nvd 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15168 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:0ce23c3416e70bf3cf11a826fb302c93f76abf86c305f2c2a6a67
│                              │                   9cf0fa6efc0 
│                              ├ Title           : wireshark: Wireshark: Information disclosure in BLF file
│                              │                   parser 
│                              ├ Description     : BLF file parser in Wireshark 4.6.0 to 4.6.6 and 4.4.0 to
│                              │                   4.4.16 allows possible information disclosure 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-457 
│                              ├ VendorSeverity   ╭ nvd   : 1 
│                              │                  ╰ redhat: 1 
│                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:N
│                              │                  │        │           /A:N 
│                              │                  │        ╰ V3Score : 3.3 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:N
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 2.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-15168 
│                              │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/work_items/21
│                              │                  │      361 
│                              │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-15168 
│                              │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-15168 
│                              │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2026-60.html 
│                              ├ PublishedDate   : 2026-07-08T22:17:13.717Z 
│                              ╰ LastModifiedDate: 2026-07-09T19:20:39.57Z 
╰ [1] ╭ Target         : Java 
      ├ Class          : lang-pkgs 
      ├ Type           : jar 
      ├ Packages        
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2026-54515 
                              ├ VendorIDs        ─ [0]: GHSA-5jmj-h7xm-6q6v 
                              ├ PkgName         : com.fasterxml.jackson.core:jackson-databind 
                              ├ PkgPath         : openaf/openaf.jar 
                              ├ PkgIdentifier    ╭ PURL: pkg:maven/com.fasterxml.jackson.core/jackson-databind@
                              │                  │       2.22.0 
                              │                  ╰ UID : c3b2e55f064f8b6 
                              ├ InstalledVersion: 2.22.0 
                              ├ FixedVersion    : 3.1.4, 2.18.9, 2.21.5, 2.22.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:bfbc5c75698efa6aace3332b7b2e80e3c975b58ec2ee3
                              │                  │         410d2a77bc08d08dd0b 
                              │                  ╰ DiffID: sha256:ba5db21086ab632fd4b80ee02a54b381aec8b8af98f2b
                              │                            bd7d61417f72eb5f41a 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54515 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory Maven 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Amaven 
                              ├ Fingerprint     : sha256:640ecc17f808d4f45280eb21cc76b23d2817a0f5ab518c3e284b0a
                              │                   0eaceeda4d 
                              ├ Title           : jackson-databind: jackson-databind: Ignored properties can be
                              │                    unexpectedly modified 
                              ├ Description     : jackson-databind contains the general-purpose data-binding
                              │                   functionality and tree-model for Jackson Data Processor. From
                              │                    2.8.0 until 2.18.9, 2.21.5, and 3.1.4, in
                              │                   BeanDeserializerBase.createContextual(), per-property
                              │                   @JsonIgnoreProperties exclusions are applied by
                              │                   _handleByNameInclusion(), producing a contextual deserializer
                              │                    whose BeanPropertyMap has the ignored properties removed.
                              │                   The subsequent per-property case-insensitivity block
                              │                   (triggered by
                              │                   @JsonFormat(ACCEPT_CASE_INSENSITIVE_PROPERTIES)) rebuilds
                              │                   from this._beanProperties (the original, unfiltered map)
                              │                   instead of contextual._beanProperties, then overwrites the
                              │                   filtered map — restoring every property
                              │                   _handleByNameInclusion had just removed. The ignored property
                              │                    becomes writable again. This vulnerability is fixed in
                              │                   2.18.9, 2.21.5, and 3.1.4. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ─ [0]: CWE-915 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ╰ redhat: 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                              │                  │        │           A:N 
                              │                  │        ╰ V3Score : 5.3 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
                              │                           │           A:N 
                              │                           ╰ V3Score : 5.3 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-54515 
                              │                  ├ [1]: https://github.com/FasterXML/jackson-databind 
                              │                  ├ [2]: https://github.com/FasterXML/jackson-databind/commit/0e
                              │                  │      1b0b211f7a53baa62ba2f4c9bd006c7bf4d5fa 
                              │                  ├ [3]: https://github.com/FasterXML/jackson-databind/issues/5962 
                              │                  ├ [4]: https://github.com/FasterXML/jackson-databind/issues/5964 
                              │                  ├ [5]: https://github.com/FasterXML/jackson-databind/security/
                              │                  │      advisories/GHSA-5jmj-h7xm-6q6v 
                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-54515 
                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-54515 
                              ├ PublishedDate   : 2026-06-23T21:17:02.597Z 
                              ╰ LastModifiedDate: 2026-06-29T13:38:59.057Z 
```
