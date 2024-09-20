````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (alpine 3.20.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2024-6232 
│                       │      ├ PkgID           : pyc@3.12.5-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.5-r1?arch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : 911b76f53abfeea7 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6232 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: tarfile: ReDos via excessive backtracking
│                       │      │                   while parsing header values 
│                       │      ├ Description     : There is a MEDIUM severity vulnerability affecting CPython.
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   Regular expressions that allowed excessive backtracking
│                       │      │                   during tarfile.TarFile header parsing are vulnerable to
│                       │      │                   ReDoS via specifically-crafted tar archives. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ bitnami: 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-6232 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4eaf4891c125
│                       │      │                  │       89e3c7bdad5f5b076e4c8392dd06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/743acbe87248
│                       │      │                  │       5dc18df4d8ab2dc7895187f062c4 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7d1f50cd92ff
│                       │      │                  │       7e10a1c15a8f591dde8a6843a64d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/b4225ca91547
│                       │      │                  │       aa97ed3aca391614afbb255bc877 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d449caf8a179
│                       │      │                  │       e3b954268b3a88eb9170be3c8fbf 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ed3a49ea734a
│                       │      │                  │       da357ff4442996fd4ae71d253373 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/121285 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/121286 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/JRYFTPRHZRTLMZLWQEUHZSJXNHM4ACTY
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-6232 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-6232 
│                       │      ├ PublishedDate   : 2024-09-03T13:15:05.363Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T21:15:14.48Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2024-7592 
│                       │      ├ PkgID           : pyc@3.12.5-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.5-r1?arch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : 911b76f53abfeea7 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7592 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Uncontrolled CPU resource consumption when
│                       │      │                   in http.cookies module 
│                       │      ├ Description     : There is a LOW severity vulnerability affecting CPython,
│                       │      │                   specifically the
│                       │      │                   'http.cookies' standard library module.
│                       │      │                   
│                       │      │                   
│                       │      │                   When parsing cookies that contained backslashes for quoted
│                       │      │                   characters in
│                       │      │                   the cookie value, the parser would use an algorithm with
│                       │      │                   quadratic
│                       │      │                   complexity, resulting in excess CPU resources being used
│                       │      │                   while parsing the
│                       │      │                   value. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-1333 
│                       │      │                  ╰ [1]: CWE-400 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/391e5626e3ee
│                       │      │                  │       5af267b97e37abc7475732e67621 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/a77ab24427a1
│                       │      │                  │       8bff817025adb03ca920dc3f1a06 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/b2f11ca7667e
│                       │      │                  │       4d57c71c1c88b255115f16042d9a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/d4ac921a4b08
│                       │      │                  │       1f7f996a5d2b101684b67ba0ed7f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d662e2db2605
│                       │      │                  │       515a767f88ad48096b8ac623c774 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/dcc3eaef98cd
│                       │      │                  │       94d6cb6cb0f44bd1c903d04f33b1 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/123067 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/123075 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFOOK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │      ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T21:15:14.643Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : pyc@3.12.5-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.5-r1?arch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : 911b76f53abfeea7 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                       │      │                   incorrect value in email address part of tuple 
│                       │      ├ Description     : The email module of Python through 3.11.3 incorrectly parses
│                       │      │                    e-mail addresses that contain a special character. The
│                       │      │                   wrong portion of an RFC2822 header is identified as the
│                       │      │                   value of the addr-spec. In some applications, an attacker
│                       │      │                   can bypass a protection mechanism in which application
│                       │      │                   access is granted only after verifying receipt of e-mail to
│                       │      │                   a specific domain (e.g., only @company.example.com addresses
│                       │      │                    may be used for signup). This occurs in email/_parseaddr.py
│                       │      │                    in recent versions of Python. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://python.org 
│                       │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2292 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-27043 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2292.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-3062.html 
│                       │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/4ZAEFSFZD
│                       │      │                  │       NBNJPNOUTLG5COISGQDLMGV/ 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/75DTHSTNO
│                       │      │                  │       FFNAWHXKMDXS7EJWC6W2FUC/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/ARI7VDSNT
│                       │      │                  │       QVXRQFM6IK5GSSLEIYV4VZH/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/BQAKLUJMH
│                       │      │                  │       FGVBRDPEY57BJGNCE5UUPHW/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/HXYVPEZUA
│                       │      │                  │       3465AEFX5JVFVP7KIFZMF3N/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/N6M5I6OQH
│                       │      │                  │       JABNEYY555HUMMKX3Y4P25Z/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/NEUNZSZ3C
│                       │      │                  │       VSM2QWVYH3N2XGOCDWNYUA3/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/ORLXS5YTK
│                       │      │                  │       N65E2Q2NWKXMFS5FWQHRNZW/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/P2MAICLFD
│                       │      │                  │       DO3QVNHTZ2OCERZQ34R2PIC/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/P2W2BZQIH
│                       │      │                  │       MCKRI5FNBJERFYMS5PK6TAH/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/PHVGRKQAG
│                       │      │                  │       ANCSGFI3QMYOCIMS4IFOZA5/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/PU6Y2S5CB
│                       │      │                  │       N5BWCBDAJFTGIBZLK3S2G3J/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/QDRDDPDN3
│                       │      │                  │       VFIYXJIYEABY6USX5EU66AG/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/RDDC2VOX7
│                       │      │                  │       OQC6OHMYTVD4HLFZIV6PYBC/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SINP4OVYN
│                       │      │                  │       B2AGDYI2GS37EMW3H3F7XPZ/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SOX7BCN6Y
│                       │      │                  │       L7B3RFPEEXPIU5CMTEHJOKR/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/VZXC32CJ7
│                       │      │                  │       TWDPJO6GY2XIQRO7JZX5FLP/ 
│                       │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/XWMBD4LNH
│                       │      │                  │       WEXRI6YVFWJMTJQUL5WOFTS/ 
│                       │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/YQVY5C5RE
│                       │      │                  │       XWJIORJIL2FIL3ALOEJEF72/ 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [34]: https://python-security.readthedocs.io/vuln/email-par
│                       │      │                  │       seaddr-realname.html 
│                       │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-20230601-00
│                       │      │                  │       03/ 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                       │      ╰ LastModifiedDate: 2024-02-26T16:27:45.78Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2024-4032 
│                       │      ├ PkgID           : pyc@3.12.5-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.5-r1?arch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : 911b76f53abfeea7 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4032 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: incorrect IPv4 and IPv6 private ranges 
│                       │      ├ Description     : The “ipaddress” module contained incorrect information about
│                       │      │                    whether certain IPv4 and IPv6 addresses were designated as
│                       │      │                   “globally reachable” or “private”. This affected the
│                       │      │                   is_private and is_global properties of the
│                       │      │                   ipaddress.IPv4Address, ipaddress.IPv4Network,
│                       │      │                   ipaddress.IPv6Address, and ipaddress.IPv6Network classes,
│                       │      │                   where values wouldn’t be returned in accordance with the
│                       │      │                   latest information from the IANA Special-Purpose Address
│                       │      │                   Registries.
│                       │      │                   
│                       │      │                   CPython 3.12.4 and 3.13.0a6 contain updated information from
│                       │      │                    these registries and thus have the intended behavior. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-697 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/17/3 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4779 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-4032 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2292921 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2024-4779.html 
│                       │      │                  ├ [5] : https://github.com/advisories/GHSA-mh6q-v4mp-2cc7 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/22adf29da8d9
│                       │      │                  │       9933ffed8647d3e0726edd16f7f8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/40d75c2b7f5c
│                       │      │                  │       67e254d0a025e0f2e2c7ada7f69f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/40d75c2b7f5c
│                       │      │                  │       67e254d0a025e0f2e2c7ada7f69f (3.13) 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/895f7e2ac23e
│                       │      │                  │       ff4743143beef0f0c5ac71ea27d3 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/ba431579efdc
│                       │      │                  │       baed7a96f2ac4ea0775879a332fb 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c62c9e518b78
│                       │      │                  │       4fe44432a3f4fc265fb95b651906 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/f86b17ac511e
│                       │      │                  │       68192ba71f27e752321a3252cee3 
│                       │      │                  ├ [13]: https://github.com/python/cpython/issues/113171 
│                       │      │                  ├ [14]: https://github.com/python/cpython/pull/113179 
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2024-4032.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │      │                  ├ [17]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/NRUHDUS2IV2USIZM2CVMSFL6SCKU3RZA
│                       │      │                  │       / 
│                       │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-4032 
│                       │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-20240726-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-6941-1 
│                       │      │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2024-4032 
│                       │      │                  ├ [23]: https://www.iana.org/assignments/iana-ipv4-special-re
│                       │      │                  │       gistry/iana-ipv4-special-registry.xhtml 
│                       │      │                  ╰ [24]: https://www.iana.org/assignments/iana-ipv6-special-re
│                       │      │                          gistry/iana-ipv6-special-registry.xhtml 
│                       │      ├ PublishedDate   : 2024-06-17T15:15:52.517Z 
│                       │      ╰ LastModifiedDate: 2024-08-29T21:35:11.017Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2015-2104 
│                       │      ├ PkgID           : pyc@3.12.5-r1 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.5-r1?arch=x86_64&distro=3.20.2 
│                       │      │                  ╰ UID : 911b76f53abfeea7 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2015-2104 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │      │                   its CNA. Further investigation showed that it was not a
│                       │      │                   security issue. Notes: none 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ PublishedDate   : 2020-02-19T14:15:10.357Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:25:05.71Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2024-6232 
│                       │      ├ PkgID           : python3@3.12.5-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.5-r1?arch=x86_64&distro=3
│                       │      │                  │       .20.2 
│                       │      │                  ╰ UID : 12eb03618aaac1f9 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6232 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: tarfile: ReDos via excessive backtracking
│                       │      │                   while parsing header values 
│                       │      ├ Description     : There is a MEDIUM severity vulnerability affecting CPython.
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   Regular expressions that allowed excessive backtracking
│                       │      │                   during tarfile.TarFile header parsing are vulnerable to
│                       │      │                   ReDoS via specifically-crafted tar archives. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ bitnami: 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-6232 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4eaf4891c125
│                       │      │                  │       89e3c7bdad5f5b076e4c8392dd06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/743acbe87248
│                       │      │                  │       5dc18df4d8ab2dc7895187f062c4 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7d1f50cd92ff
│                       │      │                  │       7e10a1c15a8f591dde8a6843a64d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/b4225ca91547
│                       │      │                  │       aa97ed3aca391614afbb255bc877 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d449caf8a179
│                       │      │                  │       e3b954268b3a88eb9170be3c8fbf 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ed3a49ea734a
│                       │      │                  │       da357ff4442996fd4ae71d253373 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/121285 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/121286 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/JRYFTPRHZRTLMZLWQEUHZSJXNHM4ACTY
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-6232 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-6232 
│                       │      ├ PublishedDate   : 2024-09-03T13:15:05.363Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T21:15:14.48Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-7592 
│                       │      ├ PkgID           : python3@3.12.5-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.5-r1?arch=x86_64&distro=3
│                       │      │                  │       .20.2 
│                       │      │                  ╰ UID : 12eb03618aaac1f9 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7592 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Uncontrolled CPU resource consumption when
│                       │      │                   in http.cookies module 
│                       │      ├ Description     : There is a LOW severity vulnerability affecting CPython,
│                       │      │                   specifically the
│                       │      │                   'http.cookies' standard library module.
│                       │      │                   
│                       │      │                   
│                       │      │                   When parsing cookies that contained backslashes for quoted
│                       │      │                   characters in
│                       │      │                   the cookie value, the parser would use an algorithm with
│                       │      │                   quadratic
│                       │      │                   complexity, resulting in excess CPU resources being used
│                       │      │                   while parsing the
│                       │      │                   value. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-1333 
│                       │      │                  ╰ [1]: CWE-400 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/391e5626e3ee
│                       │      │                  │       5af267b97e37abc7475732e67621 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/a77ab24427a1
│                       │      │                  │       8bff817025adb03ca920dc3f1a06 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/b2f11ca7667e
│                       │      │                  │       4d57c71c1c88b255115f16042d9a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/d4ac921a4b08
│                       │      │                  │       1f7f996a5d2b101684b67ba0ed7f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d662e2db2605
│                       │      │                  │       515a767f88ad48096b8ac623c774 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/dcc3eaef98cd
│                       │      │                  │       94d6cb6cb0f44bd1c903d04f33b1 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/123067 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/123075 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFOOK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │      ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T21:15:14.643Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3@3.12.5-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.5-r1?arch=x86_64&distro=3
│                       │      │                  │       .20.2 
│                       │      │                  ╰ UID : 12eb03618aaac1f9 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                       │      │                   incorrect value in email address part of tuple 
│                       │      ├ Description     : The email module of Python through 3.11.3 incorrectly parses
│                       │      │                    e-mail addresses that contain a special character. The
│                       │      │                   wrong portion of an RFC2822 header is identified as the
│                       │      │                   value of the addr-spec. In some applications, an attacker
│                       │      │                   can bypass a protection mechanism in which application
│                       │      │                   access is granted only after verifying receipt of e-mail to
│                       │      │                   a specific domain (e.g., only @company.example.com addresses
│                       │      │                    may be used for signup). This occurs in email/_parseaddr.py
│                       │      │                    in recent versions of Python. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://python.org 
│                       │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2292 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-27043 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2292.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-3062.html 
│                       │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/4ZAEFSFZD
│                       │      │                  │       NBNJPNOUTLG5COISGQDLMGV/ 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/75DTHSTNO
│                       │      │                  │       FFNAWHXKMDXS7EJWC6W2FUC/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/ARI7VDSNT
│                       │      │                  │       QVXRQFM6IK5GSSLEIYV4VZH/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/BQAKLUJMH
│                       │      │                  │       FGVBRDPEY57BJGNCE5UUPHW/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/HXYVPEZUA
│                       │      │                  │       3465AEFX5JVFVP7KIFZMF3N/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/N6M5I6OQH
│                       │      │                  │       JABNEYY555HUMMKX3Y4P25Z/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/NEUNZSZ3C
│                       │      │                  │       VSM2QWVYH3N2XGOCDWNYUA3/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/ORLXS5YTK
│                       │      │                  │       N65E2Q2NWKXMFS5FWQHRNZW/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/P2MAICLFD
│                       │      │                  │       DO3QVNHTZ2OCERZQ34R2PIC/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/P2W2BZQIH
│                       │      │                  │       MCKRI5FNBJERFYMS5PK6TAH/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/PHVGRKQAG
│                       │      │                  │       ANCSGFI3QMYOCIMS4IFOZA5/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/PU6Y2S5CB
│                       │      │                  │       N5BWCBDAJFTGIBZLK3S2G3J/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/QDRDDPDN3
│                       │      │                  │       VFIYXJIYEABY6USX5EU66AG/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/RDDC2VOX7
│                       │      │                  │       OQC6OHMYTVD4HLFZIV6PYBC/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SINP4OVYN
│                       │      │                  │       B2AGDYI2GS37EMW3H3F7XPZ/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SOX7BCN6Y
│                       │      │                  │       L7B3RFPEEXPIU5CMTEHJOKR/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/VZXC32CJ7
│                       │      │                  │       TWDPJO6GY2XIQRO7JZX5FLP/ 
│                       │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/XWMBD4LNH
│                       │      │                  │       WEXRI6YVFWJMTJQUL5WOFTS/ 
│                       │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/YQVY5C5RE
│                       │      │                  │       XWJIORJIL2FIL3ALOEJEF72/ 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [34]: https://python-security.readthedocs.io/vuln/email-par
│                       │      │                  │       seaddr-realname.html 
│                       │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-20230601-00
│                       │      │                  │       03/ 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                       │      ╰ LastModifiedDate: 2024-02-26T16:27:45.78Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-4032 
│                       │      ├ PkgID           : python3@3.12.5-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.5-r1?arch=x86_64&distro=3
│                       │      │                  │       .20.2 
│                       │      │                  ╰ UID : 12eb03618aaac1f9 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4032 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: incorrect IPv4 and IPv6 private ranges 
│                       │      ├ Description     : The “ipaddress” module contained incorrect information about
│                       │      │                    whether certain IPv4 and IPv6 addresses were designated as
│                       │      │                   “globally reachable” or “private”. This affected the
│                       │      │                   is_private and is_global properties of the
│                       │      │                   ipaddress.IPv4Address, ipaddress.IPv4Network,
│                       │      │                   ipaddress.IPv6Address, and ipaddress.IPv6Network classes,
│                       │      │                   where values wouldn’t be returned in accordance with the
│                       │      │                   latest information from the IANA Special-Purpose Address
│                       │      │                   Registries.
│                       │      │                   
│                       │      │                   CPython 3.12.4 and 3.13.0a6 contain updated information from
│                       │      │                    these registries and thus have the intended behavior. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-697 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/17/3 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4779 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-4032 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2292921 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2024-4779.html 
│                       │      │                  ├ [5] : https://github.com/advisories/GHSA-mh6q-v4mp-2cc7 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/22adf29da8d9
│                       │      │                  │       9933ffed8647d3e0726edd16f7f8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/40d75c2b7f5c
│                       │      │                  │       67e254d0a025e0f2e2c7ada7f69f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/40d75c2b7f5c
│                       │      │                  │       67e254d0a025e0f2e2c7ada7f69f (3.13) 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/895f7e2ac23e
│                       │      │                  │       ff4743143beef0f0c5ac71ea27d3 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/ba431579efdc
│                       │      │                  │       baed7a96f2ac4ea0775879a332fb 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c62c9e518b78
│                       │      │                  │       4fe44432a3f4fc265fb95b651906 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/f86b17ac511e
│                       │      │                  │       68192ba71f27e752321a3252cee3 
│                       │      │                  ├ [13]: https://github.com/python/cpython/issues/113171 
│                       │      │                  ├ [14]: https://github.com/python/cpython/pull/113179 
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2024-4032.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │      │                  ├ [17]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/NRUHDUS2IV2USIZM2CVMSFL6SCKU3RZA
│                       │      │                  │       / 
│                       │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-4032 
│                       │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-20240726-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-6941-1 
│                       │      │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2024-4032 
│                       │      │                  ├ [23]: https://www.iana.org/assignments/iana-ipv4-special-re
│                       │      │                  │       gistry/iana-ipv4-special-registry.xhtml 
│                       │      │                  ╰ [24]: https://www.iana.org/assignments/iana-ipv6-special-re
│                       │      │                          gistry/iana-ipv6-special-registry.xhtml 
│                       │      ├ PublishedDate   : 2024-06-17T15:15:52.517Z 
│                       │      ╰ LastModifiedDate: 2024-08-29T21:35:11.017Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2015-2104 
│                       │      ├ PkgID           : python3@3.12.5-r1 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.5-r1?arch=x86_64&distro=3
│                       │      │                  │       .20.2 
│                       │      │                  ╰ UID : 12eb03618aaac1f9 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2015-2104 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │      │                   its CNA. Further investigation showed that it was not a
│                       │      │                   security issue. Notes: none 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ PublishedDate   : 2020-02-19T14:15:10.357Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:25:05.71Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2024-6232 
│                       │      ├ PkgID           : python3-pyc@3.12.5-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.5-r1?arch=x86_64&dist
│                       │      │                  │       ro=3.20.2 
│                       │      │                  ╰ UID : 21e9dac643cd1425 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6232 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: tarfile: ReDos via excessive backtracking
│                       │      │                   while parsing header values 
│                       │      ├ Description     : There is a MEDIUM severity vulnerability affecting CPython.
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   Regular expressions that allowed excessive backtracking
│                       │      │                   during tarfile.TarFile header parsing are vulnerable to
│                       │      │                   ReDoS via specifically-crafted tar archives. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ bitnami: 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-6232 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4eaf4891c125
│                       │      │                  │       89e3c7bdad5f5b076e4c8392dd06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/743acbe87248
│                       │      │                  │       5dc18df4d8ab2dc7895187f062c4 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7d1f50cd92ff
│                       │      │                  │       7e10a1c15a8f591dde8a6843a64d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/b4225ca91547
│                       │      │                  │       aa97ed3aca391614afbb255bc877 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d449caf8a179
│                       │      │                  │       e3b954268b3a88eb9170be3c8fbf 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ed3a49ea734a
│                       │      │                  │       da357ff4442996fd4ae71d253373 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/121285 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/121286 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/JRYFTPRHZRTLMZLWQEUHZSJXNHM4ACTY
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-6232 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-6232 
│                       │      ├ PublishedDate   : 2024-09-03T13:15:05.363Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T21:15:14.48Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2024-7592 
│                       │      ├ PkgID           : python3-pyc@3.12.5-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.5-r1?arch=x86_64&dist
│                       │      │                  │       ro=3.20.2 
│                       │      │                  ╰ UID : 21e9dac643cd1425 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7592 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Uncontrolled CPU resource consumption when
│                       │      │                   in http.cookies module 
│                       │      ├ Description     : There is a LOW severity vulnerability affecting CPython,
│                       │      │                   specifically the
│                       │      │                   'http.cookies' standard library module.
│                       │      │                   
│                       │      │                   
│                       │      │                   When parsing cookies that contained backslashes for quoted
│                       │      │                   characters in
│                       │      │                   the cookie value, the parser would use an algorithm with
│                       │      │                   quadratic
│                       │      │                   complexity, resulting in excess CPU resources being used
│                       │      │                   while parsing the
│                       │      │                   value. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-1333 
│                       │      │                  ╰ [1]: CWE-400 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/391e5626e3ee
│                       │      │                  │       5af267b97e37abc7475732e67621 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/a77ab24427a1
│                       │      │                  │       8bff817025adb03ca920dc3f1a06 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/b2f11ca7667e
│                       │      │                  │       4d57c71c1c88b255115f16042d9a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/d4ac921a4b08
│                       │      │                  │       1f7f996a5d2b101684b67ba0ed7f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d662e2db2605
│                       │      │                  │       515a767f88ad48096b8ac623c774 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/dcc3eaef98cd
│                       │      │                  │       94d6cb6cb0f44bd1c903d04f33b1 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/123067 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/123075 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFOOK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │      ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T21:15:14.643Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3-pyc@3.12.5-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.5-r1?arch=x86_64&dist
│                       │      │                  │       ro=3.20.2 
│                       │      │                  ╰ UID : 21e9dac643cd1425 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                       │      │                   incorrect value in email address part of tuple 
│                       │      ├ Description     : The email module of Python through 3.11.3 incorrectly parses
│                       │      │                    e-mail addresses that contain a special character. The
│                       │      │                   wrong portion of an RFC2822 header is identified as the
│                       │      │                   value of the addr-spec. In some applications, an attacker
│                       │      │                   can bypass a protection mechanism in which application
│                       │      │                   access is granted only after verifying receipt of e-mail to
│                       │      │                   a specific domain (e.g., only @company.example.com addresses
│                       │      │                    may be used for signup). This occurs in email/_parseaddr.py
│                       │      │                    in recent versions of Python. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://python.org 
│                       │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2292 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-27043 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2292.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-3062.html 
│                       │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/4ZAEFSFZD
│                       │      │                  │       NBNJPNOUTLG5COISGQDLMGV/ 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/75DTHSTNO
│                       │      │                  │       FFNAWHXKMDXS7EJWC6W2FUC/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/ARI7VDSNT
│                       │      │                  │       QVXRQFM6IK5GSSLEIYV4VZH/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/BQAKLUJMH
│                       │      │                  │       FGVBRDPEY57BJGNCE5UUPHW/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/HXYVPEZUA
│                       │      │                  │       3465AEFX5JVFVP7KIFZMF3N/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/N6M5I6OQH
│                       │      │                  │       JABNEYY555HUMMKX3Y4P25Z/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/NEUNZSZ3C
│                       │      │                  │       VSM2QWVYH3N2XGOCDWNYUA3/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/ORLXS5YTK
│                       │      │                  │       N65E2Q2NWKXMFS5FWQHRNZW/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/P2MAICLFD
│                       │      │                  │       DO3QVNHTZ2OCERZQ34R2PIC/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/P2W2BZQIH
│                       │      │                  │       MCKRI5FNBJERFYMS5PK6TAH/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/PHVGRKQAG
│                       │      │                  │       ANCSGFI3QMYOCIMS4IFOZA5/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/PU6Y2S5CB
│                       │      │                  │       N5BWCBDAJFTGIBZLK3S2G3J/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/QDRDDPDN3
│                       │      │                  │       VFIYXJIYEABY6USX5EU66AG/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/RDDC2VOX7
│                       │      │                  │       OQC6OHMYTVD4HLFZIV6PYBC/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SINP4OVYN
│                       │      │                  │       B2AGDYI2GS37EMW3H3F7XPZ/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SOX7BCN6Y
│                       │      │                  │       L7B3RFPEEXPIU5CMTEHJOKR/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/VZXC32CJ7
│                       │      │                  │       TWDPJO6GY2XIQRO7JZX5FLP/ 
│                       │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/XWMBD4LNH
│                       │      │                  │       WEXRI6YVFWJMTJQUL5WOFTS/ 
│                       │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/YQVY5C5RE
│                       │      │                  │       XWJIORJIL2FIL3ALOEJEF72/ 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [34]: https://python-security.readthedocs.io/vuln/email-par
│                       │      │                  │       seaddr-realname.html 
│                       │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-20230601-00
│                       │      │                  │       03/ 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                       │      ╰ LastModifiedDate: 2024-02-26T16:27:45.78Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2024-4032 
│                       │      ├ PkgID           : python3-pyc@3.12.5-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.5-r1?arch=x86_64&dist
│                       │      │                  │       ro=3.20.2 
│                       │      │                  ╰ UID : 21e9dac643cd1425 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4032 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: incorrect IPv4 and IPv6 private ranges 
│                       │      ├ Description     : The “ipaddress” module contained incorrect information about
│                       │      │                    whether certain IPv4 and IPv6 addresses were designated as
│                       │      │                   “globally reachable” or “private”. This affected the
│                       │      │                   is_private and is_global properties of the
│                       │      │                   ipaddress.IPv4Address, ipaddress.IPv4Network,
│                       │      │                   ipaddress.IPv6Address, and ipaddress.IPv6Network classes,
│                       │      │                   where values wouldn’t be returned in accordance with the
│                       │      │                   latest information from the IANA Special-Purpose Address
│                       │      │                   Registries.
│                       │      │                   
│                       │      │                   CPython 3.12.4 and 3.13.0a6 contain updated information from
│                       │      │                    these registries and thus have the intended behavior. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-697 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/17/3 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4779 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-4032 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2292921 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2024-4779.html 
│                       │      │                  ├ [5] : https://github.com/advisories/GHSA-mh6q-v4mp-2cc7 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/22adf29da8d9
│                       │      │                  │       9933ffed8647d3e0726edd16f7f8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/40d75c2b7f5c
│                       │      │                  │       67e254d0a025e0f2e2c7ada7f69f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/40d75c2b7f5c
│                       │      │                  │       67e254d0a025e0f2e2c7ada7f69f (3.13) 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/895f7e2ac23e
│                       │      │                  │       ff4743143beef0f0c5ac71ea27d3 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/ba431579efdc
│                       │      │                  │       baed7a96f2ac4ea0775879a332fb 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c62c9e518b78
│                       │      │                  │       4fe44432a3f4fc265fb95b651906 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/f86b17ac511e
│                       │      │                  │       68192ba71f27e752321a3252cee3 
│                       │      │                  ├ [13]: https://github.com/python/cpython/issues/113171 
│                       │      │                  ├ [14]: https://github.com/python/cpython/pull/113179 
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2024-4032.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │      │                  ├ [17]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/NRUHDUS2IV2USIZM2CVMSFL6SCKU3RZA
│                       │      │                  │       / 
│                       │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-4032 
│                       │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-20240726-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-6941-1 
│                       │      │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2024-4032 
│                       │      │                  ├ [23]: https://www.iana.org/assignments/iana-ipv4-special-re
│                       │      │                  │       gistry/iana-ipv4-special-registry.xhtml 
│                       │      │                  ╰ [24]: https://www.iana.org/assignments/iana-ipv6-special-re
│                       │      │                          gistry/iana-ipv6-special-registry.xhtml 
│                       │      ├ PublishedDate   : 2024-06-17T15:15:52.517Z 
│                       │      ╰ LastModifiedDate: 2024-08-29T21:35:11.017Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2015-2104 
│                       │      ├ PkgID           : python3-pyc@3.12.5-r1 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.5-r1?arch=x86_64&dist
│                       │      │                  │       ro=3.20.2 
│                       │      │                  ╰ UID : 21e9dac643cd1425 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2015-2104 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                       │      │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                       │      │                   its CNA. Further investigation showed that it was not a
│                       │      │                   security issue. Notes: none 
│                       │      ├ Severity        : UNKNOWN 
│                       │      ├ PublishedDate   : 2020-02-19T14:15:10.357Z 
│                       │      ╰ LastModifiedDate: 2023-11-07T02:25:05.71Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2024-6232 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.5-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.5-r1?arch=x8
│                       │      │                  │       6_64&distro=3.20.2 
│                       │      │                  ╰ UID : e7a290a3fb9849a1 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6232 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: cpython: tarfile: ReDos via excessive backtracking
│                       │      │                   while parsing header values 
│                       │      ├ Description     : There is a MEDIUM severity vulnerability affecting CPython.
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   
│                       │      │                   Regular expressions that allowed excessive backtracking
│                       │      │                   during tarfile.TarFile header parsing are vulnerable to
│                       │      │                   ReDoS via specifically-crafted tar archives. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ bitnami: 3 
│                       │      │                  ├ nvd    : 3 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-6232 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4eaf4891c125
│                       │      │                  │       89e3c7bdad5f5b076e4c8392dd06 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/743acbe87248
│                       │      │                  │       5dc18df4d8ab2dc7895187f062c4 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/7d1f50cd92ff
│                       │      │                  │       7e10a1c15a8f591dde8a6843a64d 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/b4225ca91547
│                       │      │                  │       aa97ed3aca391614afbb255bc877 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d449caf8a179
│                       │      │                  │       e3b954268b3a88eb9170be3c8fbf 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/ed3a49ea734a
│                       │      │                  │       da357ff4442996fd4ae71d253373 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/121285 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/121286 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/JRYFTPRHZRTLMZLWQEUHZSJXNHM4ACTY
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-6232 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-6232 
│                       │      ├ PublishedDate   : 2024-09-03T13:15:05.363Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T21:15:14.48Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2024-7592 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.5-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.5-r1?arch=x8
│                       │      │                  │       6_64&distro=3.20.2 
│                       │      │                  ╰ UID : e7a290a3fb9849a1 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-7592 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : cpython: python: Uncontrolled CPU resource consumption when
│                       │      │                   in http.cookies module 
│                       │      ├ Description     : There is a LOW severity vulnerability affecting CPython,
│                       │      │                   specifically the
│                       │      │                   'http.cookies' standard library module.
│                       │      │                   
│                       │      │                   
│                       │      │                   When parsing cookies that contained backslashes for quoted
│                       │      │                   characters in
│                       │      │                   the cookie value, the parser would use an algorithm with
│                       │      │                   quadratic
│                       │      │                   complexity, resulting in excess CPU resources being used
│                       │      │                   while parsing the
│                       │      │                   value. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-1333 
│                       │      │                  ╰ [1]: CWE-400 
│                       │      ├ VendorSeverity   ╭ azure      : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │      │                            │           N/A:H 
│                       │      │                            ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2024-7592 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/391e5626e3ee
│                       │      │                  │       5af267b97e37abc7475732e67621 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/a77ab24427a1
│                       │      │                  │       8bff817025adb03ca920dc3f1a06 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/b2f11ca7667e
│                       │      │                  │       4d57c71c1c88b255115f16042d9a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/d4ac921a4b08
│                       │      │                  │       1f7f996a5d2b101684b67ba0ed7f 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/d662e2db2605
│                       │      │                  │       515a767f88ad48096b8ac623c774 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/dcc3eaef98cd
│                       │      │                  │       94d6cb6cb0f44bd1c903d04f33b1 
│                       │      │                  ├ [7] : https://github.com/python/cpython/issues/123067 
│                       │      │                  ├ [8] : https://github.com/python/cpython/pull/123075 
│                       │      │                  ├ [9] : https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/HXJAAAALNUNGCQUS2W7WR6GFIZIHFOOK
│                       │      │                  │       / 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-7592 
│                       │      │                  ├ [11]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7015-2 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-7592 
│                       │      ├ PublishedDate   : 2024-08-19T19:15:08.18Z 
│                       │      ╰ LastModifiedDate: 2024-09-04T21:15:14.643Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2023-27043 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.5-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.5-r1?arch=x8
│                       │      │                  │       6_64&distro=3.20.2 
│                       │      │                  ╰ UID : e7a290a3fb9849a1 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-27043 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: Parsing errors in email/_parseaddr.py lead to
│                       │      │                   incorrect value in email address part of tuple 
│                       │      ├ Description     : The email module of Python through 3.11.3 incorrectly parses
│                       │      │                    e-mail addresses that contain a special character. The
│                       │      │                   wrong portion of an RFC2822 header is identified as the
│                       │      │                   value of the addr-spec. In some applications, an attacker
│                       │      │                   can bypass a protection mechanism in which application
│                       │      │                   access is granted only after verifying receipt of e-mail to
│                       │      │                   a specific domain (e.g., only @company.example.com addresses
│                       │      │                    may be used for signup). This occurs in email/_parseaddr.py
│                       │      │                    in recent versions of Python. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           L/A:N 
│                       │      │                            ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : http://python.org 
│                       │      │                  ├ [1] : https://access.redhat.com/articles/7051467 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:2292 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2023-27043 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2196183 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2196183 
│                       │      │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       23-27043 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2024-2292.html 
│                       │      │                  ├ [8] : https://errata.rockylinux.org/RLSA-2024:0256 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/102988 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/102990 
│                       │      │                  ├ [11]: https://github.com/python/cpython/pull/105127 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2023-27043.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-3062.html 
│                       │      │                  ├ [14]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/4ZAEFSFZD
│                       │      │                  │       NBNJPNOUTLG5COISGQDLMGV/ 
│                       │      │                  ├ [15]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/75DTHSTNO
│                       │      │                  │       FFNAWHXKMDXS7EJWC6W2FUC/ 
│                       │      │                  ├ [16]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/ARI7VDSNT
│                       │      │                  │       QVXRQFM6IK5GSSLEIYV4VZH/ 
│                       │      │                  ├ [17]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/BQAKLUJMH
│                       │      │                  │       FGVBRDPEY57BJGNCE5UUPHW/ 
│                       │      │                  ├ [18]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/HXYVPEZUA
│                       │      │                  │       3465AEFX5JVFVP7KIFZMF3N/ 
│                       │      │                  ├ [19]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/N6M5I6OQH
│                       │      │                  │       JABNEYY555HUMMKX3Y4P25Z/ 
│                       │      │                  ├ [20]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/NEUNZSZ3C
│                       │      │                  │       VSM2QWVYH3N2XGOCDWNYUA3/ 
│                       │      │                  ├ [21]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/ORLXS5YTK
│                       │      │                  │       N65E2Q2NWKXMFS5FWQHRNZW/ 
│                       │      │                  ├ [22]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/P2MAICLFD
│                       │      │                  │       DO3QVNHTZ2OCERZQ34R2PIC/ 
│                       │      │                  ├ [23]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/P2W2BZQIH
│                       │      │                  │       MCKRI5FNBJERFYMS5PK6TAH/ 
│                       │      │                  ├ [24]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/PHVGRKQAG
│                       │      │                  │       ANCSGFI3QMYOCIMS4IFOZA5/ 
│                       │      │                  ├ [25]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/PU6Y2S5CB
│                       │      │                  │       N5BWCBDAJFTGIBZLK3S2G3J/ 
│                       │      │                  ├ [26]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/QDRDDPDN3
│                       │      │                  │       VFIYXJIYEABY6USX5EU66AG/ 
│                       │      │                  ├ [27]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/RDDC2VOX7
│                       │      │                  │       OQC6OHMYTVD4HLFZIV6PYBC/ 
│                       │      │                  ├ [28]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SINP4OVYN
│                       │      │                  │       B2AGDYI2GS37EMW3H3F7XPZ/ 
│                       │      │                  ├ [29]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/SOX7BCN6Y
│                       │      │                  │       L7B3RFPEEXPIU5CMTEHJOKR/ 
│                       │      │                  ├ [30]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/VZXC32CJ7
│                       │      │                  │       TWDPJO6GY2XIQRO7JZX5FLP/ 
│                       │      │                  ├ [31]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/XWMBD4LNH
│                       │      │                  │       WEXRI6YVFWJMTJQUL5WOFTS/ 
│                       │      │                  ├ [32]: https://lists.fedoraproject.org/archives/list/package
│                       │      │                  │       -announce%40lists.fedoraproject.org/message/YQVY5C5RE
│                       │      │                  │       XWJIORJIL2FIL3ALOEJEF72/ 
│                       │      │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2023-27043 
│                       │      │                  ├ [34]: https://python-security.readthedocs.io/vuln/email-par
│                       │      │                  │       seaddr-realname.html 
│                       │      │                  ├ [35]: https://security.netapp.com/advisory/ntap-20230601-00
│                       │      │                  │       03/ 
│                       │      │                  ├ [36]: https://ubuntu.com/security/notices/USN-7015-1 
│                       │      │                  ╰ [37]: https://www.cve.org/CVERecord?id=CVE-2023-27043 
│                       │      ├ PublishedDate   : 2023-04-19T00:15:07.973Z 
│                       │      ╰ LastModifiedDate: 2024-02-26T16:27:45.78Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2024-4032 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.12.5-r1 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.5-r1?arch=x8
│                       │      │                  │       6_64&distro=3.20.2 
│                       │      │                  ╰ UID : e7a290a3fb9849a1 
│                       │      ├ InstalledVersion: 3.12.5-r1 
│                       │      ├ FixedVersion    : 3.12.6-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                       │      │                  │         ad076d466f06df6147b1 
│                       │      │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                       │      │                            adcc85941578da155c5f 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-4032 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Title           : python: incorrect IPv4 and IPv6 private ranges 
│                       │      ├ Description     : The “ipaddress” module contained incorrect information about
│                       │      │                    whether certain IPv4 and IPv6 addresses were designated as
│                       │      │                   “globally reachable” or “private”. This affected the
│                       │      │                   is_private and is_global properties of the
│                       │      │                   ipaddress.IPv4Address, ipaddress.IPv4Network,
│                       │      │                   ipaddress.IPv6Address, and ipaddress.IPv6Network classes,
│                       │      │                   where values wouldn’t be returned in accordance with the
│                       │      │                   latest information from the IANA Special-Purpose Address
│                       │      │                   Registries.
│                       │      │                   
│                       │      │                   CPython 3.12.4 and 3.13.0a6 contain updated information from
│                       │      │                    these registries and thus have the intended behavior. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-697 
│                       │      ├ VendorSeverity   ╭ alma       : 1 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 1 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2024/06/17/3 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:4779 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2024-4032 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2292921 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2024-4779.html 
│                       │      │                  ├ [5] : https://github.com/advisories/GHSA-mh6q-v4mp-2cc7 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/22adf29da8d9
│                       │      │                  │       9933ffed8647d3e0726edd16f7f8 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/40d75c2b7f5c
│                       │      │                  │       67e254d0a025e0f2e2c7ada7f69f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/40d75c2b7f5c
│                       │      │                  │       67e254d0a025e0f2e2c7ada7f69f (3.13) 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/895f7e2ac23e
│                       │      │                  │       ff4743143beef0f0c5ac71ea27d3 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/ba431579efdc
│                       │      │                  │       baed7a96f2ac4ea0775879a332fb 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/c62c9e518b78
│                       │      │                  │       4fe44432a3f4fc265fb95b651906 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/f86b17ac511e
│                       │      │                  │       68192ba71f27e752321a3252cee3 
│                       │      │                  ├ [13]: https://github.com/python/cpython/issues/113171 
│                       │      │                  ├ [14]: https://github.com/python/cpython/pull/113179 
│                       │      │                  ├ [15]: https://linux.oracle.com/cve/CVE-2024-4032.html 
│                       │      │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │      │                  ├ [17]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/NRUHDUS2IV2USIZM2CVMSFL6SCKU3RZA
│                       │      │                  │       / 
│                       │      │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2024-4032 
│                       │      │                  ├ [19]: https://security.netapp.com/advisory/ntap-20240726-00
│                       │      │                  │       04/ 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-6928-1 
│                       │      │                  ├ [21]: https://ubuntu.com/security/notices/USN-6941-1 
│                       │      │                  ├ [22]: https://www.cve.org/CVERecord?id=CVE-2024-4032 
│                       │      │                  ├ [23]: https://www.iana.org/assignments/iana-ipv4-special-re
│                       │      │                  │       gistry/iana-ipv4-special-registry.xhtml 
│                       │      │                  ╰ [24]: https://www.iana.org/assignments/iana-ipv6-special-re
│                       │      │                          gistry/iana-ipv6-special-registry.xhtml 
│                       │      ├ PublishedDate   : 2024-06-17T15:15:52.517Z 
│                       │      ╰ LastModifiedDate: 2024-08-29T21:35:11.017Z 
│                       ╰ [19] ╭ VulnerabilityID : CVE-2015-2104 
│                              ├ PkgID           : python3-pycache-pyc0@3.12.5-r1 
│                              ├ PkgName         : python3-pycache-pyc0 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.5-r1?arch=x8
│                              │                  │       6_64&distro=3.20.2 
│                              │                  ╰ UID : e7a290a3fb9849a1 
│                              ├ InstalledVersion: 3.12.5-r1 
│                              ├ FixedVersion    : 3.12.6-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978
│                              │                  │         ad076d466f06df6147b1 
│                              │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679
│                              │                            adcc85941578da155c5f 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2015-2104 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Description     : Rejected reason: DO NOT USE THIS CANDIDATE NUMBER.
│                              │                   ConsultIDs: none. Reason: This candidate was withdrawn by
│                              │                   its CNA. Further investigation showed that it was not a
│                              │                   security issue. Notes: none 
│                              ├ Severity        : UNKNOWN 
│                              ├ PublishedDate   : 2020-02-19T14:15:10.357Z 
│                              ╰ LastModifiedDate: 2023-11-07T02:25:05.71Z 
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
                              ├ Layer            ╭ Digest: sha256:edd6e5bbf53361828852f86492d7ac07c75bd2e6f978a
                              │                  │         d076d466f06df6147b1 
                              │                  ╰ DiffID: sha256:2c4a7492407370724a094aac0ecdc5ebc02ad7bac679a
                              │                            dcc85941578da155c5f 
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
