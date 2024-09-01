````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (alpine 3.20.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-8088 
│                       │     ├ PkgID           : pyc@3.12.5-r0 
│                       │     ├ PkgName         : pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.5-r0?arch=x86_64&distro=3.20.2 
│                       │     │                  ╰ UID : 1722c3ee52a67c9d 
│                       │     ├ InstalledVersion: 3.12.5-r0 
│                       │     ├ FixedVersion    : 3.12.5-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                       │     │                  │         b4c22d5b35582b28700 
│                       │     │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                       │     │                            a44b9a9199eb6741e0d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: cpython: From NVD collector 
│                       │     ├ Description     : There is a HIGH severity vulnerability affecting the CPython
│                       │     │                   "zipfile"
│                       │     │                   module affecting "zipfile.Path". Note that the more common
│                       │     │                   API "zipfile.ZipFile" class is unaffected.
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   When iterating over names of entries in a zip archive (for
│                       │     │                   example, methods
│                       │     │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │     │                   the process can be put into an infinite loop with a
│                       │     │                   maliciously crafted
│                       │     │                   zip archive. This defect applies when reading only metadata
│                       │     │                   or extracting
│                       │     │                   the contents of the zip archive. Programs that are not
│                       │     │                   handling
│                       │     │                   user-controlled zip archives are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-835 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:5962 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2292921 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297771 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2302255 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2307370 
│                       │     │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-5962.html 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/795f2597a4be9
│                       │     │                  │       88e2bb19b69ff9958e981cb894e 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/8c7348939d8a3
│                       │     │                  │       ecd79d630075f6be1b0c5b41f64 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/dcc5182f27c15
│                       │     │                  │       00006a1ef78e10613bb45788dea 
│                       │     │                  ├ [10]: https://github.com/python/cpython/commit/e0264a61119d5
│                       │     │                  │       51658d9445af38323ba94fc16db 
│                       │     │                  ├ [11]: https://github.com/python/cpython/issues/122905 
│                       │     │                  ├ [12]: https://github.com/python/cpython/issues/123270 
│                       │     │                  ├ [13]: https://github.com/python/cpython/pull/122906 
│                       │     │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │     │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │     │                  ├ [16]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU/ 
│                       │     │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │     ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │     ╰ LastModifiedDate: 2024-08-28T14:15:08.813Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-8088 
│                       │     ├ PkgID           : python3@3.12.5-r0 
│                       │     ├ PkgName         : python3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.5-r0?arch=x86_64&distro=3.
│                       │     │                  │       20.2 
│                       │     │                  ╰ UID : 629d69bf13e1d666 
│                       │     ├ InstalledVersion: 3.12.5-r0 
│                       │     ├ FixedVersion    : 3.12.5-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                       │     │                  │         b4c22d5b35582b28700 
│                       │     │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                       │     │                            a44b9a9199eb6741e0d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: cpython: From NVD collector 
│                       │     ├ Description     : There is a HIGH severity vulnerability affecting the CPython
│                       │     │                   "zipfile"
│                       │     │                   module affecting "zipfile.Path". Note that the more common
│                       │     │                   API "zipfile.ZipFile" class is unaffected.
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   When iterating over names of entries in a zip archive (for
│                       │     │                   example, methods
│                       │     │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │     │                   the process can be put into an infinite loop with a
│                       │     │                   maliciously crafted
│                       │     │                   zip archive. This defect applies when reading only metadata
│                       │     │                   or extracting
│                       │     │                   the contents of the zip archive. Programs that are not
│                       │     │                   handling
│                       │     │                   user-controlled zip archives are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-835 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:5962 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2292921 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297771 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2302255 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2307370 
│                       │     │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-5962.html 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/795f2597a4be9
│                       │     │                  │       88e2bb19b69ff9958e981cb894e 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/8c7348939d8a3
│                       │     │                  │       ecd79d630075f6be1b0c5b41f64 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/dcc5182f27c15
│                       │     │                  │       00006a1ef78e10613bb45788dea 
│                       │     │                  ├ [10]: https://github.com/python/cpython/commit/e0264a61119d5
│                       │     │                  │       51658d9445af38323ba94fc16db 
│                       │     │                  ├ [11]: https://github.com/python/cpython/issues/122905 
│                       │     │                  ├ [12]: https://github.com/python/cpython/issues/123270 
│                       │     │                  ├ [13]: https://github.com/python/cpython/pull/122906 
│                       │     │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │     │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │     │                  ├ [16]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU/ 
│                       │     │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │     ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │     ╰ LastModifiedDate: 2024-08-28T14:15:08.813Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-8088 
│                       │     ├ PkgID           : python3-pyc@3.12.5-r0 
│                       │     ├ PkgName         : python3-pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.5-r0?arch=x86_64&distr
│                       │     │                  │       o=3.20.2 
│                       │     │                  ╰ UID : 9da56d9c9556bb4d 
│                       │     ├ InstalledVersion: 3.12.5-r0 
│                       │     ├ FixedVersion    : 3.12.5-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                       │     │                  │         b4c22d5b35582b28700 
│                       │     │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                       │     │                            a44b9a9199eb6741e0d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: cpython: From NVD collector 
│                       │     ├ Description     : There is a HIGH severity vulnerability affecting the CPython
│                       │     │                   "zipfile"
│                       │     │                   module affecting "zipfile.Path". Note that the more common
│                       │     │                   API "zipfile.ZipFile" class is unaffected.
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   When iterating over names of entries in a zip archive (for
│                       │     │                   example, methods
│                       │     │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │     │                   the process can be put into an infinite loop with a
│                       │     │                   maliciously crafted
│                       │     │                   zip archive. This defect applies when reading only metadata
│                       │     │                   or extracting
│                       │     │                   the contents of the zip archive. Programs that are not
│                       │     │                   handling
│                       │     │                   user-controlled zip archives are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-835 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:5962 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2292921 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297771 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2302255 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2307370 
│                       │     │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-5962.html 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/795f2597a4be9
│                       │     │                  │       88e2bb19b69ff9958e981cb894e 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/8c7348939d8a3
│                       │     │                  │       ecd79d630075f6be1b0c5b41f64 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/dcc5182f27c15
│                       │     │                  │       00006a1ef78e10613bb45788dea 
│                       │     │                  ├ [10]: https://github.com/python/cpython/commit/e0264a61119d5
│                       │     │                  │       51658d9445af38323ba94fc16db 
│                       │     │                  ├ [11]: https://github.com/python/cpython/issues/122905 
│                       │     │                  ├ [12]: https://github.com/python/cpython/issues/123270 
│                       │     │                  ├ [13]: https://github.com/python/cpython/pull/122906 
│                       │     │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │     │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │     │                  ├ [16]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU/ 
│                       │     │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │     ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │     ╰ LastModifiedDate: 2024-08-28T14:15:08.813Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2024-8088 
│                       │     ├ PkgID           : python3-pycache-pyc0@3.12.5-r0 
│                       │     ├ PkgName         : python3-pycache-pyc0 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.5-r0?arch=x86
│                       │     │                  │       _64&distro=3.20.2 
│                       │     │                  ╰ UID : 83acb4c3db45315 
│                       │     ├ InstalledVersion: 3.12.5-r0 
│                       │     ├ FixedVersion    : 3.12.5-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                       │     │                  │         b4c22d5b35582b28700 
│                       │     │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                       │     │                            a44b9a9199eb6741e0d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: cpython: From NVD collector 
│                       │     ├ Description     : There is a HIGH severity vulnerability affecting the CPython
│                       │     │                   "zipfile"
│                       │     │                   module affecting "zipfile.Path". Note that the more common
│                       │     │                   API "zipfile.ZipFile" class is unaffected.
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   When iterating over names of entries in a zip archive (for
│                       │     │                   example, methods
│                       │     │                   of "zipfile.Path" like "namelist()", "iterdir()", etc)
│                       │     │                   the process can be put into an infinite loop with a
│                       │     │                   maliciously crafted
│                       │     │                   zip archive. This defect applies when reading only metadata
│                       │     │                   or extracting
│                       │     │                   the contents of the zip archive. Programs that are not
│                       │     │                   handling
│                       │     │                   user-controlled zip archives are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-835 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ╰ redhat     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:5962 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2292921 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2297771 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/2302255 
│                       │     │                  ├ [5] : https://bugzilla.redhat.com/2307370 
│                       │     │                  ├ [6] : https://errata.almalinux.org/8/ALSA-2024-5962.html 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/795f2597a4be9
│                       │     │                  │       88e2bb19b69ff9958e981cb894e 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/8c7348939d8a3
│                       │     │                  │       ecd79d630075f6be1b0c5b41f64 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/dcc5182f27c15
│                       │     │                  │       00006a1ef78e10613bb45788dea 
│                       │     │                  ├ [10]: https://github.com/python/cpython/commit/e0264a61119d5
│                       │     │                  │       51658d9445af38323ba94fc16db 
│                       │     │                  ├ [11]: https://github.com/python/cpython/issues/122905 
│                       │     │                  ├ [12]: https://github.com/python/cpython/issues/123270 
│                       │     │                  ├ [13]: https://github.com/python/cpython/pull/122906 
│                       │     │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-8088.html 
│                       │     │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-5962.html 
│                       │     │                  ├ [16]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU/ 
│                       │     │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │     ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │     ╰ LastModifiedDate: 2024-08-28T14:15:08.813Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2024-43790 
│                       │     ├ PkgID           : vim@9.1.0678-r0 
│                       │     ├ PkgName         : vim 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.0678-r0?arch=x86_64&distro=3.20.2 
│                       │     │                  ╰ UID : 7d6aacfbc7c2d514 
│                       │     ├ InstalledVersion: 9.1.0678-r0 
│                       │     ├ FixedVersion    : 9.1.0707-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                       │     │                  │         b4c22d5b35582b28700 
│                       │     │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                       │     │                            a44b9a9199eb6741e0d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43790 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: Out of bounds read when performing a search command 
│                       │     ├ Description     : Vim is an open source command line text editor. When
│                       │     │                   performing a search and displaying the search-count message
│                       │     │                   is disabled (:set shm+=S), the search pattern is displayed at
│                       │     │                    the bottom of the screen in a buffer (msgbuf). When
│                       │     │                   right-left mode (:set rl) is enabled, the search pattern is
│                       │     │                   reversed. This happens by allocating a new buffer. If the
│                       │     │                   search pattern contains some ASCII NUL characters, the buffer
│                       │     │                    allocated will be smaller than the original allocated buffer
│                       │     │                    (because for allocating the reversed buffer, the strlen()
│                       │     │                   function is called, which only counts until it notices an
│                       │     │                   ASCII NUL byte ) and thus the original length indicator is
│                       │     │                   wrong. This causes an overflow when accessing characters
│                       │     │                   inside the msgbuf by the previously (now wrong) length of the
│                       │     │                    msgbuf. The issue has been fixed as of Vim patch v9.1.0689. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-122 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-43790 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/cacb6693c10bb19f28a50
│                       │     │                  │      eca47bc 
│                       │     │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-v2x
│                       │     │                  │      2-cjcg-f9jm 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-43790 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-43790 
│                       │     ├ PublishedDate   : 2024-08-22T22:15:05.317Z 
│                       │     ╰ LastModifiedDate: 2024-08-23T16:18:28.547Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2024-43802 
│                       │     ├ PkgID           : vim@9.1.0678-r0 
│                       │     ├ PkgName         : vim 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.0678-r0?arch=x86_64&distro=3.20.2 
│                       │     │                  ╰ UID : 7d6aacfbc7c2d514 
│                       │     ├ InstalledVersion: 9.1.0678-r0 
│                       │     ├ FixedVersion    : 9.1.0707-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                       │     │                  │         b4c22d5b35582b28700 
│                       │     │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                       │     │                            a44b9a9199eb6741e0d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43802 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: Heap Buffer Overflow in Vim's Typeahead Buffer Handling 
│                       │     ├ Description     : Vim is an improved version of the unix vi text editor. When
│                       │     │                   flushing the typeahead buffer, Vim moves the current position
│                       │     │                    in the typeahead buffer but does not check whether there is
│                       │     │                   enough space left in the buffer to handle the next
│                       │     │                   characters.  So this may lead to the tb_off position within
│                       │     │                   the typebuf variable to point outside of the valid buffer
│                       │     │                   size, which can then later lead to a heap-buffer overflow in
│                       │     │                   e.g. ins_typebuf(). Therefore, when flushing the typeahead
│                       │     │                   buffer, check if there is enough space left before advancing
│                       │     │                   the off position. If not, fall back to flush current typebuf
│                       │     │                   contents. It's not quite clear yet, what can lead to this
│                       │     │                   situation. It seems to happen when error messages occur
│                       │     │                   (which will cause Vim to flush the typeahead buffer) in
│                       │     │                   comnination with several long mappgins and so it may
│                       │     │                   eventually move the off position out of a valid buffer size.
│                       │     │                   Impact is low since it is not easily reproducible and
│                       │     │                   requires to have several mappings active and run into some
│                       │     │                   error condition. But when this happens, this will cause a
│                       │     │                   crash. The issue has been fixed as of Vim patch v9.1.0697.
│                       │     │                   Users are advised to upgrade. There are no known workarounds
│                       │     │                   for this issue. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-122 
│                       │     ├ VendorSeverity   ─ redhat: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 4.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-43802 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/322ba9108612bead5eb 
│                       │     │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-4gh
│                       │     │                  │      r-c62x-cqfh 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-43802 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-43802 
│                       │     ├ PublishedDate   : 2024-08-26T19:15:07.943Z 
│                       │     ╰ LastModifiedDate: 2024-08-27T13:02:05.683Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2024-43790 
│                       │     ├ PkgID           : vim-common@9.1.0678-r0 
│                       │     ├ PkgName         : vim-common 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.0678-r0?arch=x86_64&dist
│                       │     │                  │       ro=3.20.2 
│                       │     │                  ╰ UID : 862970c617dbc19 
│                       │     ├ InstalledVersion: 9.1.0678-r0 
│                       │     ├ FixedVersion    : 9.1.0707-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                       │     │                  │         b4c22d5b35582b28700 
│                       │     │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                       │     │                            a44b9a9199eb6741e0d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43790 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: Out of bounds read when performing a search command 
│                       │     ├ Description     : Vim is an open source command line text editor. When
│                       │     │                   performing a search and displaying the search-count message
│                       │     │                   is disabled (:set shm+=S), the search pattern is displayed at
│                       │     │                    the bottom of the screen in a buffer (msgbuf). When
│                       │     │                   right-left mode (:set rl) is enabled, the search pattern is
│                       │     │                   reversed. This happens by allocating a new buffer. If the
│                       │     │                   search pattern contains some ASCII NUL characters, the buffer
│                       │     │                    allocated will be smaller than the original allocated buffer
│                       │     │                    (because for allocating the reversed buffer, the strlen()
│                       │     │                   function is called, which only counts until it notices an
│                       │     │                   ASCII NUL byte ) and thus the original length indicator is
│                       │     │                   wrong. This causes an overflow when accessing characters
│                       │     │                   inside the msgbuf by the previously (now wrong) length of the
│                       │     │                    msgbuf. The issue has been fixed as of Vim patch v9.1.0689. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-122 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-43790 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/cacb6693c10bb19f28a50
│                       │     │                  │      eca47bc 
│                       │     │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-v2x
│                       │     │                  │      2-cjcg-f9jm 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-43790 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-43790 
│                       │     ├ PublishedDate   : 2024-08-22T22:15:05.317Z 
│                       │     ╰ LastModifiedDate: 2024-08-23T16:18:28.547Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2024-43802 
│                       │     ├ PkgID           : vim-common@9.1.0678-r0 
│                       │     ├ PkgName         : vim-common 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.0678-r0?arch=x86_64&dist
│                       │     │                  │       ro=3.20.2 
│                       │     │                  ╰ UID : 862970c617dbc19 
│                       │     ├ InstalledVersion: 9.1.0678-r0 
│                       │     ├ FixedVersion    : 9.1.0707-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                       │     │                  │         b4c22d5b35582b28700 
│                       │     │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                       │     │                            a44b9a9199eb6741e0d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43802 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: Heap Buffer Overflow in Vim's Typeahead Buffer Handling 
│                       │     ├ Description     : Vim is an improved version of the unix vi text editor. When
│                       │     │                   flushing the typeahead buffer, Vim moves the current position
│                       │     │                    in the typeahead buffer but does not check whether there is
│                       │     │                   enough space left in the buffer to handle the next
│                       │     │                   characters.  So this may lead to the tb_off position within
│                       │     │                   the typebuf variable to point outside of the valid buffer
│                       │     │                   size, which can then later lead to a heap-buffer overflow in
│                       │     │                   e.g. ins_typebuf(). Therefore, when flushing the typeahead
│                       │     │                   buffer, check if there is enough space left before advancing
│                       │     │                   the off position. If not, fall back to flush current typebuf
│                       │     │                   contents. It's not quite clear yet, what can lead to this
│                       │     │                   situation. It seems to happen when error messages occur
│                       │     │                   (which will cause Vim to flush the typeahead buffer) in
│                       │     │                   comnination with several long mappgins and so it may
│                       │     │                   eventually move the off position out of a valid buffer size.
│                       │     │                   Impact is low since it is not easily reproducible and
│                       │     │                   requires to have several mappings active and run into some
│                       │     │                   error condition. But when this happens, this will cause a
│                       │     │                   crash. The issue has been fixed as of Vim patch v9.1.0697.
│                       │     │                   Users are advised to upgrade. There are no known workarounds
│                       │     │                   for this issue. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-122 
│                       │     ├ VendorSeverity   ─ redhat: 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 4.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-43802 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/322ba9108612bead5eb 
│                       │     │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-4gh
│                       │     │                  │      r-c62x-cqfh 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-43802 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-43802 
│                       │     ├ PublishedDate   : 2024-08-26T19:15:07.943Z 
│                       │     ╰ LastModifiedDate: 2024-08-27T13:02:05.683Z 
│                       ├ [8] ╭ VulnerabilityID : CVE-2024-43790 
│                       │     ├ PkgID           : xxd@9.1.0678-r0 
│                       │     ├ PkgName         : xxd 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.0678-r0?arch=x86_64&distro=3.20.2 
│                       │     │                  ╰ UID : a9c1d0ab5afd58ea 
│                       │     ├ InstalledVersion: 9.1.0678-r0 
│                       │     ├ FixedVersion    : 9.1.0707-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                       │     │                  │         b4c22d5b35582b28700 
│                       │     │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                       │     │                            a44b9a9199eb6741e0d 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43790 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: Out of bounds read when performing a search command 
│                       │     ├ Description     : Vim is an open source command line text editor. When
│                       │     │                   performing a search and displaying the search-count message
│                       │     │                   is disabled (:set shm+=S), the search pattern is displayed at
│                       │     │                    the bottom of the screen in a buffer (msgbuf). When
│                       │     │                   right-left mode (:set rl) is enabled, the search pattern is
│                       │     │                   reversed. This happens by allocating a new buffer. If the
│                       │     │                   search pattern contains some ASCII NUL characters, the buffer
│                       │     │                    allocated will be smaller than the original allocated buffer
│                       │     │                    (because for allocating the reversed buffer, the strlen()
│                       │     │                   function is called, which only counts until it notices an
│                       │     │                   ASCII NUL byte ) and thus the original length indicator is
│                       │     │                   wrong. This causes an overflow when accessing characters
│                       │     │                   inside the msgbuf by the previously (now wrong) length of the
│                       │     │                    msgbuf. The issue has been fixed as of Vim patch v9.1.0689. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-122 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-43790 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/cacb6693c10bb19f28a50
│                       │     │                  │      eca47bc 
│                       │     │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-v2x
│                       │     │                  │      2-cjcg-f9jm 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-43790 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-43790 
│                       │     ├ PublishedDate   : 2024-08-22T22:15:05.317Z 
│                       │     ╰ LastModifiedDate: 2024-08-23T16:18:28.547Z 
│                       ╰ [9] ╭ VulnerabilityID : CVE-2024-43802 
│                             ├ PkgID           : xxd@9.1.0678-r0 
│                             ├ PkgName         : xxd 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.0678-r0?arch=x86_64&distro=3.20.2 
│                             │                  ╰ UID : a9c1d0ab5afd58ea 
│                             ├ InstalledVersion: 9.1.0678-r0 
│                             ├ FixedVersion    : 9.1.0707-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                             │                  │         b4c22d5b35582b28700 
│                             │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                             │                            a44b9a9199eb6741e0d 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-43802 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : vim: Heap Buffer Overflow in Vim's Typeahead Buffer Handling 
│                             ├ Description     : Vim is an improved version of the unix vi text editor. When
│                             │                   flushing the typeahead buffer, Vim moves the current position
│                             │                    in the typeahead buffer but does not check whether there is
│                             │                   enough space left in the buffer to handle the next
│                             │                   characters.  So this may lead to the tb_off position within
│                             │                   the typebuf variable to point outside of the valid buffer
│                             │                   size, which can then later lead to a heap-buffer overflow in
│                             │                   e.g. ins_typebuf(). Therefore, when flushing the typeahead
│                             │                   buffer, check if there is enough space left before advancing
│                             │                   the off position. If not, fall back to flush current typebuf
│                             │                   contents. It's not quite clear yet, what can lead to this
│                             │                   situation. It seems to happen when error messages occur
│                             │                   (which will cause Vim to flush the typeahead buffer) in
│                             │                   comnination with several long mappgins and so it may
│                             │                   eventually move the off position out of a valid buffer size.
│                             │                   Impact is low since it is not easily reproducible and
│                             │                   requires to have several mappings active and run into some
│                             │                   error condition. But when this happens, this will cause a
│                             │                   crash. The issue has been fixed as of Vim patch v9.1.0697.
│                             │                   Users are advised to upgrade. There are no known workarounds
│                             │                   for this issue. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-122 
│                             ├ VendorSeverity   ─ redhat: 1 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:L/I:L/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 4.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-43802 
│                             │                  ├ [1]: https://github.com/vim/vim/commit/322ba9108612bead5eb 
│                             │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-4gh
│                             │                  │      r-c62x-cqfh 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-43802 
│                             │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2024-43802 
│                             ├ PublishedDate   : 2024-08-26T19:15:07.943Z 
│                             ╰ LastModifiedDate: 2024-08-27T13:02:05.683Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target: Python 
      ├ Class : lang-pkgs 
      ╰ Type  : python-pkg 
````
