```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.24.0_alpha20260127) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : pyc@3.14.3-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.3-r0?arch=x86_64&distro=3.24.
│                       │      │                  │       0_alpha20260127 
│                       │      │                  ╰ UID : 8b87a422d71f7039 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:e48805cf1434da172606d255780f274d1195685425ace970553f7
│                       │      │                   26b2160bb39 
│                       │      ├ Title           : cpython: Incomplete control character validation in
│                       │      │                   http.cookies 
│                       │      ├ Description     : The fix for CVE-2026-0672, which rejected control characters
│                       │      │                    in http.cookies.Morsel, was incomplete. The
│                       │      │                   Morsel.update(), |= operator, and unpickling paths were not
│                       │      │                   patched, allowing control characters to bypass input
│                       │      │                   validation. Additionally, BaseCookie.js_output() lacked the
│                       │      │                   output validation applied to BaseCookie.output(). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-20 
│                       │      │                  ╰ [1]: CWE-116 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3644 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [37]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [39]: https://github.com/python/cpython/commit/57e88c1cf95e
│                       │      │                  │       1481b94ae57abe1010469d47a6b4 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/62ceb396fcbe
│                       │      │                  │       69da1ded3702de586f4072b590dd 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/d16ecc6c3626
│                       │      │                  │       f0e2cc8f08c309c83934e8a979dd 
│                       │      │                  ├ [42]: https://github.com/python/cpython/issues/145599 
│                       │      │                  ├ [43]: https://github.com/python/cpython/pull/145600 
│                       │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2026-3644.html 
│                       │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [46]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/H6CADMBCDRFGWCMOXWUIHFJNV43GABJ7
│                       │      │                  │       / 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-3644 
│                       │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2026-3644 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:09.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:30:28.423Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : pyc@3.14.3-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.3-r0?arch=x86_64&distro=3.24.
│                       │      │                  │       0_alpha20260127 
│                       │      │                  ╰ UID : 8b87a422d71f7039 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:8b40cae6205de23ceba523c287091da2a4fcf254b2eca90059388
│                       │      │                   87bfc667e83 
│                       │      ├ Title           : cpython: Stack overflow parsing XML with deeply nested DTD
│                       │      │                   content models 
│                       │      ├ Description     : When an Expat parser with a registered ElementDeclHandler
│                       │      │                   parses an inline
│                       │      │                   document type definition containing a deeply nested content
│                       │      │                   model a C stack
│                       │      │                   overflow occurs. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:L/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/16/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-4224 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/196edfb06a74
│                       │      │                  │       58377d4d0f4b3cd41724c1f3bd4a 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/642865ddf4b2
│                       │      │                  │       32da1f3b1f7abcfa3254c4bfe785 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/af856a717732
│                       │      │                  │       6ac25d9f66cc6dd28b554d914fee 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/e0a8a6da9059
│                       │      │                  │       7a924b300debe045cdb4628ee1f3 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/eb0e8be3a7e1
│                       │      │                  │       1b87d198a2c3af1ed0eccf532768 
│                       │      │                  ├ [45]: https://github.com/python/cpython/issues/145986 
│                       │      │                  ├ [46]: https://github.com/python/cpython/pull/145987 
│                       │      │                  ├ [47]: https://linux.oracle.com/cve/CVE-2026-4224.html 
│                       │      │                  ├ [48]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [49]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/5M7CGUW3XBRY7II4DK43KF7NQQ3TPZ6R
│                       │      │                  │       / 
│                       │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-4224 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-4224 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:10.07Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:33:19.66Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │      ├ PkgID           : pyc@3.14.3-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.3-r0?arch=x86_64&distro=3.24.
│                       │      │                  │       0_alpha20260127 
│                       │      │                  ╰ UID : 8b87a422d71f7039 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5b834f0b9f001727b19ddc99e6033626fd1138094c520a07d7178
│                       │      │                   368dc5c016e 
│                       │      ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │      ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │      │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │      │                   (a base class) and so does not use io.open_code() to read
│                       │      │                   the .pyc files. sys.audit handlers for this audit event
│                       │      │                   therefore do not fire. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-668 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/05/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/482d6f8bdba9
│                       │      │                  │       da3725d272e8bb4a2d25fb6a603e 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/69ddd9bb2cc4
│                       │      │                  │       bd69b1565647c18659c6a789ccd9 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/876858c9f65d
│                       │      │                  │       9ab656c7fa639f268ce7856d89dd 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/a51b1b512de1
│                       │      │                  │       d56b3714b65628a2eae2b07e535e 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/e58e9802b9be
│                       │      │                  │       c5cdbf48fc9bf1da5f4fda482e86 
│                       │      │                  ├ [45]: https://github.com/python/cpython/issues/145506 
│                       │      │                  ├ [46]: https://github.com/python/cpython/pull/145507 
│                       │      │                  ├ [47]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │      │                  ├ [48]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [49]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │      │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │      ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │      ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : python3@3.14.3-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : e823f967bf69bb9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5e3c506e504dea50f4cea6ab9d7b6abeedc93eff46636a1224ae4
│                       │      │                   7e4dc819f7a 
│                       │      ├ Title           : cpython: Incomplete control character validation in
│                       │      │                   http.cookies 
│                       │      ├ Description     : The fix for CVE-2026-0672, which rejected control characters
│                       │      │                    in http.cookies.Morsel, was incomplete. The
│                       │      │                   Morsel.update(), |= operator, and unpickling paths were not
│                       │      │                   patched, allowing control characters to bypass input
│                       │      │                   validation. Additionally, BaseCookie.js_output() lacked the
│                       │      │                   output validation applied to BaseCookie.output(). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-20 
│                       │      │                  ╰ [1]: CWE-116 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3644 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [37]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [39]: https://github.com/python/cpython/commit/57e88c1cf95e
│                       │      │                  │       1481b94ae57abe1010469d47a6b4 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/62ceb396fcbe
│                       │      │                  │       69da1ded3702de586f4072b590dd 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/d16ecc6c3626
│                       │      │                  │       f0e2cc8f08c309c83934e8a979dd 
│                       │      │                  ├ [42]: https://github.com/python/cpython/issues/145599 
│                       │      │                  ├ [43]: https://github.com/python/cpython/pull/145600 
│                       │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2026-3644.html 
│                       │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [46]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/H6CADMBCDRFGWCMOXWUIHFJNV43GABJ7
│                       │      │                  │       / 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-3644 
│                       │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2026-3644 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:09.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:30:28.423Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : python3@3.14.3-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : e823f967bf69bb9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:366b37a8d61fbd81e46692574533206ba712e24d7e1f3b6438846
│                       │      │                   7ad08e3c314 
│                       │      ├ Title           : cpython: Stack overflow parsing XML with deeply nested DTD
│                       │      │                   content models 
│                       │      ├ Description     : When an Expat parser with a registered ElementDeclHandler
│                       │      │                   parses an inline
│                       │      │                   document type definition containing a deeply nested content
│                       │      │                   model a C stack
│                       │      │                   overflow occurs. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:L/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/16/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-4224 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/196edfb06a74
│                       │      │                  │       58377d4d0f4b3cd41724c1f3bd4a 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/642865ddf4b2
│                       │      │                  │       32da1f3b1f7abcfa3254c4bfe785 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/af856a717732
│                       │      │                  │       6ac25d9f66cc6dd28b554d914fee 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/e0a8a6da9059
│                       │      │                  │       7a924b300debe045cdb4628ee1f3 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/eb0e8be3a7e1
│                       │      │                  │       1b87d198a2c3af1ed0eccf532768 
│                       │      │                  ├ [45]: https://github.com/python/cpython/issues/145986 
│                       │      │                  ├ [46]: https://github.com/python/cpython/pull/145987 
│                       │      │                  ├ [47]: https://linux.oracle.com/cve/CVE-2026-4224.html 
│                       │      │                  ├ [48]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [49]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/5M7CGUW3XBRY7II4DK43KF7NQQ3TPZ6R
│                       │      │                  │       / 
│                       │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-4224 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-4224 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:10.07Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:33:19.66Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │      ├ PkgID           : python3@3.14.3-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : e823f967bf69bb9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f060e13cfb431bfbc98817620f1b853d90773cee1539126cda059
│                       │      │                   61a19e27ce2 
│                       │      ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │      ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │      │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │      │                   (a base class) and so does not use io.open_code() to read
│                       │      │                   the .pyc files. sys.audit handlers for this audit event
│                       │      │                   therefore do not fire. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-668 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/05/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/482d6f8bdba9
│                       │      │                  │       da3725d272e8bb4a2d25fb6a603e 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/69ddd9bb2cc4
│                       │      │                  │       bd69b1565647c18659c6a789ccd9 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/876858c9f65d
│                       │      │                  │       9ab656c7fa639f268ce7856d89dd 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/a51b1b512de1
│                       │      │                  │       d56b3714b65628a2eae2b07e535e 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/e58e9802b9be
│                       │      │                  │       c5cdbf48fc9bf1da5f4fda482e86 
│                       │      │                  ├ [45]: https://github.com/python/cpython/issues/145506 
│                       │      │                  ├ [46]: https://github.com/python/cpython/pull/145507 
│                       │      │                  ├ [47]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │      │                  ├ [48]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [49]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │      │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │      ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │      ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : python3-pyc@3.14.3-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.3-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 3433b5304822d9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:70bc3c9c51a888cba662d7a1298e6070a019c0faba4219c0fd829
│                       │      │                   7af07616f5d 
│                       │      ├ Title           : cpython: Incomplete control character validation in
│                       │      │                   http.cookies 
│                       │      ├ Description     : The fix for CVE-2026-0672, which rejected control characters
│                       │      │                    in http.cookies.Morsel, was incomplete. The
│                       │      │                   Morsel.update(), |= operator, and unpickling paths were not
│                       │      │                   patched, allowing control characters to bypass input
│                       │      │                   validation. Additionally, BaseCookie.js_output() lacked the
│                       │      │                   output validation applied to BaseCookie.output(). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-20 
│                       │      │                  ╰ [1]: CWE-116 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3644 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [37]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [39]: https://github.com/python/cpython/commit/57e88c1cf95e
│                       │      │                  │       1481b94ae57abe1010469d47a6b4 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/62ceb396fcbe
│                       │      │                  │       69da1ded3702de586f4072b590dd 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/d16ecc6c3626
│                       │      │                  │       f0e2cc8f08c309c83934e8a979dd 
│                       │      │                  ├ [42]: https://github.com/python/cpython/issues/145599 
│                       │      │                  ├ [43]: https://github.com/python/cpython/pull/145600 
│                       │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2026-3644.html 
│                       │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [46]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/H6CADMBCDRFGWCMOXWUIHFJNV43GABJ7
│                       │      │                  │       / 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-3644 
│                       │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2026-3644 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:09.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:30:28.423Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : python3-pyc@3.14.3-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.3-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 3433b5304822d9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:303087fb740b29f4e6a68390da561ae7da0f3da00a26ae944b731
│                       │      │                   4084ce93d21 
│                       │      ├ Title           : cpython: Stack overflow parsing XML with deeply nested DTD
│                       │      │                   content models 
│                       │      ├ Description     : When an Expat parser with a registered ElementDeclHandler
│                       │      │                   parses an inline
│                       │      │                   document type definition containing a deeply nested content
│                       │      │                   model a C stack
│                       │      │                   overflow occurs. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:L/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/16/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-4224 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/196edfb06a74
│                       │      │                  │       58377d4d0f4b3cd41724c1f3bd4a 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/642865ddf4b2
│                       │      │                  │       32da1f3b1f7abcfa3254c4bfe785 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/af856a717732
│                       │      │                  │       6ac25d9f66cc6dd28b554d914fee 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/e0a8a6da9059
│                       │      │                  │       7a924b300debe045cdb4628ee1f3 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/eb0e8be3a7e1
│                       │      │                  │       1b87d198a2c3af1ed0eccf532768 
│                       │      │                  ├ [45]: https://github.com/python/cpython/issues/145986 
│                       │      │                  ├ [46]: https://github.com/python/cpython/pull/145987 
│                       │      │                  ├ [47]: https://linux.oracle.com/cve/CVE-2026-4224.html 
│                       │      │                  ├ [48]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [49]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/5M7CGUW3XBRY7II4DK43KF7NQQ3TPZ6R
│                       │      │                  │       / 
│                       │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-4224 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-4224 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:10.07Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:33:19.66Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │      ├ PkgID           : python3-pyc@3.14.3-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.3-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 3433b5304822d9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7f62e1eb8b04dc628c66f1a2f2cd27a30fe7d71e2d4651bd2f76d
│                       │      │                   71a47e95db8 
│                       │      ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │      ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │      │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │      │                   (a base class) and so does not use io.open_code() to read
│                       │      │                   the .pyc files. sys.audit handlers for this audit event
│                       │      │                   therefore do not fire. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-668 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/05/6 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/482d6f8bdba9
│                       │      │                  │       da3725d272e8bb4a2d25fb6a603e 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/69ddd9bb2cc4
│                       │      │                  │       bd69b1565647c18659c6a789ccd9 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/876858c9f65d
│                       │      │                  │       9ab656c7fa639f268ce7856d89dd 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/a51b1b512de1
│                       │      │                  │       d56b3714b65628a2eae2b07e535e 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/e58e9802b9be
│                       │      │                  │       c5cdbf48fc9bf1da5f4fda482e86 
│                       │      │                  ├ [45]: https://github.com/python/cpython/issues/145506 
│                       │      │                  ├ [46]: https://github.com/python/cpython/pull/145507 
│                       │      │                  ├ [47]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │      │                  ├ [48]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [49]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │      │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │      ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │      ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.3-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.3-r0?arch=x8
│                       │      │                  │       6_64&distro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 50d57cbf1c9bf14a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:564dae53c3393aa279fddb64d8f3a92f0f932ac9eb74bfb75b85c
│                       │      │                   7584136af1c 
│                       │      ├ Title           : cpython: Incomplete control character validation in
│                       │      │                   http.cookies 
│                       │      ├ Description     : The fix for CVE-2026-0672, which rejected control characters
│                       │      │                    in http.cookies.Morsel, was incomplete. The
│                       │      │                   Morsel.update(), |= operator, and unpickling paths were not
│                       │      │                   patched, allowing control characters to bypass input
│                       │      │                   validation. Additionally, BaseCookie.js_output() lacked the
│                       │      │                   output validation applied to BaseCookie.output(). 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-20 
│                       │      │                  ╰ [1]: CWE-116 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-3644 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [37]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [39]: https://github.com/python/cpython/commit/57e88c1cf95e
│                       │      │                  │       1481b94ae57abe1010469d47a6b4 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/62ceb396fcbe
│                       │      │                  │       69da1ded3702de586f4072b590dd 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/d16ecc6c3626
│                       │      │                  │       f0e2cc8f08c309c83934e8a979dd 
│                       │      │                  ├ [42]: https://github.com/python/cpython/issues/145599 
│                       │      │                  ├ [43]: https://github.com/python/cpython/pull/145600 
│                       │      │                  ├ [44]: https://linux.oracle.com/cve/CVE-2026-3644.html 
│                       │      │                  ├ [45]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [46]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/H6CADMBCDRFGWCMOXWUIHFJNV43GABJ7
│                       │      │                  │       / 
│                       │      │                  ├ [47]: https://nvd.nist.gov/vuln/detail/CVE-2026-3644 
│                       │      │                  ╰ [48]: https://www.cve.org/CVERecord?id=CVE-2026-3644 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:09.907Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:30:28.423Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.3-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.3-r0?arch=x8
│                       │      │                  │       6_64&distro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 50d57cbf1c9bf14a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                       │      │                  │         70bba6691798109d4e04 
│                       │      │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                       │      │                            65238f414b5b360fe3a0 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:14a6b6bc3fe2b50510dbcb61de05138b9761edb9705bfeff2b4c4
│                       │      │                   e06543d7473 
│                       │      ├ Title           : cpython: Stack overflow parsing XML with deeply nested DTD
│                       │      │                   content models 
│                       │      ├ Description     : When an Expat parser with a registered ElementDeclHandler
│                       │      │                   parses an inline
│                       │      │                   document type definition containing a deeply nested content
│                       │      │                   model a C stack
│                       │      │                   overflow occurs. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ rocky      : 3 
│                       │      ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:P/PR:L/UI:N/VC:N
│                       │      │                  │         │            /VI:N/VA:H/SC:N/SI:N/SA:N 
│                       │      │                  │         ╰ V40Score : 6 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/16/4 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:10950 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-4224 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │      │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │      │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                       │      │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                       │      │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │      │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │      │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │      │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │      │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │      │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │      │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │      │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │      │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │      │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │      │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │      │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-13837 
│                       │      │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-15282 
│                       │      │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-59375 
│                       │      │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       25-6075 
│                       │      │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-0672 
│                       │      │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-1502 
│                       │      │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-2297 
│                       │      │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-3644 
│                       │      │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4224 
│                       │      │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4519 
│                       │      │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-4786 
│                       │      │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       26-6100 
│                       │      │                  ├ [38]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                       │      │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │      │                  ├ [40]: https://github.com/python/cpython/commit/196edfb06a74
│                       │      │                  │       58377d4d0f4b3cd41724c1f3bd4a 
│                       │      │                  ├ [41]: https://github.com/python/cpython/commit/642865ddf4b2
│                       │      │                  │       32da1f3b1f7abcfa3254c4bfe785 
│                       │      │                  ├ [42]: https://github.com/python/cpython/commit/af856a717732
│                       │      │                  │       6ac25d9f66cc6dd28b554d914fee 
│                       │      │                  ├ [43]: https://github.com/python/cpython/commit/e0a8a6da9059
│                       │      │                  │       7a924b300debe045cdb4628ee1f3 
│                       │      │                  ├ [44]: https://github.com/python/cpython/commit/eb0e8be3a7e1
│                       │      │                  │       1b87d198a2c3af1ed0eccf532768 
│                       │      │                  ├ [45]: https://github.com/python/cpython/issues/145986 
│                       │      │                  ├ [46]: https://github.com/python/cpython/pull/145987 
│                       │      │                  ├ [47]: https://linux.oracle.com/cve/CVE-2026-4224.html 
│                       │      │                  ├ [48]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │      │                  ├ [49]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/5M7CGUW3XBRY7II4DK43KF7NQQ3TPZ6R
│                       │      │                  │       / 
│                       │      │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-4224 
│                       │      │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-4224 
│                       │      ├ PublishedDate   : 2026-03-16T18:16:10.07Z 
│                       │      ╰ LastModifiedDate: 2026-06-04T19:33:19.66Z 
│                       ╰ [11] ╭ VulnerabilityID : CVE-2026-2297 
│                              ├ PkgID           : python3-pycache-pyc0@3.14.3-r0 
│                              ├ PkgName         : python3-pycache-pyc0 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.3-r0?arch=x8
│                              │                  │       6_64&distro=3.24.0_alpha20260127 
│                              │                  ╰ UID : 50d57cbf1c9bf14a 
│                              ├ InstalledVersion: 3.14.3-r0 
│                              ├ FixedVersion    : 3.14.5-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:5ce6db840dd2856bcf3b27bf4e8fd654e768bb92f89d
│                              │                  │         70bba6691798109d4e04 
│                              │                  ╰ DiffID: sha256:8783ba8979d448dca07399d504e94c74ae839a76056c
│                              │                            65238f414b5b360fe3a0 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:73eccde50d95639e3016092f87c16017fe9b72eb92461b895cf09
│                              │                   6d2a3113fd8 
│                              ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                              ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                              │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                              │                   (a base class) and so does not use io.open_code() to read
│                              │                   the .pyc files. sys.audit handlers for this audit event
│                              │                   therefore do not fire. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-668 
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ amazon     : 2 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ redhat     : 1 
│                              │                  ├ rocky      : 3 
│                              │                  ╰ ubuntu     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 3.3 
│                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/05/6 
│                              │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:10950 
│                              │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                              │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                              │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                              │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                              │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                              │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                              │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                              │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                              │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                              │                  ├ [11]: https://bugzilla.redhat.com/2457409 
│                              │                  ├ [12]: https://bugzilla.redhat.com/2457932 
│                              │                  ├ [13]: https://bugzilla.redhat.com/2458049 
│                              │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                              │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                              │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                              │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                              │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                              │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                              │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                              │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                              │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                              │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                              │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                              │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                              │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-13837 
│                              │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-15282 
│                              │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-59375 
│                              │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       25-6075 
│                              │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-0672 
│                              │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-1502 
│                              │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-2297 
│                              │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-3644 
│                              │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-4224 
│                              │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-4519 
│                              │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-4786 
│                              │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                              │                  │       26-6100 
│                              │                  ├ [38]: https://errata.almalinux.org/8/ALSA-2026-10950.html 
│                              │                  ├ [39]: https://errata.rockylinux.org/RLSA-2026:19177 
│                              │                  ├ [40]: https://github.com/python/cpython/commit/482d6f8bdba9
│                              │                  │       da3725d272e8bb4a2d25fb6a603e 
│                              │                  ├ [41]: https://github.com/python/cpython/commit/69ddd9bb2cc4
│                              │                  │       bd69b1565647c18659c6a789ccd9 
│                              │                  ├ [42]: https://github.com/python/cpython/commit/876858c9f65d
│                              │                  │       9ab656c7fa639f268ce7856d89dd 
│                              │                  ├ [43]: https://github.com/python/cpython/commit/a51b1b512de1
│                              │                  │       d56b3714b65628a2eae2b07e535e 
│                              │                  ├ [44]: https://github.com/python/cpython/commit/e58e9802b9be
│                              │                  │       c5cdbf48fc9bf1da5f4fda482e86 
│                              │                  ├ [45]: https://github.com/python/cpython/issues/145506 
│                              │                  ├ [46]: https://github.com/python/cpython/pull/145507 
│                              │                  ├ [47]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                              │                  ├ [48]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                              │                  ├ [49]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                              │                  ╰ [50]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                              ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                              ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
╰ [1] ╭ Target  : Java 
      ├ Class   : lang-pkgs 
      ├ Type    : jar 
      ╰ Packages 
```
