```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.25.0_alpha20260805) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-37676 
│                       │      ├ PkgID           : htop@3.5.2-r0 
│                       │      ├ PkgName         : htop 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/htop@3.5.2-r0?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : 3b9d8b27e975d3b0 
│                       │      ├ InstalledVersion: 3.5.2-r0 
│                       │      ├ FixedVersion    : 3.5.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-37676 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:d2895974f8b42e626710da364a25c81573b3af0fec1c7b49ec923
│                       │      │                   4325a2005d3 
│                       │      ├ Description     : An issue in htop-dev htop v.2.20 allows a local attacker to
│                       │      │                   cause an out-of-bounds access in the
│                       │      │                   Header_populateFromSettings function. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-119 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: http://htop.com 
│                       │      │                  ├ [1]: https://gist.github.com/Cirno9-dev/0109cde3bdbe7eccc67
│                       │      │                  │      70515106740b7 
│                       │      │                  ├ [2]: https://github.com/htop-dev/htop 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-37676 
│                       │      ├ PublishedDate   : 2024-06-20T16:15:13.917Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T01:19:04.997Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2024-37676 
│                       │      ├ PkgID           : htop-doc@3.5.2-r0 
│                       │      ├ PkgName         : htop-doc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/htop-doc@3.5.2-r0?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : f96d8c98c39799d4 
│                       │      ├ InstalledVersion: 3.5.2-r0 
│                       │      ├ FixedVersion    : 3.5.3-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-37676 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fc69bb1066d43983e5d392ec8f98fa3268893989aece0be0aca38
│                       │      │                   118301d3683 
│                       │      ├ Description     : An issue in htop-dev htop v.2.20 allows a local attacker to
│                       │      │                   cause an out-of-bounds access in the
│                       │      │                   Header_populateFromSettings function. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ╭ [0]: CWE-119 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ─ ubuntu: 1 
│                       │      ├ References       ╭ [0]: http://htop.com 
│                       │      │                  ├ [1]: https://gist.github.com/Cirno9-dev/0109cde3bdbe7eccc67
│                       │      │                  │      70515106740b7 
│                       │      │                  ├ [2]: https://github.com/htop-dev/htop 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2024-37676 
│                       │      ├ PublishedDate   : 2024-06-20T16:15:13.917Z 
│                       │      ╰ LastModifiedDate: 2026-07-09T01:19:04.997Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-11940 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:98cdde66f818dd65e20f71140bd8b722a3cf8dd4a85368c4b0996
│                       │      │                   a69e71417b5 
│                       │      ├ Title           : python: cpython: CPython: tarfile extraction filter bypass
│                       │      │                   allows escaping the destination directory 
│                       │      ├ Description     : tarfile.extractall() with the 'data' or 'tar'
│                       │      │                    filter could be bypassed by a crafted archive where a
│                       │      │                   hardlink 
│                       │      │                   references a symlink stored at a deeper name than the
│                       │      │                   hardlink itself.  
│                       │      │                   The extraction fallback validated the symlink at it's
│                       │      │                   archived location 
│                       │      │                   but recreated it at the hardlink's shallower
│                       │      │                   path, letting a relative
│                       │      │                    target the filter judged contained escape the destination
│                       │      │                   directory.  
│                       │      │                   This allowed a malicious tar archive to create a symlink
│                       │      │                   pointing 
│                       │      │                   outside the destination, enabling out-of-destination file
│                       │      │                   reads or 
│                       │      │                   writes. This was an incomplete fix of CVE-2025-4330. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-22 
│                       │      │                  ╰ [1]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:N/SC:H/SI:H/SA:N 
│                       │      │                  │         ╰ V40Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:54268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-11940 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2491848 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2491848 
│                       │      │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11940 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2026-54268.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:54268 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/0f852b3f07dd
│                       │      │                  │       8e71e40326a51c02afbf16a42cc5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/27dd970bf6b1
│                       │      │                  │       7ebca7c8ed486a40ab043ed7af8f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/672825e2f36a
│                       │      │                  │       57e173959b0d9d409d4560dab8df 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/771d12dda514
│                       │      │                  │       0313db0ac550292987975651bbde 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/79c06bd5c6af
│                       │      │                  │       a3c440d50faf7ee1b147c8832b4c 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/be13e86f6b97
│                       │      │                  │       88a6f4d0419dffef72cbae5865c9 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e5fdbd8d5aa9
│                       │      │                  │       23bd9111b112ea73bd6ec7c47877 
│                       │      │                  ├ [15]: https://github.com/python/cpython/issues/151558 
│                       │      │                  ├ [16]: https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-11940.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-54268.html 
│                       │      │                  ├ [19]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/LD6QIISNQFQYOIEPJNEUIPV7S3V76FZH
│                       │      │                  │       / 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2026-11940 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-11940 
│                       │      ├ PublishedDate   : 2026-06-23T17:16:40.847Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.627Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-15308 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15308 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:946a403b8c8438cbbac213ccd313d5cc567aff281787c98b73ffb
│                       │      │                   de96d31dc32 
│                       │      ├ Title           : python: Python: CPU Denial of Service in HTML parser via
│                       │      │                   repeated unterminated markup declarations 
│                       │      ├ Description     : The incremental HTML parser (html.parser.HTMLParser) allows
│                       │      │                   for CPU
│                       │      │                   denial-of-service through repeated unterminated markup
│                       │      │                   declarations when
│                       │      │                   processing uncontrolled data. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.7 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/07/09/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:39320 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:41949 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-15308 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2498608 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498608 
│                       │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-15308 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-41949.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:39320 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/07efb08123ba
│                       │      │                  │       9367a7107325adb9d5626dca1ca9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/1e7956f1a722
│                       │      │                  │       df9aabc509c30f8fbdc3a2b4fdc7 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/785df8f74380
│                       │      │                  │       0661961528970f8598edcd291c14 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/7933f4bf7131
│                       │      │                  │       aa4140750f9404f5de0aa2969ced 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/bcf98ddbc40e
│                       │      │                  │       c9b3ee87da0124a5660b19b7e606 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/c2390b9376e3
│                       │      │                  │       5a701ed3acc597b8fc87546c9b00 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e9f92ac0b298
│                       │      │                  │       292e7ff998e52cb8ccacfb27a0bd 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/153030 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/153031 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-15308.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-41949.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/F6453LWKSHKCTWFLCOURWPLETNUIW2Z5
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-15308 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-15308 
│                       │      ├ PublishedDate   : 2026-07-09T17:16:58.26Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.103Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-7210 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:16ce576b3558c49908cba6c3d18998296d3b03ab99184fbc48f94
│                       │      │                   b0b9277c314 
│                       │      ├ Title           : python: expat: Python/Expat: Denial of Service via crafted
│                       │      │                   XML document 
│                       │      ├ Description     : `xml.parsers.expat` and `xml.etree.ElementTree` use
│                       │      │                   insufficient entropy for Expat hash-flooding protection,
│                       │      │                   which allows a crafted XML document to trigger hash
│                       │      │                   flooding.\r\n\r\nFully mitigating this vulnerability
│                       │      │                   requires both updating libexpat to 2.8.0 or later and
│                       │      │                   applying this patch. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-331 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/05/11
│                       │      │                  │       /13 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/05/11/8 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-7210 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/24b8f1254446
│                       │      │                  │       8e4cedf5bfbe25442fcd495391e4 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3573b3b1ecbd
│                       │      │                  │       99030a0b18658e1bfece771b2566 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cbaecf9f16da
│                       │      │                  │       611a646d507c1cbca265c588fc56 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/e37df2a6a71d
│                       │      │                  │       6538698e2d3188a7c345b827640b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/ea70712d1a85
│                       │      │                  │       08e14e9677d44f838dab04dc0286 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/eeea765cb9d8
│                       │      │                  │       f1fc3d8918b272ac3c477983f27a 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/fc9b11ff49cb
│                       │      │                  │       c82e6f917d07a61517a2b5f3145f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149018 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149023 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PNY5OMBDPM2FRUZTWFFPJ6LISWKV627K
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-7210 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7210 
│                       │      ├ PublishedDate   : 2026-05-11T18:16:42.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-14T01:19:08.237Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-15366 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15366 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:701d8706568fc2a998be658c050d5a435cac269e45fdae2589c59
│                       │      │                   e358b06345e 
│                       │      ├ Title           : cpython: IMAP command injection in user-controlled commands 
│                       │      ├ Description     : The imaplib module, when passed a user-controlled command,
│                       │      │                   can have additional commands injected using newlines.
│                       │      │                   Mitigation rejects commands containing control characters.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:2128 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:4216 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15366 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2431368 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2431373 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2432437 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2431367 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2431368 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2431373 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2432437 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15366 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15367 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0865 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1299 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-4216.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:2128 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/298182272a74
│                       │      │                  │       0ce2016aee2f54acbd0bba1944c1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/6262704b134d
│                       │      │                  │       b2a4ba12e85ecfbd968534f28b45 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/71926d943c05
│                       │      │                  │       bde79bd2a866933103541d91b6a2 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/d0921efb665a
│                       │      │                  │       ff26b378f495e5ff84f7e3fe649d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/f2cd7ef89aa8
│                       │      │                  │       a0dcbc7283bbd39548b76f2a736a 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/143921 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/143922 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2025-15366.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-6464.html 
│                       │      │                  ├ [26]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DD7C7JZJYTBXMDOWKCEIEBJLBRU64OMR
│                       │      │                  │       / 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2025-15366 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2025-15366 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:51.023Z 
│                       │      ╰ LastModifiedDate: 2026-08-06T01:16:27.563Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-0864 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ce0f98f1f61eb700197f425cfc00c6ee44e7061c40826f0856e52
│                       │      │                   f8f8606229a 
│                       │      ├ Title           : python: cpython: Python configparser: Configuration
│                       │      │                   injection via crafted multi-line input 
│                       │      ├ Description     : When using the "configparser" module to write configuration
│                       │      │                   files
│                       │      │                   containing multi-line text values with carriage return
│                       │      │                   characters (\r) the
│                       │      │                   resulting file could be injected with unexpected keys and
│                       │      │                   values if the
│                       │      │                   attacker controls the written value. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 4.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-0864 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0adb386f6e68
│                       │      │                  │       eb2e73d32e19f235d012df009528 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/12dcbd74d356
│                       │      │                  │       3016a8cb8c47e4898889f34f74dd 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/274de100bbf4
│                       │      │                  │       345bd0c23ef5b446722e9e636908 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5858e42c539d
│                       │      │                  │       ac8394636a6e9b30472b8994851f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/71f2e02a52d4
│                       │      │                  │       7417a6fd69f456346cd8aa7aca98 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/aaf850fd333c
│                       │      │                  │       d89e9aada03d92aaa788a6cb1bb8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/db4a157c7904
│                       │      │                  │       79710a1a840d7937c5c815a6f8b6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/143927 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/CV4NE6AFCRJL7XQOHX7J5TSDHUWVWGJS
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-0864 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-0864 
│                       │      ├ PublishedDate   : 2026-06-23T18:17:41.243Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.44Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-11972 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11972 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5fd6c795767c16df008170b3e6febebb10c43e737309c3a317596
│                       │      │                   47857cf68ae 
│                       │      ├ Title           : python: Python tarfile module: Denial of Service via
│                       │      │                   improper EOF handling in streaming mode 
│                       │      ├ Description     : When using the "tarfile" module with a file opened in
│                       │      │                   "streaming mode" (mode="r|") the tarfile module did not
│                       │      │                   properly handle EOF, making archive parsing take
│                       │      │                   exponentially longer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-252 
│                       │      │                  ├ [1]: CWE-606 
│                       │      │                  ╰ [2]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-11972 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/3f031d431f80
│                       │      │                  │       668e14f3bc066bbf4369cd9281b9 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4ce6bf7c8aa7
│                       │      │                  │       725828a38981c306f214c1f29365 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7f0dc59c9a70
│                       │      │                  │       f8f3b4da33d7c4a2ba552a7acc21 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/e86666c9dd25
│                       │      │                  │       6d52d0fbef6feb1ea4a51768fdec 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eb63c0f94dfc
│                       │      │                  │       bea7fda8eab6213818e134d67192 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f50bf1356618
│                       │      │                  │       9c8d0ce5a814f33eff3d89951896 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f5e2776ff038
│                       │      │                  │       3a902c12acf2b703e7e951fc8438 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151981 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151982 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/AXPSKKTSRKXTTJULW3XSIC74WZNAAPPB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-11972 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-11972 
│                       │      ├ PublishedDate   : 2026-06-23T23:16:49.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.78Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-3276 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3276 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b7cab9149633d013d44716929d37369f714388c51eef619a50f03
│                       │      │                   e7fb86979a8 
│                       │      ├ Title           : python: Python unicodedata: Denial of Service due to
│                       │      │                   excessive CPU consumption 
│                       │      ├ Description     : unicodedata.normalize() can take excessive CPU time when
│                       │      │                   processing
│                       │      │                   specially crafted Unicode input containing long runs of
│                       │      │                   combining characters
│                       │      │                   with alternating Canonical Combining Class values.
│                       │      │                   This affects all normalization forms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/03
│                       │      │                  │       /15 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3276 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6b505d1f41f8
│                       │      │                  │       f3ea0fe5a4786d3a8fff1875cfc0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/90748760d38c
│                       │      │                  │       a3ac5fc6788a69becab905c95598 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/991224b1e831
│                       │      │                  │       1c85f198f6dd8208bf8cff7fc26f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba785b88add9
│                       │      │                  │       6acbf403d65cb157fb2743a33a32 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c5512bd7c1dc
│                       │      │                  │       28055660565275012766941d3066 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d3ab945af25b
│                       │      │                  │       28dfe13ac6cb40c124a01b33ce1f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/db744c0776c1
│                       │      │                  │       d5dd11aaa70eff2a6993c408bacc 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/e322a1857084
│                       │      │                  │       d521f79f45181b776f62e6acfc2c 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149079 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149080 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PP5HB4K7727OBBM76KA2ILID76K3OZGZ
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-3276 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2026-3276 
│                       │      │                  ╰ [16]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          3/15 
│                       │      ├ PublishedDate   : 2026-06-03T16:16:29.253Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.847Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-4360 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4360 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:30cc58e1bcd50fb9793e5bb0081ddd36ec9ab82b4c39f1429afe6
│                       │      │                   e5d7f5247c4 
│                       │      ├ Title           : python: Python Tarfile: Unexpected file ownership when
│                       │      │                   extracting hardlinks 
│                       │      ├ Description     : In the Tarfile.extract() function, the filter parameter is
│                       │      │                   not passed properly when extracting hardlinks. An affected
│                       │      │                   system that extracts content from untrusted tar files could
│                       │      │                   end up writing files with an unexpected uid/gid despite the
│                       │      │                   user passing filter='data' to the extract() function. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:L/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-4360 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0367912be336
│                       │      │                  │       348b30572f8029cec4a282782d92 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/5e0ef3f1afe8
│                       │      │                  │       92e4f64eb83368db57ac4c40cba0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7b57e8d51446
│                       │      │                  │       297b8c7c482d224bc5f1938e4301 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/7ccdbaba2c54
│                       │      │                  │       250a70d7f25632152df7655a5e0a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cf23b9153181
│                       │      │                  │       062150d061468b6d24af33fe214f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d2b2f5eacab4
│                       │      │                  │       dd48446b63340613b05dcbbf0b44 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/eee3ddf0ca10
│                       │      │                  │       283cc7fea724aae9cd8665f8d15e 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151987 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151988 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/TWZW2PC2AZOV6FENIHFSRC63OM7MBGSB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-4360 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-4360 
│                       │      ├ PublishedDate   : 2026-06-30T15:16:57.193Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:53.42Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-7774 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7774 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a3b3815d96bf9b4880c46ac8da2c9a703242be45cefa43147dd1f
│                       │      │                   bda6f19ac47 
│                       │      ├ Title           : python: CPython: Python tarfile: Arbitrary file write via
│                       │      │                   crafted link entries 
│                       │      ├ Description     : tarfile.data_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() to write files outside
│                       │      │                    the destination directory, subject to the permissions of
│                       │      │                   the extracting process. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:A/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/04/9 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7774 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0478bd83d82b
│                       │      │                  │       255e0f29f613367a59d261e7eaa2 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0d28f5e46e15
│                       │      │                  │       1718972dfabd91205444d0037b6d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/10a13bee3c24
│                       │      │                  │       f9c62b602e696334ff2272a40efc 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/578411982c16
│                       │      │                  │       f753f4893532510099ef665117da 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/5cf47a248c35
│                       │      │                  │       c375d610b87b2f72fd1ed454b558 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/74cca9a92fb7
│                       │      │                  │       d653e404843a56b8bdc7b0afdbbf 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/c063191cb7f9
│                       │      │                  │       170f9565e305f8aa2b79ab2bf609 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/149486 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/149487 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/4FU62L2M6RMMHT2QPGQNPEHHUND7CEX5
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-7774 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7774 
│                       │      │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          4/9 
│                       │      ├ PublishedDate   : 2026-06-04T16:16:42.103Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.783Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-8328 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8328 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fee82e49c48d84c27c5e8d1839e00b55263a41836733bca7bcc39
│                       │      │                   68ec213f490 
│                       │      ├ Title           : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4 ... 
│                       │      ├ Description     : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4189 was fixed. While makepasv() was patched to
│                       │      │                   replace 
│                       │      │                   server-supplied PASV host addresses with the actual peer
│                       │      │                   address 
│                       │      │                   (getpeername()[0]), ftpcp() still calls parse227() directly
│                       │      │                   and passes 
│                       │      │                   the raw attacker-controllable IP address and port to
│                       │      │                   target.sendport(). This patch is related to CVE-2021-4189.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:A/VC:N
│                       │      │                            │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                            ╰ V40Score : 5.9 
│                       │      ├ References       ╭ [0] : https://github.com/python/cpython/commit/2bbcf3fb7a42
│                       │      │                  │       0a05605576c0f9468d4675381b5f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/5dadc64673ce
│                       │      │                  │       875ebfb24163907777dae0f6ca06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/7d95a1dc7382
│                       │      │                  │       b55cba7fdd6a110336077584a4f0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bb3446dda6c4
│                       │      │                  │       9b32e67c11dbbbf221b40be00763 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c88704431ea3
│                       │      │                  │       248ca769384c13856330976fac1d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eac4fe3b2c77
│                       │      │                  │       693790a5ef7dfab127c1fee81bf9 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ef12d0dc824b
│                       │      │                  │       accf737bba1458e5eed3d1e0fceb 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/87451 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/149648 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/ITF2BAPBQEPYK3LDMPRSY435JGNHYNDP
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-8328 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-8328 
│                       │      ├ PublishedDate   : 2026-05-13T21:16:50.167Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.95Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-9669 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9669 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:47e950b83332881f033b210750d43068779dfe35eac4db3e7c5a0
│                       │      │                   5294c721d1e 
│                       │      ├ Title           : python: Python: Denial of Service via out-of-bounds write in
│                       │      │                    BZ2 decompression 
│                       │      ├ Description     : bz2.BZ2Decompressor objects could be reused after a
│                       │      │                   decompression error. If an application caught the resulting
│                       │      │                   OSError and retried with the same decompressor, crafted
│                       │      │                   input could cause the decompressor to resume from an invalid
│                       │      │                    internal state and perform out-of-bounds writes to a stack
│                       │      │                   buffer. This could crash the process when processing
│                       │      │                   untrusted data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/08
│                       │      │                  │       /17 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9669 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/157a5df8cb5d
│                       │      │                  │       82b33f918a7489e72ce95ceb12b6 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/1ba6135eae75
│                       │      │                  │       ad8413413caeeedb56ae72320636 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5755d0f08394
│                       │      │                  │       9ff3c5bf3a37e673e24e306b036e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/619a12b2e545
│                       │      │                  │       391dc436b3af79dda22337382a6f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/938ec030e90c
│                       │      │                  │       5e53f1faac6fab1643f14e4f4a79 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/991e6cf86496
│                       │      │                  │       718c4ef00b362d640e00cb5c85b2 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d3ca26983dfb
│                       │      │                  │       ccdf609f24ff5877dc3118e4702d 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/150599 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/150600 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DBJZETMGUIFK7DVUWMOXHD3Z6IX2QPSX
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-9669 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-9669 
│                       │      ├ PublishedDate   : 2026-06-08T23:17:25.17Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:56.087Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2026-6879 
│                       │      ├ PkgID           : pyc@3.14.5-r2 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.5-r2?arch=x86_64&distro=3.25.
│                       │      │                  │       0_alpha20260805 
│                       │      │                  ╰ UID : e6d0016acae69172 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6879 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:335114e949ed628f2721cd1b6a2ec60b0fc1367dcc0c1c1e77450
│                       │      │                   8d8887fd63c 
│                       │      ├ Title           : python: Python: Performance degradation in XML processing
│                       │      │                   due to quadratic time complexity 
│                       │      ├ Description     : `Element.findall()` and fully-consumed `Element.iterfind()`
│                       │      │                   exhibit `O(n^2)` time complexity when using XPath index
│                       │      │                   predicates (e.g. `[1]`, `[last()]`, `[last()-N]`) on XML
│                       │      │                   documents with many same-tag siblings. `Element.find()` is
│                       │      │                   only affected when the first match is near the end  of the
│                       │      │                   sibling list, such as with `[last()]` or `[last()-N]`; 
│                       │      │                   `.//item[1]` short-circuits after the first match. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ╰ redhat : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 2.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-6879 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/02c08e6b747a
│                       │      │                  │       c43d0d866a4ffa916bedf3423f81 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/037965c00a42
│                       │      │                  │       7cba5c05447efadc67c51a492e85 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0583f24ae678
│                       │      │                  │       993e3f7939f51ad5bcae5ad9dc70 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/2ffab0837829
│                       │      │                  │       68a4d732738f4f1dff6bbd69d2b0 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/390337b8ba16
│                       │      │                  │       58833fdef379e1739c9f9533a8db 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/96510a3758f4
│                       │      │                  │       a075f43223afdee3b6ee1a7a7f02 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/cb409342a19f
│                       │      │                  │       25656f62e679f8bac265fe1442c3 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/152674 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/152676 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/7YMZ6DDZVR26TJJBVO3RDNBAVGHNYAKR
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-6879 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-6879 
│                       │      ├ PublishedDate   : 2026-07-28T15:17:51.377Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.457Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2026-11940 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:a009e781c97855a661c6dd520fba78a2f746b9877ef23ce3812d0
│                       │      │                   1a0c6154792 
│                       │      ├ Title           : python: cpython: CPython: tarfile extraction filter bypass
│                       │      │                   allows escaping the destination directory 
│                       │      ├ Description     : tarfile.extractall() with the 'data' or 'tar'
│                       │      │                    filter could be bypassed by a crafted archive where a
│                       │      │                   hardlink 
│                       │      │                   references a symlink stored at a deeper name than the
│                       │      │                   hardlink itself.  
│                       │      │                   The extraction fallback validated the symlink at it's
│                       │      │                   archived location 
│                       │      │                   but recreated it at the hardlink's shallower
│                       │      │                   path, letting a relative
│                       │      │                    target the filter judged contained escape the destination
│                       │      │                   directory.  
│                       │      │                   This allowed a malicious tar archive to create a symlink
│                       │      │                   pointing 
│                       │      │                   outside the destination, enabling out-of-destination file
│                       │      │                   reads or 
│                       │      │                   writes. This was an incomplete fix of CVE-2025-4330. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-22 
│                       │      │                  ╰ [1]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:N/SC:H/SI:H/SA:N 
│                       │      │                  │         ╰ V40Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:54268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-11940 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2491848 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2491848 
│                       │      │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11940 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2026-54268.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:54268 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/0f852b3f07dd
│                       │      │                  │       8e71e40326a51c02afbf16a42cc5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/27dd970bf6b1
│                       │      │                  │       7ebca7c8ed486a40ab043ed7af8f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/672825e2f36a
│                       │      │                  │       57e173959b0d9d409d4560dab8df 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/771d12dda514
│                       │      │                  │       0313db0ac550292987975651bbde 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/79c06bd5c6af
│                       │      │                  │       a3c440d50faf7ee1b147c8832b4c 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/be13e86f6b97
│                       │      │                  │       88a6f4d0419dffef72cbae5865c9 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e5fdbd8d5aa9
│                       │      │                  │       23bd9111b112ea73bd6ec7c47877 
│                       │      │                  ├ [15]: https://github.com/python/cpython/issues/151558 
│                       │      │                  ├ [16]: https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-11940.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-54268.html 
│                       │      │                  ├ [19]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/LD6QIISNQFQYOIEPJNEUIPV7S3V76FZH
│                       │      │                  │       / 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2026-11940 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-11940 
│                       │      ├ PublishedDate   : 2026-06-23T17:16:40.847Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.627Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2026-15308 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15308 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:34dd8355ab68300481299832f4363d9580b142f4ca4e576b14dc7
│                       │      │                   8338ef7c1a3 
│                       │      ├ Title           : python: Python: CPU Denial of Service in HTML parser via
│                       │      │                   repeated unterminated markup declarations 
│                       │      ├ Description     : The incremental HTML parser (html.parser.HTMLParser) allows
│                       │      │                   for CPU
│                       │      │                   denial-of-service through repeated unterminated markup
│                       │      │                   declarations when
│                       │      │                   processing uncontrolled data. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.7 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/07/09/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:39320 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:41949 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-15308 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2498608 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498608 
│                       │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-15308 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-41949.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:39320 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/07efb08123ba
│                       │      │                  │       9367a7107325adb9d5626dca1ca9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/1e7956f1a722
│                       │      │                  │       df9aabc509c30f8fbdc3a2b4fdc7 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/785df8f74380
│                       │      │                  │       0661961528970f8598edcd291c14 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/7933f4bf7131
│                       │      │                  │       aa4140750f9404f5de0aa2969ced 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/bcf98ddbc40e
│                       │      │                  │       c9b3ee87da0124a5660b19b7e606 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/c2390b9376e3
│                       │      │                  │       5a701ed3acc597b8fc87546c9b00 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e9f92ac0b298
│                       │      │                  │       292e7ff998e52cb8ccacfb27a0bd 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/153030 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/153031 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-15308.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-41949.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/F6453LWKSHKCTWFLCOURWPLETNUIW2Z5
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-15308 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-15308 
│                       │      ├ PublishedDate   : 2026-07-09T17:16:58.26Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.103Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2026-7210 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7e64d181b84afe4e9f650a76c85cb4d840884b7caca8582faf4a4
│                       │      │                   dd96a60f2e1 
│                       │      ├ Title           : python: expat: Python/Expat: Denial of Service via crafted
│                       │      │                   XML document 
│                       │      ├ Description     : `xml.parsers.expat` and `xml.etree.ElementTree` use
│                       │      │                   insufficient entropy for Expat hash-flooding protection,
│                       │      │                   which allows a crafted XML document to trigger hash
│                       │      │                   flooding.\r\n\r\nFully mitigating this vulnerability
│                       │      │                   requires both updating libexpat to 2.8.0 or later and
│                       │      │                   applying this patch. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-331 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/05/11
│                       │      │                  │       /13 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/05/11/8 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-7210 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/24b8f1254446
│                       │      │                  │       8e4cedf5bfbe25442fcd495391e4 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3573b3b1ecbd
│                       │      │                  │       99030a0b18658e1bfece771b2566 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cbaecf9f16da
│                       │      │                  │       611a646d507c1cbca265c588fc56 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/e37df2a6a71d
│                       │      │                  │       6538698e2d3188a7c345b827640b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/ea70712d1a85
│                       │      │                  │       08e14e9677d44f838dab04dc0286 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/eeea765cb9d8
│                       │      │                  │       f1fc3d8918b272ac3c477983f27a 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/fc9b11ff49cb
│                       │      │                  │       c82e6f917d07a61517a2b5f3145f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149018 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149023 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PNY5OMBDPM2FRUZTWFFPJ6LISWKV627K
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-7210 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7210 
│                       │      ├ PublishedDate   : 2026-05-11T18:16:42.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-14T01:19:08.237Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2025-15366 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15366 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e325983aab376c3efe5b7eaf12a47430ddc638b16441d5cf39734
│                       │      │                   c5a9a290b0d 
│                       │      ├ Title           : cpython: IMAP command injection in user-controlled commands 
│                       │      ├ Description     : The imaplib module, when passed a user-controlled command,
│                       │      │                   can have additional commands injected using newlines.
│                       │      │                   Mitigation rejects commands containing control characters.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:2128 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:4216 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15366 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2431368 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2431373 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2432437 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2431367 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2431368 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2431373 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2432437 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15366 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15367 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0865 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1299 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-4216.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:2128 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/298182272a74
│                       │      │                  │       0ce2016aee2f54acbd0bba1944c1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/6262704b134d
│                       │      │                  │       b2a4ba12e85ecfbd968534f28b45 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/71926d943c05
│                       │      │                  │       bde79bd2a866933103541d91b6a2 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/d0921efb665a
│                       │      │                  │       ff26b378f495e5ff84f7e3fe649d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/f2cd7ef89aa8
│                       │      │                  │       a0dcbc7283bbd39548b76f2a736a 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/143921 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/143922 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2025-15366.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-6464.html 
│                       │      │                  ├ [26]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DD7C7JZJYTBXMDOWKCEIEBJLBRU64OMR
│                       │      │                  │       / 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2025-15366 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2025-15366 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:51.023Z 
│                       │      ╰ LastModifiedDate: 2026-08-06T01:16:27.563Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2026-0864 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6006a2d0a65193664c491e33ba508dce96d222922c51ef2434cfc
│                       │      │                   73014966f31 
│                       │      ├ Title           : python: cpython: Python configparser: Configuration
│                       │      │                   injection via crafted multi-line input 
│                       │      ├ Description     : When using the "configparser" module to write configuration
│                       │      │                   files
│                       │      │                   containing multi-line text values with carriage return
│                       │      │                   characters (\r) the
│                       │      │                   resulting file could be injected with unexpected keys and
│                       │      │                   values if the
│                       │      │                   attacker controls the written value. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 4.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-0864 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0adb386f6e68
│                       │      │                  │       eb2e73d32e19f235d012df009528 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/12dcbd74d356
│                       │      │                  │       3016a8cb8c47e4898889f34f74dd 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/274de100bbf4
│                       │      │                  │       345bd0c23ef5b446722e9e636908 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5858e42c539d
│                       │      │                  │       ac8394636a6e9b30472b8994851f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/71f2e02a52d4
│                       │      │                  │       7417a6fd69f456346cd8aa7aca98 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/aaf850fd333c
│                       │      │                  │       d89e9aada03d92aaa788a6cb1bb8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/db4a157c7904
│                       │      │                  │       79710a1a840d7937c5c815a6f8b6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/143927 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/CV4NE6AFCRJL7XQOHX7J5TSDHUWVWGJS
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-0864 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-0864 
│                       │      ├ PublishedDate   : 2026-06-23T18:17:41.243Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.44Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2026-11972 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11972 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8fa4029914c58669cf669e3b3507de2c082b3ab75e3371ca3bf9f
│                       │      │                   8c2372b0d03 
│                       │      ├ Title           : python: Python tarfile module: Denial of Service via
│                       │      │                   improper EOF handling in streaming mode 
│                       │      ├ Description     : When using the "tarfile" module with a file opened in
│                       │      │                   "streaming mode" (mode="r|") the tarfile module did not
│                       │      │                   properly handle EOF, making archive parsing take
│                       │      │                   exponentially longer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-252 
│                       │      │                  ├ [1]: CWE-606 
│                       │      │                  ╰ [2]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-11972 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/3f031d431f80
│                       │      │                  │       668e14f3bc066bbf4369cd9281b9 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4ce6bf7c8aa7
│                       │      │                  │       725828a38981c306f214c1f29365 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7f0dc59c9a70
│                       │      │                  │       f8f3b4da33d7c4a2ba552a7acc21 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/e86666c9dd25
│                       │      │                  │       6d52d0fbef6feb1ea4a51768fdec 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eb63c0f94dfc
│                       │      │                  │       bea7fda8eab6213818e134d67192 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f50bf1356618
│                       │      │                  │       9c8d0ce5a814f33eff3d89951896 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f5e2776ff038
│                       │      │                  │       3a902c12acf2b703e7e951fc8438 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151981 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151982 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/AXPSKKTSRKXTTJULW3XSIC74WZNAAPPB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-11972 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-11972 
│                       │      ├ PublishedDate   : 2026-06-23T23:16:49.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.78Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2026-3276 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3276 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2ee9bfa55133fc5e418ca4cf103bae236cf6f660c0b19f96c0022
│                       │      │                   5ff484c2dea 
│                       │      ├ Title           : python: Python unicodedata: Denial of Service due to
│                       │      │                   excessive CPU consumption 
│                       │      ├ Description     : unicodedata.normalize() can take excessive CPU time when
│                       │      │                   processing
│                       │      │                   specially crafted Unicode input containing long runs of
│                       │      │                   combining characters
│                       │      │                   with alternating Canonical Combining Class values.
│                       │      │                   This affects all normalization forms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/03
│                       │      │                  │       /15 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3276 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6b505d1f41f8
│                       │      │                  │       f3ea0fe5a4786d3a8fff1875cfc0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/90748760d38c
│                       │      │                  │       a3ac5fc6788a69becab905c95598 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/991224b1e831
│                       │      │                  │       1c85f198f6dd8208bf8cff7fc26f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba785b88add9
│                       │      │                  │       6acbf403d65cb157fb2743a33a32 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c5512bd7c1dc
│                       │      │                  │       28055660565275012766941d3066 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d3ab945af25b
│                       │      │                  │       28dfe13ac6cb40c124a01b33ce1f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/db744c0776c1
│                       │      │                  │       d5dd11aaa70eff2a6993c408bacc 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/e322a1857084
│                       │      │                  │       d521f79f45181b776f62e6acfc2c 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149079 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149080 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PP5HB4K7727OBBM76KA2ILID76K3OZGZ
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-3276 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2026-3276 
│                       │      │                  ╰ [16]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          3/15 
│                       │      ├ PublishedDate   : 2026-06-03T16:16:29.253Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.847Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2026-4360 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4360 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:2436d1fb0de5c171668923a499cac521cf520d093343ce5c97ecc
│                       │      │                   73ea9d2967d 
│                       │      ├ Title           : python: Python Tarfile: Unexpected file ownership when
│                       │      │                   extracting hardlinks 
│                       │      ├ Description     : In the Tarfile.extract() function, the filter parameter is
│                       │      │                   not passed properly when extracting hardlinks. An affected
│                       │      │                   system that extracts content from untrusted tar files could
│                       │      │                   end up writing files with an unexpected uid/gid despite the
│                       │      │                   user passing filter='data' to the extract() function. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:L/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-4360 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0367912be336
│                       │      │                  │       348b30572f8029cec4a282782d92 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/5e0ef3f1afe8
│                       │      │                  │       92e4f64eb83368db57ac4c40cba0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7b57e8d51446
│                       │      │                  │       297b8c7c482d224bc5f1938e4301 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/7ccdbaba2c54
│                       │      │                  │       250a70d7f25632152df7655a5e0a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cf23b9153181
│                       │      │                  │       062150d061468b6d24af33fe214f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d2b2f5eacab4
│                       │      │                  │       dd48446b63340613b05dcbbf0b44 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/eee3ddf0ca10
│                       │      │                  │       283cc7fea724aae9cd8665f8d15e 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151987 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151988 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/TWZW2PC2AZOV6FENIHFSRC63OM7MBGSB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-4360 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-4360 
│                       │      ├ PublishedDate   : 2026-06-30T15:16:57.193Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:53.42Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2026-7774 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7774 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b06b70bd56ba7b6391110eb467574719c091f4860dddfb04f12ba
│                       │      │                   58870a07d6b 
│                       │      ├ Title           : python: CPython: Python tarfile: Arbitrary file write via
│                       │      │                   crafted link entries 
│                       │      ├ Description     : tarfile.data_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() to write files outside
│                       │      │                    the destination directory, subject to the permissions of
│                       │      │                   the extracting process. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:A/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/04/9 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7774 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0478bd83d82b
│                       │      │                  │       255e0f29f613367a59d261e7eaa2 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0d28f5e46e15
│                       │      │                  │       1718972dfabd91205444d0037b6d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/10a13bee3c24
│                       │      │                  │       f9c62b602e696334ff2272a40efc 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/578411982c16
│                       │      │                  │       f753f4893532510099ef665117da 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/5cf47a248c35
│                       │      │                  │       c375d610b87b2f72fd1ed454b558 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/74cca9a92fb7
│                       │      │                  │       d653e404843a56b8bdc7b0afdbbf 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/c063191cb7f9
│                       │      │                  │       170f9565e305f8aa2b79ab2bf609 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/149486 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/149487 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/4FU62L2M6RMMHT2QPGQNPEHHUND7CEX5
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-7774 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7774 
│                       │      │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          4/9 
│                       │      ├ PublishedDate   : 2026-06-04T16:16:42.103Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.783Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2026-8328 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8328 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:abdb82be038092f6f8b7737ba17835814a4ed78e10f8dbb829b2b
│                       │      │                   dde74eb2237 
│                       │      ├ Title           : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4 ... 
│                       │      ├ Description     : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4189 was fixed. While makepasv() was patched to
│                       │      │                   replace 
│                       │      │                   server-supplied PASV host addresses with the actual peer
│                       │      │                   address 
│                       │      │                   (getpeername()[0]), ftpcp() still calls parse227() directly
│                       │      │                   and passes 
│                       │      │                   the raw attacker-controllable IP address and port to
│                       │      │                   target.sendport(). This patch is related to CVE-2021-4189.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:A/VC:N
│                       │      │                            │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                            ╰ V40Score : 5.9 
│                       │      ├ References       ╭ [0] : https://github.com/python/cpython/commit/2bbcf3fb7a42
│                       │      │                  │       0a05605576c0f9468d4675381b5f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/5dadc64673ce
│                       │      │                  │       875ebfb24163907777dae0f6ca06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/7d95a1dc7382
│                       │      │                  │       b55cba7fdd6a110336077584a4f0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bb3446dda6c4
│                       │      │                  │       9b32e67c11dbbbf221b40be00763 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c88704431ea3
│                       │      │                  │       248ca769384c13856330976fac1d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eac4fe3b2c77
│                       │      │                  │       693790a5ef7dfab127c1fee81bf9 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ef12d0dc824b
│                       │      │                  │       accf737bba1458e5eed3d1e0fceb 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/87451 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/149648 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/ITF2BAPBQEPYK3LDMPRSY435JGNHYNDP
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-8328 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-8328 
│                       │      ├ PublishedDate   : 2026-05-13T21:16:50.167Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.95Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2026-9669 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9669 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:451bcd17c50e36ce01a798a8fdaa7db8b71ebcfa169ba45e5ec0f
│                       │      │                   23a16a69571 
│                       │      ├ Title           : python: Python: Denial of Service via out-of-bounds write in
│                       │      │                    BZ2 decompression 
│                       │      ├ Description     : bz2.BZ2Decompressor objects could be reused after a
│                       │      │                   decompression error. If an application caught the resulting
│                       │      │                   OSError and retried with the same decompressor, crafted
│                       │      │                   input could cause the decompressor to resume from an invalid
│                       │      │                    internal state and perform out-of-bounds writes to a stack
│                       │      │                   buffer. This could crash the process when processing
│                       │      │                   untrusted data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/08
│                       │      │                  │       /17 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9669 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/157a5df8cb5d
│                       │      │                  │       82b33f918a7489e72ce95ceb12b6 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/1ba6135eae75
│                       │      │                  │       ad8413413caeeedb56ae72320636 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5755d0f08394
│                       │      │                  │       9ff3c5bf3a37e673e24e306b036e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/619a12b2e545
│                       │      │                  │       391dc436b3af79dda22337382a6f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/938ec030e90c
│                       │      │                  │       5e53f1faac6fab1643f14e4f4a79 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/991e6cf86496
│                       │      │                  │       718c4ef00b362d640e00cb5c85b2 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d3ca26983dfb
│                       │      │                  │       ccdf609f24ff5877dc3118e4702d 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/150599 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/150600 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DBJZETMGUIFK7DVUWMOXHD3Z6IX2QPSX
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-9669 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-9669 
│                       │      ├ PublishedDate   : 2026-06-08T23:17:25.17Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:56.087Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2026-6879 
│                       │      ├ PkgID           : python3@3.14.5-r2 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.5-r2?arch=x86_64&distro=3
│                       │      │                  │       .25.0_alpha20260805 
│                       │      │                  ╰ UID : 37c00fbc48ca6124 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6879 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6c8bec574bcde80714503130d9a49a461d1494c5d475a2f26f954
│                       │      │                   718b0169a0c 
│                       │      ├ Title           : python: Python: Performance degradation in XML processing
│                       │      │                   due to quadratic time complexity 
│                       │      ├ Description     : `Element.findall()` and fully-consumed `Element.iterfind()`
│                       │      │                   exhibit `O(n^2)` time complexity when using XPath index
│                       │      │                   predicates (e.g. `[1]`, `[last()]`, `[last()-N]`) on XML
│                       │      │                   documents with many same-tag siblings. `Element.find()` is
│                       │      │                   only affected when the first match is near the end  of the
│                       │      │                   sibling list, such as with `[last()]` or `[last()-N]`; 
│                       │      │                   `.//item[1]` short-circuits after the first match. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ╰ redhat : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 2.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-6879 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/02c08e6b747a
│                       │      │                  │       c43d0d866a4ffa916bedf3423f81 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/037965c00a42
│                       │      │                  │       7cba5c05447efadc67c51a492e85 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0583f24ae678
│                       │      │                  │       993e3f7939f51ad5bcae5ad9dc70 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/2ffab0837829
│                       │      │                  │       68a4d732738f4f1dff6bbd69d2b0 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/390337b8ba16
│                       │      │                  │       58833fdef379e1739c9f9533a8db 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/96510a3758f4
│                       │      │                  │       a075f43223afdee3b6ee1a7a7f02 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/cb409342a19f
│                       │      │                  │       25656f62e679f8bac265fe1442c3 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/152674 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/152676 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/7YMZ6DDZVR26TJJBVO3RDNBAVGHNYAKR
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-6879 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-6879 
│                       │      ├ PublishedDate   : 2026-07-28T15:17:51.377Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.457Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2026-11940 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:359c2a66c7d30b5cbb932fc5df225b29e11dcf0c2d7eb8a102255
│                       │      │                   0c4a64cb4ef 
│                       │      ├ Title           : python: cpython: CPython: tarfile extraction filter bypass
│                       │      │                   allows escaping the destination directory 
│                       │      ├ Description     : tarfile.extractall() with the 'data' or 'tar'
│                       │      │                    filter could be bypassed by a crafted archive where a
│                       │      │                   hardlink 
│                       │      │                   references a symlink stored at a deeper name than the
│                       │      │                   hardlink itself.  
│                       │      │                   The extraction fallback validated the symlink at it's
│                       │      │                   archived location 
│                       │      │                   but recreated it at the hardlink's shallower
│                       │      │                   path, letting a relative
│                       │      │                    target the filter judged contained escape the destination
│                       │      │                   directory.  
│                       │      │                   This allowed a malicious tar archive to create a symlink
│                       │      │                   pointing 
│                       │      │                   outside the destination, enabling out-of-destination file
│                       │      │                   reads or 
│                       │      │                   writes. This was an incomplete fix of CVE-2025-4330. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-22 
│                       │      │                  ╰ [1]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:N/SC:H/SI:H/SA:N 
│                       │      │                  │         ╰ V40Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:54268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-11940 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2491848 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2491848 
│                       │      │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11940 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2026-54268.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:54268 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/0f852b3f07dd
│                       │      │                  │       8e71e40326a51c02afbf16a42cc5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/27dd970bf6b1
│                       │      │                  │       7ebca7c8ed486a40ab043ed7af8f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/672825e2f36a
│                       │      │                  │       57e173959b0d9d409d4560dab8df 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/771d12dda514
│                       │      │                  │       0313db0ac550292987975651bbde 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/79c06bd5c6af
│                       │      │                  │       a3c440d50faf7ee1b147c8832b4c 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/be13e86f6b97
│                       │      │                  │       88a6f4d0419dffef72cbae5865c9 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e5fdbd8d5aa9
│                       │      │                  │       23bd9111b112ea73bd6ec7c47877 
│                       │      │                  ├ [15]: https://github.com/python/cpython/issues/151558 
│                       │      │                  ├ [16]: https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-11940.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-54268.html 
│                       │      │                  ├ [19]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/LD6QIISNQFQYOIEPJNEUIPV7S3V76FZH
│                       │      │                  │       / 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2026-11940 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-11940 
│                       │      ├ PublishedDate   : 2026-06-23T17:16:40.847Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.627Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2026-15308 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15308 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f8fd6d6f2a2e982b70e17a2e587bb39ffec256f910da5ba3ae9dc
│                       │      │                   3148df5a42a 
│                       │      ├ Title           : python: Python: CPU Denial of Service in HTML parser via
│                       │      │                   repeated unterminated markup declarations 
│                       │      ├ Description     : The incremental HTML parser (html.parser.HTMLParser) allows
│                       │      │                   for CPU
│                       │      │                   denial-of-service through repeated unterminated markup
│                       │      │                   declarations when
│                       │      │                   processing uncontrolled data. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.7 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/07/09/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:39320 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:41949 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-15308 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2498608 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498608 
│                       │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-15308 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-41949.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:39320 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/07efb08123ba
│                       │      │                  │       9367a7107325adb9d5626dca1ca9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/1e7956f1a722
│                       │      │                  │       df9aabc509c30f8fbdc3a2b4fdc7 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/785df8f74380
│                       │      │                  │       0661961528970f8598edcd291c14 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/7933f4bf7131
│                       │      │                  │       aa4140750f9404f5de0aa2969ced 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/bcf98ddbc40e
│                       │      │                  │       c9b3ee87da0124a5660b19b7e606 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/c2390b9376e3
│                       │      │                  │       5a701ed3acc597b8fc87546c9b00 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e9f92ac0b298
│                       │      │                  │       292e7ff998e52cb8ccacfb27a0bd 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/153030 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/153031 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-15308.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-41949.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/F6453LWKSHKCTWFLCOURWPLETNUIW2Z5
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-15308 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-15308 
│                       │      ├ PublishedDate   : 2026-07-09T17:16:58.26Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.103Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2026-7210 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:915cd454379698bab9fc27245610faf53e2d64b5c5d64a5074c16
│                       │      │                   033665229a7 
│                       │      ├ Title           : python: expat: Python/Expat: Denial of Service via crafted
│                       │      │                   XML document 
│                       │      ├ Description     : `xml.parsers.expat` and `xml.etree.ElementTree` use
│                       │      │                   insufficient entropy for Expat hash-flooding protection,
│                       │      │                   which allows a crafted XML document to trigger hash
│                       │      │                   flooding.\r\n\r\nFully mitigating this vulnerability
│                       │      │                   requires both updating libexpat to 2.8.0 or later and
│                       │      │                   applying this patch. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-331 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/05/11
│                       │      │                  │       /13 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/05/11/8 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-7210 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/24b8f1254446
│                       │      │                  │       8e4cedf5bfbe25442fcd495391e4 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3573b3b1ecbd
│                       │      │                  │       99030a0b18658e1bfece771b2566 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cbaecf9f16da
│                       │      │                  │       611a646d507c1cbca265c588fc56 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/e37df2a6a71d
│                       │      │                  │       6538698e2d3188a7c345b827640b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/ea70712d1a85
│                       │      │                  │       08e14e9677d44f838dab04dc0286 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/eeea765cb9d8
│                       │      │                  │       f1fc3d8918b272ac3c477983f27a 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/fc9b11ff49cb
│                       │      │                  │       c82e6f917d07a61517a2b5f3145f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149018 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149023 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PNY5OMBDPM2FRUZTWFFPJ6LISWKV627K
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-7210 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7210 
│                       │      ├ PublishedDate   : 2026-05-11T18:16:42.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-14T01:19:08.237Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2025-15366 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15366 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:3aaca906bc4a93110658e694152261332d378c60fee5da2cb9de6
│                       │      │                   14b46df87cb 
│                       │      ├ Title           : cpython: IMAP command injection in user-controlled commands 
│                       │      ├ Description     : The imaplib module, when passed a user-controlled command,
│                       │      │                   can have additional commands injected using newlines.
│                       │      │                   Mitigation rejects commands containing control characters.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:2128 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:4216 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15366 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2431368 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2431373 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2432437 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2431367 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2431368 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2431373 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2432437 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15366 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15367 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0865 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1299 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-4216.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:2128 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/298182272a74
│                       │      │                  │       0ce2016aee2f54acbd0bba1944c1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/6262704b134d
│                       │      │                  │       b2a4ba12e85ecfbd968534f28b45 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/71926d943c05
│                       │      │                  │       bde79bd2a866933103541d91b6a2 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/d0921efb665a
│                       │      │                  │       ff26b378f495e5ff84f7e3fe649d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/f2cd7ef89aa8
│                       │      │                  │       a0dcbc7283bbd39548b76f2a736a 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/143921 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/143922 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2025-15366.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-6464.html 
│                       │      │                  ├ [26]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DD7C7JZJYTBXMDOWKCEIEBJLBRU64OMR
│                       │      │                  │       / 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2025-15366 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2025-15366 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:51.023Z 
│                       │      ╰ LastModifiedDate: 2026-08-06T01:16:27.563Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2026-0864 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:02e4dd648a48d386af645c7e233e988922da6e076a3a32b02ad06
│                       │      │                   6cc0ca21374 
│                       │      ├ Title           : python: cpython: Python configparser: Configuration
│                       │      │                   injection via crafted multi-line input 
│                       │      ├ Description     : When using the "configparser" module to write configuration
│                       │      │                   files
│                       │      │                   containing multi-line text values with carriage return
│                       │      │                   characters (\r) the
│                       │      │                   resulting file could be injected with unexpected keys and
│                       │      │                   values if the
│                       │      │                   attacker controls the written value. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 4.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-0864 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0adb386f6e68
│                       │      │                  │       eb2e73d32e19f235d012df009528 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/12dcbd74d356
│                       │      │                  │       3016a8cb8c47e4898889f34f74dd 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/274de100bbf4
│                       │      │                  │       345bd0c23ef5b446722e9e636908 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5858e42c539d
│                       │      │                  │       ac8394636a6e9b30472b8994851f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/71f2e02a52d4
│                       │      │                  │       7417a6fd69f456346cd8aa7aca98 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/aaf850fd333c
│                       │      │                  │       d89e9aada03d92aaa788a6cb1bb8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/db4a157c7904
│                       │      │                  │       79710a1a840d7937c5c815a6f8b6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/143927 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/CV4NE6AFCRJL7XQOHX7J5TSDHUWVWGJS
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-0864 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-0864 
│                       │      ├ PublishedDate   : 2026-06-23T18:17:41.243Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.44Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2026-11972 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11972 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:9f2f27e40a5bc804f7e16f8afeee9313d79128988e28a529f2b4f
│                       │      │                   0d65a2d9abc 
│                       │      ├ Title           : python: Python tarfile module: Denial of Service via
│                       │      │                   improper EOF handling in streaming mode 
│                       │      ├ Description     : When using the "tarfile" module with a file opened in
│                       │      │                   "streaming mode" (mode="r|") the tarfile module did not
│                       │      │                   properly handle EOF, making archive parsing take
│                       │      │                   exponentially longer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-252 
│                       │      │                  ├ [1]: CWE-606 
│                       │      │                  ╰ [2]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-11972 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/3f031d431f80
│                       │      │                  │       668e14f3bc066bbf4369cd9281b9 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4ce6bf7c8aa7
│                       │      │                  │       725828a38981c306f214c1f29365 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7f0dc59c9a70
│                       │      │                  │       f8f3b4da33d7c4a2ba552a7acc21 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/e86666c9dd25
│                       │      │                  │       6d52d0fbef6feb1ea4a51768fdec 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eb63c0f94dfc
│                       │      │                  │       bea7fda8eab6213818e134d67192 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f50bf1356618
│                       │      │                  │       9c8d0ce5a814f33eff3d89951896 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f5e2776ff038
│                       │      │                  │       3a902c12acf2b703e7e951fc8438 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151981 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151982 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/AXPSKKTSRKXTTJULW3XSIC74WZNAAPPB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-11972 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-11972 
│                       │      ├ PublishedDate   : 2026-06-23T23:16:49.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.78Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2026-3276 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3276 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6b97bb40b86964b8b4824a4eb3c57c56de5709ecb798b4b664103
│                       │      │                   f47d16c8a5f 
│                       │      ├ Title           : python: Python unicodedata: Denial of Service due to
│                       │      │                   excessive CPU consumption 
│                       │      ├ Description     : unicodedata.normalize() can take excessive CPU time when
│                       │      │                   processing
│                       │      │                   specially crafted Unicode input containing long runs of
│                       │      │                   combining characters
│                       │      │                   with alternating Canonical Combining Class values.
│                       │      │                   This affects all normalization forms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/03
│                       │      │                  │       /15 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3276 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6b505d1f41f8
│                       │      │                  │       f3ea0fe5a4786d3a8fff1875cfc0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/90748760d38c
│                       │      │                  │       a3ac5fc6788a69becab905c95598 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/991224b1e831
│                       │      │                  │       1c85f198f6dd8208bf8cff7fc26f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba785b88add9
│                       │      │                  │       6acbf403d65cb157fb2743a33a32 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c5512bd7c1dc
│                       │      │                  │       28055660565275012766941d3066 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d3ab945af25b
│                       │      │                  │       28dfe13ac6cb40c124a01b33ce1f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/db744c0776c1
│                       │      │                  │       d5dd11aaa70eff2a6993c408bacc 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/e322a1857084
│                       │      │                  │       d521f79f45181b776f62e6acfc2c 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149079 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149080 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PP5HB4K7727OBBM76KA2ILID76K3OZGZ
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-3276 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2026-3276 
│                       │      │                  ╰ [16]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          3/15 
│                       │      ├ PublishedDate   : 2026-06-03T16:16:29.253Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.847Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2026-4360 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4360 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:987c321d820c83098c2f21572f8342654c9772ac9a7578e3f16fd
│                       │      │                   322266a1b92 
│                       │      ├ Title           : python: Python Tarfile: Unexpected file ownership when
│                       │      │                   extracting hardlinks 
│                       │      ├ Description     : In the Tarfile.extract() function, the filter parameter is
│                       │      │                   not passed properly when extracting hardlinks. An affected
│                       │      │                   system that extracts content from untrusted tar files could
│                       │      │                   end up writing files with an unexpected uid/gid despite the
│                       │      │                   user passing filter='data' to the extract() function. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:L/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-4360 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0367912be336
│                       │      │                  │       348b30572f8029cec4a282782d92 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/5e0ef3f1afe8
│                       │      │                  │       92e4f64eb83368db57ac4c40cba0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7b57e8d51446
│                       │      │                  │       297b8c7c482d224bc5f1938e4301 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/7ccdbaba2c54
│                       │      │                  │       250a70d7f25632152df7655a5e0a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cf23b9153181
│                       │      │                  │       062150d061468b6d24af33fe214f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d2b2f5eacab4
│                       │      │                  │       dd48446b63340613b05dcbbf0b44 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/eee3ddf0ca10
│                       │      │                  │       283cc7fea724aae9cd8665f8d15e 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151987 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151988 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/TWZW2PC2AZOV6FENIHFSRC63OM7MBGSB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-4360 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-4360 
│                       │      ├ PublishedDate   : 2026-06-30T15:16:57.193Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:53.42Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2026-7774 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7774 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ce294ecf78a149720d8e9ea9f4fe0e70f8248dbbaf4577ac3c14d
│                       │      │                   e65d4ec9124 
│                       │      ├ Title           : python: CPython: Python tarfile: Arbitrary file write via
│                       │      │                   crafted link entries 
│                       │      ├ Description     : tarfile.data_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() to write files outside
│                       │      │                    the destination directory, subject to the permissions of
│                       │      │                   the extracting process. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:A/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/04/9 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7774 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0478bd83d82b
│                       │      │                  │       255e0f29f613367a59d261e7eaa2 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0d28f5e46e15
│                       │      │                  │       1718972dfabd91205444d0037b6d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/10a13bee3c24
│                       │      │                  │       f9c62b602e696334ff2272a40efc 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/578411982c16
│                       │      │                  │       f753f4893532510099ef665117da 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/5cf47a248c35
│                       │      │                  │       c375d610b87b2f72fd1ed454b558 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/74cca9a92fb7
│                       │      │                  │       d653e404843a56b8bdc7b0afdbbf 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/c063191cb7f9
│                       │      │                  │       170f9565e305f8aa2b79ab2bf609 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/149486 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/149487 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/4FU62L2M6RMMHT2QPGQNPEHHUND7CEX5
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-7774 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7774 
│                       │      │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          4/9 
│                       │      ├ PublishedDate   : 2026-06-04T16:16:42.103Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.783Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2026-8328 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8328 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0514438bc5f587cfc25ddef2e6a5c2e9ca04245107d175d274ac9
│                       │      │                   9658faa6a17 
│                       │      ├ Title           : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4 ... 
│                       │      ├ Description     : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4189 was fixed. While makepasv() was patched to
│                       │      │                   replace 
│                       │      │                   server-supplied PASV host addresses with the actual peer
│                       │      │                   address 
│                       │      │                   (getpeername()[0]), ftpcp() still calls parse227() directly
│                       │      │                   and passes 
│                       │      │                   the raw attacker-controllable IP address and port to
│                       │      │                   target.sendport(). This patch is related to CVE-2021-4189.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:A/VC:N
│                       │      │                            │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                            ╰ V40Score : 5.9 
│                       │      ├ References       ╭ [0] : https://github.com/python/cpython/commit/2bbcf3fb7a42
│                       │      │                  │       0a05605576c0f9468d4675381b5f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/5dadc64673ce
│                       │      │                  │       875ebfb24163907777dae0f6ca06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/7d95a1dc7382
│                       │      │                  │       b55cba7fdd6a110336077584a4f0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bb3446dda6c4
│                       │      │                  │       9b32e67c11dbbbf221b40be00763 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c88704431ea3
│                       │      │                  │       248ca769384c13856330976fac1d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eac4fe3b2c77
│                       │      │                  │       693790a5ef7dfab127c1fee81bf9 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ef12d0dc824b
│                       │      │                  │       accf737bba1458e5eed3d1e0fceb 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/87451 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/149648 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/ITF2BAPBQEPYK3LDMPRSY435JGNHYNDP
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-8328 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-8328 
│                       │      ├ PublishedDate   : 2026-05-13T21:16:50.167Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.95Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2026-9669 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9669 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:31d784aeb311a4f059ef6459fdc431a992335977eb9b408e9a00f
│                       │      │                   23b94172068 
│                       │      ├ Title           : python: Python: Denial of Service via out-of-bounds write in
│                       │      │                    BZ2 decompression 
│                       │      ├ Description     : bz2.BZ2Decompressor objects could be reused after a
│                       │      │                   decompression error. If an application caught the resulting
│                       │      │                   OSError and retried with the same decompressor, crafted
│                       │      │                   input could cause the decompressor to resume from an invalid
│                       │      │                    internal state and perform out-of-bounds writes to a stack
│                       │      │                   buffer. This could crash the process when processing
│                       │      │                   untrusted data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/08
│                       │      │                  │       /17 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9669 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/157a5df8cb5d
│                       │      │                  │       82b33f918a7489e72ce95ceb12b6 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/1ba6135eae75
│                       │      │                  │       ad8413413caeeedb56ae72320636 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5755d0f08394
│                       │      │                  │       9ff3c5bf3a37e673e24e306b036e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/619a12b2e545
│                       │      │                  │       391dc436b3af79dda22337382a6f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/938ec030e90c
│                       │      │                  │       5e53f1faac6fab1643f14e4f4a79 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/991e6cf86496
│                       │      │                  │       718c4ef00b362d640e00cb5c85b2 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d3ca26983dfb
│                       │      │                  │       ccdf609f24ff5877dc3118e4702d 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/150599 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/150600 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DBJZETMGUIFK7DVUWMOXHD3Z6IX2QPSX
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-9669 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-9669 
│                       │      ├ PublishedDate   : 2026-06-08T23:17:25.17Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:56.087Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2026-6879 
│                       │      ├ PkgID           : python3-pyc@3.14.5-r2 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.5-r2?arch=x86_64&dist
│                       │      │                  │       ro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : dce4b4bcd0b8d00f 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6879 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:b99064b77ab4befa6f4b1f23bca4929673545c8823438ebd36d9b
│                       │      │                   e6acc7395d8 
│                       │      ├ Title           : python: Python: Performance degradation in XML processing
│                       │      │                   due to quadratic time complexity 
│                       │      ├ Description     : `Element.findall()` and fully-consumed `Element.iterfind()`
│                       │      │                   exhibit `O(n^2)` time complexity when using XPath index
│                       │      │                   predicates (e.g. `[1]`, `[last()]`, `[last()-N]`) on XML
│                       │      │                   documents with many same-tag siblings. `Element.find()` is
│                       │      │                   only affected when the first match is near the end  of the
│                       │      │                   sibling list, such as with `[last()]` or `[last()-N]`; 
│                       │      │                   `.//item[1]` short-circuits after the first match. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ╰ redhat : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 2.2 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-6879 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/02c08e6b747a
│                       │      │                  │       c43d0d866a4ffa916bedf3423f81 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/037965c00a42
│                       │      │                  │       7cba5c05447efadc67c51a492e85 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0583f24ae678
│                       │      │                  │       993e3f7939f51ad5bcae5ad9dc70 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/2ffab0837829
│                       │      │                  │       68a4d732738f4f1dff6bbd69d2b0 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/390337b8ba16
│                       │      │                  │       58833fdef379e1739c9f9533a8db 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/96510a3758f4
│                       │      │                  │       a075f43223afdee3b6ee1a7a7f02 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/cb409342a19f
│                       │      │                  │       25656f62e679f8bac265fe1442c3 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/152674 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/152676 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/7YMZ6DDZVR26TJJBVO3RDNBAVGHNYAKR
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-6879 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-6879 
│                       │      ├ PublishedDate   : 2026-07-28T15:17:51.377Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.457Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2026-11940 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11940 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:200a5828f5d2aed6bcff9b1dae4513f7105be08973d5a91696a57
│                       │      │                   dca1f9c4fb0 
│                       │      ├ Title           : python: cpython: CPython: tarfile extraction filter bypass
│                       │      │                   allows escaping the destination directory 
│                       │      ├ Description     : tarfile.extractall() with the 'data' or 'tar'
│                       │      │                    filter could be bypassed by a crafted archive where a
│                       │      │                   hardlink 
│                       │      │                   references a symlink stored at a deeper name than the
│                       │      │                   hardlink itself.  
│                       │      │                   The extraction fallback validated the symlink at it's
│                       │      │                   archived location 
│                       │      │                   but recreated it at the hardlink's shallower
│                       │      │                   path, letting a relative
│                       │      │                    target the filter judged contained escape the destination
│                       │      │                   directory.  
│                       │      │                   This allowed a malicious tar archive to create a symlink
│                       │      │                   pointing 
│                       │      │                   outside the destination, enabling out-of-destination file
│                       │      │                   reads or 
│                       │      │                   writes. This was an incomplete fix of CVE-2025-4330. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-22 
│                       │      │                  ╰ [1]: CWE-59 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:N/SC:H/SI:H/SA:N 
│                       │      │                  │         ╰ V40Score : 7.8 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:54268 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-11940 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2491848 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2491848 
│                       │      │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-11940 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2026-54268.html 
│                       │      │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:54268 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/0f852b3f07dd
│                       │      │                  │       8e71e40326a51c02afbf16a42cc5 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/27dd970bf6b1
│                       │      │                  │       7ebca7c8ed486a40ab043ed7af8f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/672825e2f36a
│                       │      │                  │       57e173959b0d9d409d4560dab8df 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/771d12dda514
│                       │      │                  │       0313db0ac550292987975651bbde 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/79c06bd5c6af
│                       │      │                  │       a3c440d50faf7ee1b147c8832b4c 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/be13e86f6b97
│                       │      │                  │       88a6f4d0419dffef72cbae5865c9 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/e5fdbd8d5aa9
│                       │      │                  │       23bd9111b112ea73bd6ec7c47877 
│                       │      │                  ├ [15]: https://github.com/python/cpython/issues/151558 
│                       │      │                  ├ [16]: https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2026-11940.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2026-54268.html 
│                       │      │                  ├ [19]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/LD6QIISNQFQYOIEPJNEUIPV7S3V76FZH
│                       │      │                  │       / 
│                       │      │                  ├ [20]: https://nvd.nist.gov/vuln/detail/CVE-2026-11940 
│                       │      │                  ╰ [21]: https://www.cve.org/CVERecord?id=CVE-2026-11940 
│                       │      ├ PublishedDate   : 2026-06-23T17:16:40.847Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.627Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2026-15308 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15308 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:c0718b0ccb3887c462b7c3e9c46304abd5e3fe302bef2168b85d8
│                       │      │                   053dce674a5 
│                       │      ├ Title           : python: Python: CPU Denial of Service in HTML parser via
│                       │      │                   repeated unterminated markup declarations 
│                       │      ├ Description     : The incremental HTML parser (html.parser.HTMLParser) allows
│                       │      │                   for CPU
│                       │      │                   denial-of-service through repeated unterminated markup
│                       │      │                   declarations when
│                       │      │                   processing uncontrolled data. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-400 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.7 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/07/09/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:39320 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:41949 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-15308 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2498608 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2498608 
│                       │      │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-15308 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2026-41949.html 
│                       │      │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:39320 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/07efb08123ba
│                       │      │                  │       9367a7107325adb9d5626dca1ca9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/1e7956f1a722
│                       │      │                  │       df9aabc509c30f8fbdc3a2b4fdc7 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/785df8f74380
│                       │      │                  │       0661961528970f8598edcd291c14 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/7933f4bf7131
│                       │      │                  │       aa4140750f9404f5de0aa2969ced 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/bcf98ddbc40e
│                       │      │                  │       c9b3ee87da0124a5660b19b7e606 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/c2390b9376e3
│                       │      │                  │       5a701ed3acc597b8fc87546c9b00 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/e9f92ac0b298
│                       │      │                  │       292e7ff998e52cb8ccacfb27a0bd 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/153030 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/153031 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-15308.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-41949.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/F6453LWKSHKCTWFLCOURWPLETNUIW2Z5
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2026-15308 
│                       │      │                  ╰ [23]: https://www.cve.org/CVERecord?id=CVE-2026-15308 
│                       │      ├ PublishedDate   : 2026-07-09T17:16:58.26Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.103Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2026-7210 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7210 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e0811d6d9e478b3bec2fc63c7872aa137d4679127445841d27457
│                       │      │                   650467210f6 
│                       │      ├ Title           : python: expat: Python/Expat: Denial of Service via crafted
│                       │      │                   XML document 
│                       │      ├ Description     : `xml.parsers.expat` and `xml.etree.ElementTree` use
│                       │      │                   insufficient entropy for Expat hash-flooding protection,
│                       │      │                   which allows a crafted XML document to trigger hash
│                       │      │                   flooding.\r\n\r\nFully mitigating this vulnerability
│                       │      │                   requires both updating libexpat to 2.8.0 or later and
│                       │      │                   applying this patch. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-331 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:N/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/05/11
│                       │      │                  │       /13 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2026/05/11/8 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-7210 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/24b8f1254446
│                       │      │                  │       8e4cedf5bfbe25442fcd495391e4 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/3573b3b1ecbd
│                       │      │                  │       99030a0b18658e1bfece771b2566 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cbaecf9f16da
│                       │      │                  │       611a646d507c1cbca265c588fc56 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/e37df2a6a71d
│                       │      │                  │       6538698e2d3188a7c345b827640b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/ea70712d1a85
│                       │      │                  │       08e14e9677d44f838dab04dc0286 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/eeea765cb9d8
│                       │      │                  │       f1fc3d8918b272ac3c477983f27a 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/fc9b11ff49cb
│                       │      │                  │       c82e6f917d07a61517a2b5f3145f 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149018 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149023 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PNY5OMBDPM2FRUZTWFFPJ6LISWKV627K
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-7210 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7210 
│                       │      ├ PublishedDate   : 2026-05-11T18:16:42.413Z 
│                       │      ╰ LastModifiedDate: 2026-08-14T01:19:08.237Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2025-15366 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15366 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e1124701e1f73bda2d194974c680b624208ef3f29c9f25b513dcf
│                       │      │                   62594607d8b 
│                       │      ├ Title           : cpython: IMAP command injection in user-controlled commands 
│                       │      ├ Description     : The imaplib module, when passed a user-controlled command,
│                       │      │                   can have additional commands injected using newlines.
│                       │      │                   Mitigation rejects commands containing control characters.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-77 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.1 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:2128 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:4216 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-15366 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2431368 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2431373 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2432437 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2431367 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2431368 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2431373 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2432437 
│                       │      │                  ├ [10]: https://creativecommons.org/licenses/by/4.0/ 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15366 
│                       │      │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15367 
│                       │      │                  ├ [13]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0865 
│                       │      │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1299 
│                       │      │                  ├ [15]: https://errata.almalinux.org/9/ALSA-2026-4216.html 
│                       │      │                  ├ [16]: https://errata.rockylinux.org/RLSA-2026:2128 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/298182272a74
│                       │      │                  │       0ce2016aee2f54acbd0bba1944c1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/commit/6262704b134d
│                       │      │                  │       b2a4ba12e85ecfbd968534f28b45 
│                       │      │                  ├ [19]: https://github.com/python/cpython/commit/71926d943c05
│                       │      │                  │       bde79bd2a866933103541d91b6a2 
│                       │      │                  ├ [20]: https://github.com/python/cpython/commit/d0921efb665a
│                       │      │                  │       ff26b378f495e5ff84f7e3fe649d 
│                       │      │                  ├ [21]: https://github.com/python/cpython/commit/f2cd7ef89aa8
│                       │      │                  │       a0dcbc7283bbd39548b76f2a736a 
│                       │      │                  ├ [22]: https://github.com/python/cpython/issues/143921 
│                       │      │                  ├ [23]: https://github.com/python/cpython/pull/143922 
│                       │      │                  ├ [24]: https://linux.oracle.com/cve/CVE-2025-15366.html 
│                       │      │                  ├ [25]: https://linux.oracle.com/errata/ELSA-2026-6464.html 
│                       │      │                  ├ [26]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DD7C7JZJYTBXMDOWKCEIEBJLBRU64OMR
│                       │      │                  │       / 
│                       │      │                  ├ [27]: https://nvd.nist.gov/vuln/detail/CVE-2025-15366 
│                       │      │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2025-15366 
│                       │      ├ PublishedDate   : 2026-01-20T22:15:51.023Z 
│                       │      ╰ LastModifiedDate: 2026-08-06T01:16:27.563Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2026-0864 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-0864 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f8a0ae01d8fbfa06d52bd411b207848efc65b26b3bd54e99342bc
│                       │      │                   4c7352061f3 
│                       │      ├ Title           : python: cpython: Python configparser: Configuration
│                       │      │                   injection via crafted multi-line input 
│                       │      ├ Description     : When using the "configparser" module to write configuration
│                       │      │                   files
│                       │      │                   containing multi-line text values with carriage return
│                       │      │                   characters (\r) the
│                       │      │                   resulting file could be injected with unexpected keys and
│                       │      │                   values if the
│                       │      │                   attacker controls the written value. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-74 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 4.1 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-0864 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0adb386f6e68
│                       │      │                  │       eb2e73d32e19f235d012df009528 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/12dcbd74d356
│                       │      │                  │       3016a8cb8c47e4898889f34f74dd 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/274de100bbf4
│                       │      │                  │       345bd0c23ef5b446722e9e636908 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5858e42c539d
│                       │      │                  │       ac8394636a6e9b30472b8994851f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/71f2e02a52d4
│                       │      │                  │       7417a6fd69f456346cd8aa7aca98 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/aaf850fd333c
│                       │      │                  │       d89e9aada03d92aaa788a6cb1bb8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/db4a157c7904
│                       │      │                  │       79710a1a840d7937c5c815a6f8b6 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/143927 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151559 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/CV4NE6AFCRJL7XQOHX7J5TSDHUWVWGJS
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-0864 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-0864 
│                       │      ├ PublishedDate   : 2026-06-23T18:17:41.243Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.44Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2026-11972 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-11972 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7dcafefd310520f87d78565e4ce412574e79cf6f31852493ce9ae
│                       │      │                   1991be8c226 
│                       │      ├ Title           : python: Python tarfile module: Denial of Service via
│                       │      │                   improper EOF handling in streaming mode 
│                       │      ├ Description     : When using the "tarfile" module with a file opened in
│                       │      │                   "streaming mode" (mode="r|") the tarfile module did not
│                       │      │                   properly handle EOF, making archive parsing take
│                       │      │                   exponentially longer. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-252 
│                       │      │                  ├ [1]: CWE-606 
│                       │      │                  ╰ [2]: CWE-770 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 3 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ photon : 3 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-11972 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/3f031d431f80
│                       │      │                  │       668e14f3bc066bbf4369cd9281b9 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4ce6bf7c8aa7
│                       │      │                  │       725828a38981c306f214c1f29365 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7f0dc59c9a70
│                       │      │                  │       f8f3b4da33d7c4a2ba552a7acc21 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/e86666c9dd25
│                       │      │                  │       6d52d0fbef6feb1ea4a51768fdec 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eb63c0f94dfc
│                       │      │                  │       bea7fda8eab6213818e134d67192 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/f50bf1356618
│                       │      │                  │       9c8d0ce5a814f33eff3d89951896 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f5e2776ff038
│                       │      │                  │       3a902c12acf2b703e7e951fc8438 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151981 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151982 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/AXPSKKTSRKXTTJULW3XSIC74WZNAAPPB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-11972 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-11972 
│                       │      ├ PublishedDate   : 2026-06-23T23:16:49.033Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:51.78Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2026-3276 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3276 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:6fe65bf94208546f3ffc31fa6445f6bc4a2b4e90d31c4f0f27f96
│                       │      │                   435cf0becaa 
│                       │      ├ Title           : python: Python unicodedata: Denial of Service due to
│                       │      │                   excessive CPU consumption 
│                       │      ├ Description     : unicodedata.normalize() can take excessive CPU time when
│                       │      │                   processing
│                       │      │                   specially crafted Unicode input containing long runs of
│                       │      │                   combining characters
│                       │      │                   with alternating Canonical Combining Class values.
│                       │      │                   This affects all normalization forms. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-407 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/03
│                       │      │                  │       /15 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3276 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6b505d1f41f8
│                       │      │                  │       f3ea0fe5a4786d3a8fff1875cfc0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/90748760d38c
│                       │      │                  │       a3ac5fc6788a69becab905c95598 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/991224b1e831
│                       │      │                  │       1c85f198f6dd8208bf8cff7fc26f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ba785b88add9
│                       │      │                  │       6acbf403d65cb157fb2743a33a32 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/c5512bd7c1dc
│                       │      │                  │       28055660565275012766941d3066 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/d3ab945af25b
│                       │      │                  │       28dfe13ac6cb40c124a01b33ce1f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/db744c0776c1
│                       │      │                  │       d5dd11aaa70eff2a6993c408bacc 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/e322a1857084
│                       │      │                  │       d521f79f45181b776f62e6acfc2c 
│                       │      │                  ├ [10]: https://github.com/python/cpython/issues/149079 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/149080 
│                       │      │                  ├ [12]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/PP5HB4K7727OBBM76KA2ILID76K3OZGZ
│                       │      │                  │       / 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2026-3276 
│                       │      │                  ├ [14]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [15]: https://www.cve.org/CVERecord?id=CVE-2026-3276 
│                       │      │                  ╰ [16]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          3/15 
│                       │      ├ PublishedDate   : 2026-06-03T16:16:29.253Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:52.847Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2026-4360 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4360 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:73af01aab9778526ffabb2f7ce0fc839f5204039e83868715cb10
│                       │      │                   15b5be22497 
│                       │      ├ Title           : python: Python Tarfile: Unexpected file ownership when
│                       │      │                   extracting hardlinks 
│                       │      ├ Description     : In the Tarfile.extract() function, the filter parameter is
│                       │      │                   not passed properly when extracting hardlinks. An affected
│                       │      │                   system that extracts content from untrusted tar files could
│                       │      │                   end up writing files with an unexpected uid/gid despite the
│                       │      │                   user passing filter='data' to the extract() function. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-281 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 1 
│                       │      │                  ├ bitnami: 1 
│                       │      │                  ├ nvd    : 2 
│                       │      │                  ╰ redhat : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:H/UI:P/VC:N
│                       │      │                  │         │            /VI:L/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 2 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-4360 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/0367912be336
│                       │      │                  │       348b30572f8029cec4a282782d92 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/5e0ef3f1afe8
│                       │      │                  │       92e4f64eb83368db57ac4c40cba0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7b57e8d51446
│                       │      │                  │       297b8c7c482d224bc5f1938e4301 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/7ccdbaba2c54
│                       │      │                  │       250a70d7f25632152df7655a5e0a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/cf23b9153181
│                       │      │                  │       062150d061468b6d24af33fe214f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d2b2f5eacab4
│                       │      │                  │       dd48446b63340613b05dcbbf0b44 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/eee3ddf0ca10
│                       │      │                  │       283cc7fea724aae9cd8665f8d15e 
│                       │      │                  ├ [8] : https://github.com/python/cpython/issues/151987 
│                       │      │                  ├ [9] : https://github.com/python/cpython/pull/151988 
│                       │      │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/TWZW2PC2AZOV6FENIHFSRC63OM7MBGSB
│                       │      │                  │       / 
│                       │      │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-4360 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-4360 
│                       │      ├ PublishedDate   : 2026-06-30T15:16:57.193Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:53.42Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2026-7774 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7774 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:daeda913b24110e39c4aeb45417b48376e25f77739e1f01c3745f
│                       │      │                   12ad7119afd 
│                       │      ├ Title           : python: CPython: Python tarfile: Arbitrary file write via
│                       │      │                   crafted link entries 
│                       │      ├ Description     : tarfile.data_filter could be bypassed using crafted link
│                       │      │                   entries, including symlinks with empty or directory-like
│                       │      │                   names, to redirect later archive members outside the
│                       │      │                   intended extraction directory. This allowed a malicious tar
│                       │      │                   archive to cause tarfile.extractall() to write files outside
│                       │      │                    the destination directory, subject to the permissions of
│                       │      │                   the extracting process. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:A/VC:N
│                       │      │                  │         │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6.9 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/04/9 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-7774 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/0478bd83d82b
│                       │      │                  │       255e0f29f613367a59d261e7eaa2 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/0d28f5e46e15
│                       │      │                  │       1718972dfabd91205444d0037b6d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/10a13bee3c24
│                       │      │                  │       f9c62b602e696334ff2272a40efc 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/578411982c16
│                       │      │                  │       f753f4893532510099ef665117da 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/5cf47a248c35
│                       │      │                  │       c375d610b87b2f72fd1ed454b558 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/74cca9a92fb7
│                       │      │                  │       d653e404843a56b8bdc7b0afdbbf 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/c063191cb7f9
│                       │      │                  │       170f9565e305f8aa2b79ab2bf609 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/149486 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/149487 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/4FU62L2M6RMMHT2QPGQNPEHHUND7CEX5
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-7774 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-7774 
│                       │      │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/06/0
│                       │      │                          4/9 
│                       │      ├ PublishedDate   : 2026-06-04T16:16:42.103Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.783Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2026-8328 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-8328 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4c96439a94325b92054794b92dbe762e1f54500e866733d2c5427
│                       │      │                   5f5dc153221 
│                       │      ├ Title           : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4 ... 
│                       │      ├ Description     : The ftpcp() function in Lib/ftplib.py was not updated when 
│                       │      │                   CVE-2021-4189 was fixed. While makepasv() was patched to
│                       │      │                   replace 
│                       │      │                   server-supplied PASV host addresses with the actual peer
│                       │      │                   address 
│                       │      │                   (getpeername()[0]), ftpcp() still calls parse227() directly
│                       │      │                   and passes 
│                       │      │                   the raw attacker-controllable IP address and port to
│                       │      │                   target.sendport(). This patch is related to CVE-2021-4189.[
│                       │      │                   m 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-918 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ─ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:N/UI:A/VC:N
│                       │      │                            │            /VI:H/VA:N/SC:N/SI:N/SA:N 
│                       │      │                            ╰ V40Score : 5.9 
│                       │      ├ References       ╭ [0] : https://github.com/python/cpython/commit/2bbcf3fb7a42
│                       │      │                  │       0a05605576c0f9468d4675381b5f 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/5dadc64673ce
│                       │      │                  │       875ebfb24163907777dae0f6ca06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/7d95a1dc7382
│                       │      │                  │       b55cba7fdd6a110336077584a4f0 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/bb3446dda6c4
│                       │      │                  │       9b32e67c11dbbbf221b40be00763 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/c88704431ea3
│                       │      │                  │       248ca769384c13856330976fac1d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/eac4fe3b2c77
│                       │      │                  │       693790a5ef7dfab127c1fee81bf9 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ef12d0dc824b
│                       │      │                  │       accf737bba1458e5eed3d1e0fceb 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/87451 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/149648 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/ITF2BAPBQEPYK3LDMPRSY435JGNHYNDP
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-8328 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-8328 
│                       │      ├ PublishedDate   : 2026-05-13T21:16:50.167Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:55.95Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2026-9669 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                       │      │                  │       6_64&distro=3.25.0_alpha20260805 
│                       │      │                  ╰ UID : 4be41ea8f1de2d19 
│                       │      ├ InstalledVersion: 3.14.5-r2 
│                       │      ├ FixedVersion    : 3.14.7-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                       │      │                  │         f83a4c1a71db8db0b64c 
│                       │      │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                       │      │                            a7886dfd8b8c3b1d408b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-9669 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:37fa323fc1cd66cd91ae9e5e0c6e8f66a85b261f85fb439c6712b
│                       │      │                   2751e4c73fc 
│                       │      ├ Title           : python: Python: Denial of Service via out-of-bounds write in
│                       │      │                    BZ2 decompression 
│                       │      ├ Description     : bz2.BZ2Decompressor objects could be reused after a
│                       │      │                   decompression error. If an application caught the resulting
│                       │      │                   OSError and retried with the same decompressor, crafted
│                       │      │                   input could cause the decompressor to resume from an invalid
│                       │      │                    internal state and perform out-of-bounds writes to a stack
│                       │      │                   buffer. This could crash the process when processing
│                       │      │                   untrusted data. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-121 
│                       │      ├ VendorSeverity   ╭ amazon : 3 
│                       │      │                  ├ azure  : 2 
│                       │      │                  ├ bitnami: 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:N/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 8.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/08
│                       │      │                  │       /17 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-9669 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/157a5df8cb5d
│                       │      │                  │       82b33f918a7489e72ce95ceb12b6 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/1ba6135eae75
│                       │      │                  │       ad8413413caeeedb56ae72320636 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/5755d0f08394
│                       │      │                  │       9ff3c5bf3a37e673e24e306b036e 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/619a12b2e545
│                       │      │                  │       391dc436b3af79dda22337382a6f 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/938ec030e90c
│                       │      │                  │       5e53f1faac6fab1643f14e4f4a79 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/991e6cf86496
│                       │      │                  │       718c4ef00b362d640e00cb5c85b2 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/d3ca26983dfb
│                       │      │                  │       ccdf609f24ff5877dc3118e4702d 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/150599 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/150600 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/DBJZETMGUIFK7DVUWMOXHD3Z6IX2QPSX
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-9669 
│                       │      │                  ├ [13]: https://ubuntu.com/security/notices/USN-8509-1 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2026-9669 
│                       │      ├ PublishedDate   : 2026-06-08T23:17:25.17Z 
│                       │      ╰ LastModifiedDate: 2026-08-13T01:16:56.087Z 
│                       ╰ [49] ╭ VulnerabilityID : CVE-2026-6879 
│                              ├ PkgID           : python3-pycache-pyc0@3.14.5-r2 
│                              ├ PkgName         : python3-pycache-pyc0 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.5-r2?arch=x8
│                              │                  │       6_64&distro=3.25.0_alpha20260805 
│                              │                  ╰ UID : 4be41ea8f1de2d19 
│                              ├ InstalledVersion: 3.14.5-r2 
│                              ├ FixedVersion    : 3.14.7-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:22503a93c7ccad67f167ca397730b9b07a8cd3e372e3
│                              │                  │         f83a4c1a71db8db0b64c 
│                              │                  ╰ DiffID: sha256:c4b2524c79a2d369c4dd79cd5f9e1fd9af3cefd1b161
│                              │                            a7886dfd8b8c3b1d408b 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6879 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:4cc9f8a23826aed2b854c52317bead0d0ecfbf8f8e777a491c695
│                              │                   705cb74e1df 
│                              ├ Title           : python: Python: Performance degradation in XML processing
│                              │                   due to quadratic time complexity 
│                              ├ Description     : `Element.findall()` and fully-consumed `Element.iterfind()`
│                              │                   exhibit `O(n^2)` time complexity when using XPath index
│                              │                   predicates (e.g. `[1]`, `[last()]`, `[last()-N]`) on XML
│                              │                   documents with many same-tag siblings. `Element.find()` is
│                              │                   only affected when the first match is near the end  of the
│                              │                   sibling list, such as with `[last()]` or `[last()-N]`; 
│                              │                   `.//item[1]` short-circuits after the first match. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-407 
│                              ├ VendorSeverity   ╭ azure  : 1 
│                              │                  ├ bitnami: 1 
│                              │                  ╰ redhat : 1 
│                              ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:H/AT:P/PR:H/UI:P/VC:N
│                              │                  │         │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                              │                  │         ╰ V40Score : 2 
│                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:H/UI:N/S:U/C:N/I:
│                              │                            │           N/A:L 
│                              │                            ╰ V3Score : 2.2 
│                              ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-6879 
│                              │                  ├ [1] : https://github.com/python/cpython/commit/02c08e6b747a
│                              │                  │       c43d0d866a4ffa916bedf3423f81 
│                              │                  ├ [2] : https://github.com/python/cpython/commit/037965c00a42
│                              │                  │       7cba5c05447efadc67c51a492e85 
│                              │                  ├ [3] : https://github.com/python/cpython/commit/0583f24ae678
│                              │                  │       993e3f7939f51ad5bcae5ad9dc70 
│                              │                  ├ [4] : https://github.com/python/cpython/commit/2ffab0837829
│                              │                  │       68a4d732738f4f1dff6bbd69d2b0 
│                              │                  ├ [5] : https://github.com/python/cpython/commit/390337b8ba16
│                              │                  │       58833fdef379e1739c9f9533a8db 
│                              │                  ├ [6] : https://github.com/python/cpython/commit/96510a3758f4
│                              │                  │       a075f43223afdee3b6ee1a7a7f02 
│                              │                  ├ [7] : https://github.com/python/cpython/commit/cb409342a19f
│                              │                  │       25656f62e679f8bac265fe1442c3 
│                              │                  ├ [8] : https://github.com/python/cpython/issues/152674 
│                              │                  ├ [9] : https://github.com/python/cpython/pull/152676 
│                              │                  ├ [10]: https://mail.python.org/archives/list/security-announ
│                              │                  │       ce@python.org/thread/7YMZ6DDZVR26TJJBVO3RDNBAVGHNYAKR
│                              │                  │       / 
│                              │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-6879 
│                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-6879 
│                              ├ PublishedDate   : 2026-07-28T15:17:51.377Z 
│                              ╰ LastModifiedDate: 2026-08-13T01:16:55.457Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
