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
│                       │     │                   module.
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   When iterating over names of entries in a zip archive (for
│                       │     │                   example, methods
│                       │     │                   of "zipfile.ZipFile" like "namelist()", "iterdir()",
│                       │     │                   "extractall()", etc)
│                       │     │                   the process can be put into an infinite loop with a
│                       │     │                   maliciously crafted
│                       │     │                   zip archive. This defect applies when reading only metadata
│                       │     │                   or extracting
│                       │     │                   the contents of the zip archive. Programs that are not
│                       │     │                   handling
│                       │     │                   user-controlled zip archives are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-835 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │     │                  ├ [1]: https://github.com/python/cpython/commit/795f2597a4be98
│                       │     │                  │      8e2bb19b69ff9958e981cb894e 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/8c7348939d8a3e
│                       │     │                  │      cd79d630075f6be1b0c5b41f64 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/dcc5182f27c150
│                       │     │                  │      0006a1ef78e10613bb45788dea 
│                       │     │                  ├ [4]: https://github.com/python/cpython/commit/e0264a61119d55
│                       │     │                  │      1658d9445af38323ba94fc16db 
│                       │     │                  ├ [5]: https://github.com/python/cpython/issues/122905 
│                       │     │                  ├ [6]: https://github.com/python/cpython/pull/122906 
│                       │     │                  ├ [7]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU/ 
│                       │     │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │     ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │     ╰ LastModifiedDate: 2024-08-23T18:15:08.02Z 
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
│                       │     │                   module.
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   When iterating over names of entries in a zip archive (for
│                       │     │                   example, methods
│                       │     │                   of "zipfile.ZipFile" like "namelist()", "iterdir()",
│                       │     │                   "extractall()", etc)
│                       │     │                   the process can be put into an infinite loop with a
│                       │     │                   maliciously crafted
│                       │     │                   zip archive. This defect applies when reading only metadata
│                       │     │                   or extracting
│                       │     │                   the contents of the zip archive. Programs that are not
│                       │     │                   handling
│                       │     │                   user-controlled zip archives are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-835 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │     │                  ├ [1]: https://github.com/python/cpython/commit/795f2597a4be98
│                       │     │                  │      8e2bb19b69ff9958e981cb894e 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/8c7348939d8a3e
│                       │     │                  │      cd79d630075f6be1b0c5b41f64 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/dcc5182f27c150
│                       │     │                  │      0006a1ef78e10613bb45788dea 
│                       │     │                  ├ [4]: https://github.com/python/cpython/commit/e0264a61119d55
│                       │     │                  │      1658d9445af38323ba94fc16db 
│                       │     │                  ├ [5]: https://github.com/python/cpython/issues/122905 
│                       │     │                  ├ [6]: https://github.com/python/cpython/pull/122906 
│                       │     │                  ├ [7]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU/ 
│                       │     │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │     ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │     ╰ LastModifiedDate: 2024-08-23T18:15:08.02Z 
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
│                       │     │                   module.
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   
│                       │     │                   When iterating over names of entries in a zip archive (for
│                       │     │                   example, methods
│                       │     │                   of "zipfile.ZipFile" like "namelist()", "iterdir()",
│                       │     │                   "extractall()", etc)
│                       │     │                   the process can be put into an infinite loop with a
│                       │     │                   maliciously crafted
│                       │     │                   zip archive. This defect applies when reading only metadata
│                       │     │                   or extracting
│                       │     │                   the contents of the zip archive. Programs that are not
│                       │     │                   handling
│                       │     │                   user-controlled zip archives are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-835 
│                       │     ├ VendorSeverity   ─ redhat: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 5.3 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8088 
│                       │     │                  ├ [1]: https://github.com/python/cpython/commit/795f2597a4be98
│                       │     │                  │      8e2bb19b69ff9958e981cb894e 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/8c7348939d8a3e
│                       │     │                  │      cd79d630075f6be1b0c5b41f64 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/dcc5182f27c150
│                       │     │                  │      0006a1ef78e10613bb45788dea 
│                       │     │                  ├ [4]: https://github.com/python/cpython/commit/e0264a61119d55
│                       │     │                  │      1658d9445af38323ba94fc16db 
│                       │     │                  ├ [5]: https://github.com/python/cpython/issues/122905 
│                       │     │                  ├ [6]: https://github.com/python/cpython/pull/122906 
│                       │     │                  ├ [7]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU/ 
│                       │     │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                       │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                       │     ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                       │     ╰ LastModifiedDate: 2024-08-23T18:15:08.02Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2024-8088 
│                             ├ PkgID           : python3-pycache-pyc0@3.12.5-r0 
│                             ├ PkgName         : python3-pycache-pyc0 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.5-r0?arch=x86
│                             │                  │       _64&distro=3.20.2 
│                             │                  ╰ UID : 83acb4c3db45315 
│                             ├ InstalledVersion: 3.12.5-r0 
│                             ├ FixedVersion    : 3.12.5-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:2c773e38807470f723976399ee7c80613186677f8e5f6
│                             │                  │         b4c22d5b35582b28700 
│                             │                  ╰ DiffID: sha256:29017c12936af3872808204a4f171f990b52acd37619f
│                             │                            a44b9a9199eb6741e0d 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8088 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : python: cpython: From NVD collector 
│                             ├ Description     : There is a HIGH severity vulnerability affecting the CPython
│                             │                   "zipfile"
│                             │                   module.
│                             │                   
│                             │                   
│                             │                   
│                             │                   
│                             │                   
│                             │                   When iterating over names of entries in a zip archive (for
│                             │                   example, methods
│                             │                   of "zipfile.ZipFile" like "namelist()", "iterdir()",
│                             │                   "extractall()", etc)
│                             │                   the process can be put into an infinite loop with a
│                             │                   maliciously crafted
│                             │                   zip archive. This defect applies when reading only metadata
│                             │                   or extracting
│                             │                   the contents of the zip archive. Programs that are not
│                             │                   handling
│                             │                   user-controlled zip archives are not affected. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-835 
│                             ├ VendorSeverity   ─ redhat: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 5.3 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8088 
│                             │                  ├ [1]: https://github.com/python/cpython/commit/795f2597a4be98
│                             │                  │      8e2bb19b69ff9958e981cb894e 
│                             │                  ├ [2]: https://github.com/python/cpython/commit/8c7348939d8a3e
│                             │                  │      cd79d630075f6be1b0c5b41f64 
│                             │                  ├ [3]: https://github.com/python/cpython/commit/dcc5182f27c150
│                             │                  │      0006a1ef78e10613bb45788dea 
│                             │                  ├ [4]: https://github.com/python/cpython/commit/e0264a61119d55
│                             │                  │      1658d9445af38323ba94fc16db 
│                             │                  ├ [5]: https://github.com/python/cpython/issues/122905 
│                             │                  ├ [6]: https://github.com/python/cpython/pull/122906 
│                             │                  ├ [7]: https://mail.python.org/archives/list/security-announce
│                             │                  │      @python.org/thread/GNFCKVI4TCATKQLALJ5SN4L4CSPSMILU/ 
│                             │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2024-8088 
│                             │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2024-8088 
│                             ├ PublishedDate   : 2024-08-22T19:15:09.72Z 
│                             ╰ LastModifiedDate: 2024-08-23T18:15:08.02Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target: Python 
      ├ Class : lang-pkgs 
      ╰ Type  : python-pkg 
````
