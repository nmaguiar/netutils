```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:lite (alpine 3.24.0_alpha20260127) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-7598 
│                       │      ├ PkgID           : libssh2@1.11.1-r1 
│                       │      ├ PkgName         : libssh2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libssh2@1.11.1-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : 2ab480344db5ac8 
│                       │      ├ InstalledVersion: 1.11.1-r1 
│                       │      ├ FixedVersion    : 1.11.1-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7598 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:4bebf0ac25da09c1ccab94e9c9077568ffce16dff17bb8b2d1028
│                       │      │                   d3c014f6e9c 
│                       │      ├ Title           : libssh2: integer overflow via large username or password
│                       │      │                   arguments 
│                       │      ├ Description     : A security vulnerability has been detected in libssh2 up to
│                       │      │                   1.11.1. The impacted element is the function
│                       │      │                   userauth_password of the file src/userauth.c. Such
│                       │      │                   manipulation of the argument username_len/password_len leads
│                       │      │                    to integer overflow. The attack may be launched remotely.
│                       │      │                   The name of the patch is
│                       │      │                   256d04b60d80bf1190e96b0ad1e91b2174d744b1. A patch should be
│                       │      │                   applied to remediate this issue. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ╭ [0]: CWE-189 
│                       │      │                  ╰ [1]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ azure : 3 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 9.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-7598 
│                       │      │                  ├ [1]: https://github.com/libssh2/libssh2/ 
│                       │      │                  ├ [2]: https://github.com/libssh2/libssh2/commit/256d04b60d80
│                       │      │                  │      bf1190e96b0ad1e91b2174d744b1 
│                       │      │                  ├ [3]: https://github.com/libssh2/libssh2/pull/1858 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-7598 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-8309-1 
│                       │      │                  ├ [6]: https://vuldb.com/submit/805564 
│                       │      │                  ├ [7]: https://vuldb.com/vuln/360555 
│                       │      │                  ├ [8]: https://vuldb.com/vuln/360555/cti 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-7598 
│                       │      ├ PublishedDate   : 2026-05-01T22:16:16.947Z 
│                       │      ╰ LastModifiedDate: 2026-05-07T01:47:08.857Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2026-6732 
│                       │      ├ PkgID           : libxml2@2.13.9-r1 
│                       │      ├ PkgName         : libxml2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.9-r1?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : c94c53cb020c3b30 
│                       │      ├ InstalledVersion: 2.13.9-r1 
│                       │      ├ FixedVersion    : 2.13.9-r2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6732 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:fb8f8fdcd63a90459e9f887d6640023cc150ed648e2fa807d3227
│                       │      │                   3327389c20f 
│                       │      ├ Title           : libxml2: libxml2: Denial of Service via crafted
│                       │      │                   XSD-validated document 
│                       │      ├ Description     : A flaw was found in libxml2. This vulnerability occurs when
│                       │      │                   the library processes a specially crafted XML Schema
│                       │      │                   Definition (XSD) validated document that includes an
│                       │      │                   internal entity reference. An attacker could exploit this by
│                       │      │                    providing a malicious document, leading to a type confusion
│                       │      │                    error that causes the application to crash. This results in
│                       │      │                    a denial of service (DoS), making the affected system or
│                       │      │                   application unavailable. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-843 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ redhat: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:11503 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-6732 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2461300 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/1097 
│                       │      │                  ├ [4]: https://gitlab.gnome.org/GNOME/libxml2/-/merge_request
│                       │      │                  │      s/411 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-6732 
│                       │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6732 
│                       │      ├ PublishedDate   : 2026-04-23T23:16:16.443Z 
│                       │      ╰ LastModifiedDate: 2026-05-15T14:36:35.823Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : pyc@3.14.3-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.3-r0?arch=x86_64&distro=3.24.
│                       │      │                  │       0_alpha20260127 
│                       │      │                  ╰ UID : 8b87a422d71f7039 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:1f7b9a320a20072d0cf9ede3098d72e7837e19edde4b4ce85cb2d
│                       │      │                   9830885d701 
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
│                       ├ [3]  ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : pyc@3.14.3-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.3-r0?arch=x86_64&distro=3.24.
│                       │      │                  │       0_alpha20260127 
│                       │      │                  ╰ UID : 8b87a422d71f7039 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:0f11d7adac36ac9739f25342be5990e65dc20d266761d78be1326
│                       │      │                   27281cfcde7 
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
│                       ├ [4]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │      ├ PkgID           : pyc@3.14.3-r0 
│                       │      ├ PkgName         : pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.14.3-r0?arch=x86_64&distro=3.24.
│                       │      │                  │       0_alpha20260127 
│                       │      │                  ╰ UID : 8b87a422d71f7039 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:33fe82b666523b280712af804e8d21dc674ed9b747c77c7524fa3
│                       │      │                   bca607d0db1 
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
│                       ├ [5]  ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : python3@3.14.3-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : b41ed1119946dbfa 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:5301489909bde4ebf7aebb6e5f1b525807f28709978571f73a407
│                       │      │                   a1e798cc4e8 
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
│                       ├ [6]  ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : python3@3.14.3-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : b41ed1119946dbfa 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:be7c13e617abce2b3ab693f78582a926ddf0eeef993e28f9d846f
│                       │      │                   0d9ed7560a3 
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
│                       ├ [7]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │      ├ PkgID           : python3@3.14.3-r0 
│                       │      ├ PkgName         : python3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.14.3-r0?arch=x86_64&distro=3
│                       │      │                  │       .24.0_alpha20260127 
│                       │      │                  ╰ UID : b41ed1119946dbfa 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:7e5e833b2ca8a3da24e15fcc6a02e118d4be467a5ddc65f7b9179
│                       │      │                   6c7bdc41659 
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
│                       ├ [8]  ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : python3-pyc@3.14.3-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.3-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 3433b5304822d9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:647102657d1e83485a357495cfc0c0281105b29ac8f80b3194b9d
│                       │      │                   664494c8db9 
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
│                       ├ [9]  ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : python3-pyc@3.14.3-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.3-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 3433b5304822d9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:ab1a16bbea5df0fc724e2ca09cd343d5d79a4475c01dbe6f74484
│                       │      │                   befe0b8d298 
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
│                       ├ [10] ╭ VulnerabilityID : CVE-2026-2297 
│                       │      ├ PkgID           : python3-pyc@3.14.3-r0 
│                       │      ├ PkgName         : python3-pyc 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.14.3-r0?arch=x86_64&dist
│                       │      │                  │       ro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 3433b5304822d9a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:875dad32182b80429fc8e2e2615b0f931a6a27dcf84504b2647bd
│                       │      │                   dcf53098de8 
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
│                       ├ [11] ╭ VulnerabilityID : CVE-2026-3644 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.3-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.3-r0?arch=x8
│                       │      │                  │       6_64&distro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 50d57cbf1c9bf14a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3644 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:f535060771f10e1af7d0c6234be92224c0cb8fc8a98f94a04912b
│                       │      │                   69af691bee2 
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
│                       ├ [12] ╭ VulnerabilityID : CVE-2026-4224 
│                       │      ├ PkgID           : python3-pycache-pyc0@3.14.3-r0 
│                       │      ├ PkgName         : python3-pycache-pyc0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.3-r0?arch=x8
│                       │      │                  │       6_64&distro=3.24.0_alpha20260127 
│                       │      │                  ╰ UID : 50d57cbf1c9bf14a 
│                       │      ├ InstalledVersion: 3.14.3-r0 
│                       │      ├ FixedVersion    : 3.14.5-r0 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                       │      │                  │         9a8305ba35c82bf9229f 
│                       │      │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                       │      │                            7ea46f72dd8aa890c14b 
│                       │      ├ SeveritySource  : nvd 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4224 
│                       │      ├ DataSource       ╭ ID  : alpine 
│                       │      │                  ├ Name: Alpine Secdb 
│                       │      │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │      ├ Fingerprint     : sha256:80d2d690072324dae5d667a69207f7f2a63a4984e6383bfd68880
│                       │      │                   bbbcdfdc637 
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
│                       ╰ [13] ╭ VulnerabilityID : CVE-2026-2297 
│                              ├ PkgID           : python3-pycache-pyc0@3.14.3-r0 
│                              ├ PkgName         : python3-pycache-pyc0 
│                              ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.14.3-r0?arch=x8
│                              │                  │       6_64&distro=3.24.0_alpha20260127 
│                              │                  ╰ UID : 50d57cbf1c9bf14a 
│                              ├ InstalledVersion: 3.14.3-r0 
│                              ├ FixedVersion    : 3.14.5-r0 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:83492eba00bac8f5739cfd098b8001f62dda2954e127
│                              │                  │         9a8305ba35c82bf9229f 
│                              │                  ╰ DiffID: sha256:83ae18ee4d1bbbf1631360a8a320c413c8e195ae680f
│                              │                            7ea46f72dd8aa890c14b 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                              ├ DataSource       ╭ ID  : alpine 
│                              │                  ├ Name: Alpine Secdb 
│                              │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                              ├ Fingerprint     : sha256:7bc01f5d51213aa31ce4412d2aff5a00928944284ad466b4c9fbb
│                              │                   7329d855bf2 
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
