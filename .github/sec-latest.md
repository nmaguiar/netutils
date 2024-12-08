````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (alpine 3.20.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-9287 
│                       │     ├ PkgID           : pyc@3.12.7-r1 
│                       │     ├ PkgName         : pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.7-r1?arch=x86_64&distro=3.20.3 
│                       │     │                  ╰ UID : e17c1fb957ed096e 
│                       │     ├ InstalledVersion: 3.12.7-r1 
│                       │     ├ FixedVersion    : 3.12.8-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:596ec53de6a8d0a29423fe6e667e38110a8fff379a96c
│                       │     │                  │         c8c33a7f5b5bbda2692 
│                       │     │                  ╰ DiffID: sha256:1554555737a223f614e9cc320a8df537f3bb1b9324208
│                       │     │                            01c57ab45faf123ef46 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9287 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: Virtual environment (venv) activation scripts don't
│                       │     │                   quote paths 
│                       │     ├ Description     : A vulnerability has been found in the CPython `venv` module
│                       │     │                   and CLI where path names provided when creating a virtual
│                       │     │                   environment were not quoted properly, allowing the creator to
│                       │     │                    inject commands into virtual environment "activation"
│                       │     │                   scripts (ie "source venv/bin/activate"). This means that
│                       │     │                   attacker-controlled virtual environments are able to run
│                       │     │                   commands when the virtual environment is activated. Virtual
│                       │     │                   environments which are not created by an attacker or which
│                       │     │                   aren't activated before being used (ie "./venv/bin/python")
│                       │     │                   are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-428 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:C/C:L/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 6.3 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10779 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-9287 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2321440 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2325776 
│                       │     │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2024-10779.html 
│                       │     │                  ├ [5] : https://github.com/python/cpython/commit/633555735a023
│                       │     │                  │       d3e4d92ba31da35b1205f9ecbd7 
│                       │     │                  ├ [6] : https://github.com/python/cpython/commit/8450b24825868
│                       │     │                  │       57d689b6658f08de9c8179af7db 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/9286ab3a107ea
│                       │     │                  │       41bd3f3c3682ce2512692bdded8 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/ae961ae94bf19
│                       │     │                  │       c8f8c7fbea3d1c25cc55ce8ae97 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/e52095a0c1005
│                       │     │                  │       a87eed2276af7a1f2f66e2b6483 
│                       │     │                  ├ [10]: https://github.com/python/cpython/issues/124651 
│                       │     │                  ├ [11]: https://github.com/python/cpython/pull/124712 
│                       │     │                  ├ [12]: https://github.com/python/cpython/pull/124712/commits/
│                       │     │                  │       b6a3bbd155c558cdcda482629073e492437db3d0 
│                       │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-9287.html 
│                       │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-10779.html 
│                       │     │                  ├ [15]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/RSPJ2B5JL22FG3TKUJ7D7DQ4N5JRRBZL/ 
│                       │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-9287 
│                       │     │                  ├ [17]: https://ubuntu.com/security/notices/USN-7116-1 
│                       │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-9287 
│                       │     ├ PublishedDate   : 2024-10-22T17:15:06.697Z 
│                       │     ╰ LastModifiedDate: 2024-11-04T18:15:05.627Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-12254 
│                       │     ├ PkgID           : pyc@3.12.7-r1 
│                       │     ├ PkgName         : pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.7-r1?arch=x86_64&distro=3.20.3 
│                       │     │                  ╰ UID : e17c1fb957ed096e 
│                       │     ├ InstalledVersion: 3.12.7-r1 
│                       │     ├ FixedVersion    : 3.12.8-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:596ec53de6a8d0a29423fe6e667e38110a8fff379a96c
│                       │     │                  │         c8c33a7f5b5bbda2692 
│                       │     │                  ╰ DiffID: sha256:1554555737a223f614e9cc320a8df537f3bb1b9324208
│                       │     │                            01c57ab45faf123ef46 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12254 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : Starting in Python 3.12.0, the
│                       │     │                   asyncio._SelectorSocketTransport.writel ... 
│                       │     ├ Description     : Starting in Python 3.12.0, the
│                       │     │                   asyncio._SelectorSocketTransport.writelines()
│                       │     │                    method would not "pause" writing and signal to the Protocol
│                       │     │                   to drain 
│                       │     │                   the buffer to the wire once the write buffer reached the
│                       │     │                   "high-water 
│                       │     │                   mark". Because of this, Protocols would not periodically
│                       │     │                   drain the write
│                       │     │                    buffer potentially leading to memory exhaustion.
│                       │     │                   
│                       │     │                   This
│                       │     │                    vulnerability likely impacts a small number of users, you
│                       │     │                   must be using
│                       │     │                    Python 3.12.0 or later, on macOS or Linux, using the asyncio
│                       │     │                    module 
│                       │     │                   with protocols, and using .writelines() method which had new
│                       │     │                   zero-copy-on-write behavior in Python 3.12.0 and later. If
│                       │     │                   not all of 
│                       │     │                   these factors are true then your usage of Python is
│                       │     │                   unaffected. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ╭ [0]: CWE-400 
│                       │     │                  ╰ [1]: CWE-770 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/06/1 
│                       │     │                  ├ [1]: https://github.com/python/cpython/commit/71e8429ac8e2ad
│                       │     │                  │      c10084ab5ec29a62f4b6671a82 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/9aa0deb2eef265
│                       │     │                  │      5a1029ba228527b152353135b5 
│                       │     │                  ├ [3]: https://github.com/python/cpython/issues/127655 
│                       │     │                  ├ [4]: https://github.com/python/cpython/pull/127656 
│                       │     │                  ╰ [5]: https://mail.python.org/archives/list/security-announce
│                       │     │                         @python.org/thread/H4O3UBAOAQQXGT4RE3E4XQYR5XLROORB/ 
│                       │     ├ PublishedDate   : 2024-12-06T16:15:20.623Z 
│                       │     ╰ LastModifiedDate: 2024-12-06T19:15:10.983Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-9287 
│                       │     ├ PkgID           : python3@3.12.7-r1 
│                       │     ├ PkgName         : python3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.7-r1?arch=x86_64&distro=3.
│                       │     │                  │       20.3 
│                       │     │                  ╰ UID : 736bdbe107f5b3a6 
│                       │     ├ InstalledVersion: 3.12.7-r1 
│                       │     ├ FixedVersion    : 3.12.8-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:596ec53de6a8d0a29423fe6e667e38110a8fff379a96c
│                       │     │                  │         c8c33a7f5b5bbda2692 
│                       │     │                  ╰ DiffID: sha256:1554555737a223f614e9cc320a8df537f3bb1b9324208
│                       │     │                            01c57ab45faf123ef46 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9287 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: Virtual environment (venv) activation scripts don't
│                       │     │                   quote paths 
│                       │     ├ Description     : A vulnerability has been found in the CPython `venv` module
│                       │     │                   and CLI where path names provided when creating a virtual
│                       │     │                   environment were not quoted properly, allowing the creator to
│                       │     │                    inject commands into virtual environment "activation"
│                       │     │                   scripts (ie "source venv/bin/activate"). This means that
│                       │     │                   attacker-controlled virtual environments are able to run
│                       │     │                   commands when the virtual environment is activated. Virtual
│                       │     │                   environments which are not created by an attacker or which
│                       │     │                   aren't activated before being used (ie "./venv/bin/python")
│                       │     │                   are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-428 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:C/C:L/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 6.3 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10779 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-9287 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2321440 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2325776 
│                       │     │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2024-10779.html 
│                       │     │                  ├ [5] : https://github.com/python/cpython/commit/633555735a023
│                       │     │                  │       d3e4d92ba31da35b1205f9ecbd7 
│                       │     │                  ├ [6] : https://github.com/python/cpython/commit/8450b24825868
│                       │     │                  │       57d689b6658f08de9c8179af7db 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/9286ab3a107ea
│                       │     │                  │       41bd3f3c3682ce2512692bdded8 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/ae961ae94bf19
│                       │     │                  │       c8f8c7fbea3d1c25cc55ce8ae97 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/e52095a0c1005
│                       │     │                  │       a87eed2276af7a1f2f66e2b6483 
│                       │     │                  ├ [10]: https://github.com/python/cpython/issues/124651 
│                       │     │                  ├ [11]: https://github.com/python/cpython/pull/124712 
│                       │     │                  ├ [12]: https://github.com/python/cpython/pull/124712/commits/
│                       │     │                  │       b6a3bbd155c558cdcda482629073e492437db3d0 
│                       │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-9287.html 
│                       │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-10779.html 
│                       │     │                  ├ [15]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/RSPJ2B5JL22FG3TKUJ7D7DQ4N5JRRBZL/ 
│                       │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-9287 
│                       │     │                  ├ [17]: https://ubuntu.com/security/notices/USN-7116-1 
│                       │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-9287 
│                       │     ├ PublishedDate   : 2024-10-22T17:15:06.697Z 
│                       │     ╰ LastModifiedDate: 2024-11-04T18:15:05.627Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2024-12254 
│                       │     ├ PkgID           : python3@3.12.7-r1 
│                       │     ├ PkgName         : python3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.7-r1?arch=x86_64&distro=3.
│                       │     │                  │       20.3 
│                       │     │                  ╰ UID : 736bdbe107f5b3a6 
│                       │     ├ InstalledVersion: 3.12.7-r1 
│                       │     ├ FixedVersion    : 3.12.8-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:596ec53de6a8d0a29423fe6e667e38110a8fff379a96c
│                       │     │                  │         c8c33a7f5b5bbda2692 
│                       │     │                  ╰ DiffID: sha256:1554555737a223f614e9cc320a8df537f3bb1b9324208
│                       │     │                            01c57ab45faf123ef46 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12254 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : Starting in Python 3.12.0, the
│                       │     │                   asyncio._SelectorSocketTransport.writel ... 
│                       │     ├ Description     : Starting in Python 3.12.0, the
│                       │     │                   asyncio._SelectorSocketTransport.writelines()
│                       │     │                    method would not "pause" writing and signal to the Protocol
│                       │     │                   to drain 
│                       │     │                   the buffer to the wire once the write buffer reached the
│                       │     │                   "high-water 
│                       │     │                   mark". Because of this, Protocols would not periodically
│                       │     │                   drain the write
│                       │     │                    buffer potentially leading to memory exhaustion.
│                       │     │                   
│                       │     │                   This
│                       │     │                    vulnerability likely impacts a small number of users, you
│                       │     │                   must be using
│                       │     │                    Python 3.12.0 or later, on macOS or Linux, using the asyncio
│                       │     │                    module 
│                       │     │                   with protocols, and using .writelines() method which had new
│                       │     │                   zero-copy-on-write behavior in Python 3.12.0 and later. If
│                       │     │                   not all of 
│                       │     │                   these factors are true then your usage of Python is
│                       │     │                   unaffected. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ╭ [0]: CWE-400 
│                       │     │                  ╰ [1]: CWE-770 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/06/1 
│                       │     │                  ├ [1]: https://github.com/python/cpython/commit/71e8429ac8e2ad
│                       │     │                  │      c10084ab5ec29a62f4b6671a82 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/9aa0deb2eef265
│                       │     │                  │      5a1029ba228527b152353135b5 
│                       │     │                  ├ [3]: https://github.com/python/cpython/issues/127655 
│                       │     │                  ├ [4]: https://github.com/python/cpython/pull/127656 
│                       │     │                  ╰ [5]: https://mail.python.org/archives/list/security-announce
│                       │     │                         @python.org/thread/H4O3UBAOAQQXGT4RE3E4XQYR5XLROORB/ 
│                       │     ├ PublishedDate   : 2024-12-06T16:15:20.623Z 
│                       │     ╰ LastModifiedDate: 2024-12-06T19:15:10.983Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2024-9287 
│                       │     ├ PkgID           : python3-pyc@3.12.7-r1 
│                       │     ├ PkgName         : python3-pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.7-r1?arch=x86_64&distr
│                       │     │                  │       o=3.20.3 
│                       │     │                  ╰ UID : ba298e51877022c1 
│                       │     ├ InstalledVersion: 3.12.7-r1 
│                       │     ├ FixedVersion    : 3.12.8-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:596ec53de6a8d0a29423fe6e667e38110a8fff379a96c
│                       │     │                  │         c8c33a7f5b5bbda2692 
│                       │     │                  ╰ DiffID: sha256:1554555737a223f614e9cc320a8df537f3bb1b9324208
│                       │     │                            01c57ab45faf123ef46 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9287 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: Virtual environment (venv) activation scripts don't
│                       │     │                   quote paths 
│                       │     ├ Description     : A vulnerability has been found in the CPython `venv` module
│                       │     │                   and CLI where path names provided when creating a virtual
│                       │     │                   environment were not quoted properly, allowing the creator to
│                       │     │                    inject commands into virtual environment "activation"
│                       │     │                   scripts (ie "source venv/bin/activate"). This means that
│                       │     │                   attacker-controlled virtual environments are able to run
│                       │     │                   commands when the virtual environment is activated. Virtual
│                       │     │                   environments which are not created by an attacker or which
│                       │     │                   aren't activated before being used (ie "./venv/bin/python")
│                       │     │                   are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-428 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:C/C:L/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 6.3 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10779 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-9287 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2321440 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2325776 
│                       │     │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2024-10779.html 
│                       │     │                  ├ [5] : https://github.com/python/cpython/commit/633555735a023
│                       │     │                  │       d3e4d92ba31da35b1205f9ecbd7 
│                       │     │                  ├ [6] : https://github.com/python/cpython/commit/8450b24825868
│                       │     │                  │       57d689b6658f08de9c8179af7db 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/9286ab3a107ea
│                       │     │                  │       41bd3f3c3682ce2512692bdded8 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/ae961ae94bf19
│                       │     │                  │       c8f8c7fbea3d1c25cc55ce8ae97 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/e52095a0c1005
│                       │     │                  │       a87eed2276af7a1f2f66e2b6483 
│                       │     │                  ├ [10]: https://github.com/python/cpython/issues/124651 
│                       │     │                  ├ [11]: https://github.com/python/cpython/pull/124712 
│                       │     │                  ├ [12]: https://github.com/python/cpython/pull/124712/commits/
│                       │     │                  │       b6a3bbd155c558cdcda482629073e492437db3d0 
│                       │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-9287.html 
│                       │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-10779.html 
│                       │     │                  ├ [15]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/RSPJ2B5JL22FG3TKUJ7D7DQ4N5JRRBZL/ 
│                       │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-9287 
│                       │     │                  ├ [17]: https://ubuntu.com/security/notices/USN-7116-1 
│                       │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-9287 
│                       │     ├ PublishedDate   : 2024-10-22T17:15:06.697Z 
│                       │     ╰ LastModifiedDate: 2024-11-04T18:15:05.627Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2024-12254 
│                       │     ├ PkgID           : python3-pyc@3.12.7-r1 
│                       │     ├ PkgName         : python3-pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.7-r1?arch=x86_64&distr
│                       │     │                  │       o=3.20.3 
│                       │     │                  ╰ UID : ba298e51877022c1 
│                       │     ├ InstalledVersion: 3.12.7-r1 
│                       │     ├ FixedVersion    : 3.12.8-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:596ec53de6a8d0a29423fe6e667e38110a8fff379a96c
│                       │     │                  │         c8c33a7f5b5bbda2692 
│                       │     │                  ╰ DiffID: sha256:1554555737a223f614e9cc320a8df537f3bb1b9324208
│                       │     │                            01c57ab45faf123ef46 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12254 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : Starting in Python 3.12.0, the
│                       │     │                   asyncio._SelectorSocketTransport.writel ... 
│                       │     ├ Description     : Starting in Python 3.12.0, the
│                       │     │                   asyncio._SelectorSocketTransport.writelines()
│                       │     │                    method would not "pause" writing and signal to the Protocol
│                       │     │                   to drain 
│                       │     │                   the buffer to the wire once the write buffer reached the
│                       │     │                   "high-water 
│                       │     │                   mark". Because of this, Protocols would not periodically
│                       │     │                   drain the write
│                       │     │                    buffer potentially leading to memory exhaustion.
│                       │     │                   
│                       │     │                   This
│                       │     │                    vulnerability likely impacts a small number of users, you
│                       │     │                   must be using
│                       │     │                    Python 3.12.0 or later, on macOS or Linux, using the asyncio
│                       │     │                    module 
│                       │     │                   with protocols, and using .writelines() method which had new
│                       │     │                   zero-copy-on-write behavior in Python 3.12.0 and later. If
│                       │     │                   not all of 
│                       │     │                   these factors are true then your usage of Python is
│                       │     │                   unaffected. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ╭ [0]: CWE-400 
│                       │     │                  ╰ [1]: CWE-770 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/06/1 
│                       │     │                  ├ [1]: https://github.com/python/cpython/commit/71e8429ac8e2ad
│                       │     │                  │      c10084ab5ec29a62f4b6671a82 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/9aa0deb2eef265
│                       │     │                  │      5a1029ba228527b152353135b5 
│                       │     │                  ├ [3]: https://github.com/python/cpython/issues/127655 
│                       │     │                  ├ [4]: https://github.com/python/cpython/pull/127656 
│                       │     │                  ╰ [5]: https://mail.python.org/archives/list/security-announce
│                       │     │                         @python.org/thread/H4O3UBAOAQQXGT4RE3E4XQYR5XLROORB/ 
│                       │     ├ PublishedDate   : 2024-12-06T16:15:20.623Z 
│                       │     ╰ LastModifiedDate: 2024-12-06T19:15:10.983Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2024-9287 
│                       │     ├ PkgID           : python3-pycache-pyc0@3.12.7-r1 
│                       │     ├ PkgName         : python3-pycache-pyc0 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.7-r1?arch=x86
│                       │     │                  │       _64&distro=3.20.3 
│                       │     │                  ╰ UID : 60cfd04adac22571 
│                       │     ├ InstalledVersion: 3.12.7-r1 
│                       │     ├ FixedVersion    : 3.12.8-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:596ec53de6a8d0a29423fe6e667e38110a8fff379a96c
│                       │     │                  │         c8c33a7f5b5bbda2692 
│                       │     │                  ╰ DiffID: sha256:1554555737a223f614e9cc320a8df537f3bb1b9324208
│                       │     │                            01c57ab45faf123ef46 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9287 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: Virtual environment (venv) activation scripts don't
│                       │     │                   quote paths 
│                       │     ├ Description     : A vulnerability has been found in the CPython `venv` module
│                       │     │                   and CLI where path names provided when creating a virtual
│                       │     │                   environment were not quoted properly, allowing the creator to
│                       │     │                    inject commands into virtual environment "activation"
│                       │     │                   scripts (ie "source venv/bin/activate"). This means that
│                       │     │                   attacker-controlled virtual environments are able to run
│                       │     │                   commands when the virtual environment is activated. Virtual
│                       │     │                   environments which are not created by an attacker or which
│                       │     │                   aren't activated before being used (ie "./venv/bin/python")
│                       │     │                   are not affected. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-428 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:R/S:C/C:L/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 6.3 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10779 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-9287 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2321440 
│                       │     │                  ├ [3] : https://bugzilla.redhat.com/2325776 
│                       │     │                  ├ [4] : https://errata.almalinux.org/8/ALSA-2024-10779.html 
│                       │     │                  ├ [5] : https://github.com/python/cpython/commit/633555735a023
│                       │     │                  │       d3e4d92ba31da35b1205f9ecbd7 
│                       │     │                  ├ [6] : https://github.com/python/cpython/commit/8450b24825868
│                       │     │                  │       57d689b6658f08de9c8179af7db 
│                       │     │                  ├ [7] : https://github.com/python/cpython/commit/9286ab3a107ea
│                       │     │                  │       41bd3f3c3682ce2512692bdded8 
│                       │     │                  ├ [8] : https://github.com/python/cpython/commit/ae961ae94bf19
│                       │     │                  │       c8f8c7fbea3d1c25cc55ce8ae97 
│                       │     │                  ├ [9] : https://github.com/python/cpython/commit/e52095a0c1005
│                       │     │                  │       a87eed2276af7a1f2f66e2b6483 
│                       │     │                  ├ [10]: https://github.com/python/cpython/issues/124651 
│                       │     │                  ├ [11]: https://github.com/python/cpython/pull/124712 
│                       │     │                  ├ [12]: https://github.com/python/cpython/pull/124712/commits/
│                       │     │                  │       b6a3bbd155c558cdcda482629073e492437db3d0 
│                       │     │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-9287.html 
│                       │     │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-10779.html 
│                       │     │                  ├ [15]: https://mail.python.org/archives/list/security-announc
│                       │     │                  │       e@python.org/thread/RSPJ2B5JL22FG3TKUJ7D7DQ4N5JRRBZL/ 
│                       │     │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-9287 
│                       │     │                  ├ [17]: https://ubuntu.com/security/notices/USN-7116-1 
│                       │     │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-9287 
│                       │     ├ PublishedDate   : 2024-10-22T17:15:06.697Z 
│                       │     ╰ LastModifiedDate: 2024-11-04T18:15:05.627Z 
│                       ╰ [7] ╭ VulnerabilityID : CVE-2024-12254 
│                             ├ PkgID           : python3-pycache-pyc0@3.12.7-r1 
│                             ├ PkgName         : python3-pycache-pyc0 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.7-r1?arch=x86
│                             │                  │       _64&distro=3.20.3 
│                             │                  ╰ UID : 60cfd04adac22571 
│                             ├ InstalledVersion: 3.12.7-r1 
│                             ├ FixedVersion    : 3.12.8-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:596ec53de6a8d0a29423fe6e667e38110a8fff379a96c
│                             │                  │         c8c33a7f5b5bbda2692 
│                             │                  ╰ DiffID: sha256:1554555737a223f614e9cc320a8df537f3bb1b9324208
│                             │                            01c57ab45faf123ef46 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12254 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : Starting in Python 3.12.0, the
│                             │                   asyncio._SelectorSocketTransport.writel ... 
│                             ├ Description     : Starting in Python 3.12.0, the
│                             │                   asyncio._SelectorSocketTransport.writelines()
│                             │                    method would not "pause" writing and signal to the Protocol
│                             │                   to drain 
│                             │                   the buffer to the wire once the write buffer reached the
│                             │                   "high-water 
│                             │                   mark". Because of this, Protocols would not periodically
│                             │                   drain the write
│                             │                    buffer potentially leading to memory exhaustion.
│                             │                   
│                             │                   This
│                             │                    vulnerability likely impacts a small number of users, you
│                             │                   must be using
│                             │                    Python 3.12.0 or later, on macOS or Linux, using the asyncio
│                             │                    module 
│                             │                   with protocols, and using .writelines() method which had new
│                             │                   zero-copy-on-write behavior in Python 3.12.0 and later. If
│                             │                   not all of 
│                             │                   these factors are true then your usage of Python is
│                             │                   unaffected. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ╭ [0]: CWE-400 
│                             │                  ╰ [1]: CWE-770 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/06/1 
│                             │                  ├ [1]: https://github.com/python/cpython/commit/71e8429ac8e2ad
│                             │                  │      c10084ab5ec29a62f4b6671a82 
│                             │                  ├ [2]: https://github.com/python/cpython/commit/9aa0deb2eef265
│                             │                  │      5a1029ba228527b152353135b5 
│                             │                  ├ [3]: https://github.com/python/cpython/issues/127655 
│                             │                  ├ [4]: https://github.com/python/cpython/pull/127656 
│                             │                  ╰ [5]: https://mail.python.org/archives/list/security-announce
│                             │                         @python.org/thread/H4O3UBAOAQQXGT4RE3E4XQYR5XLROORB/ 
│                             ├ PublishedDate   : 2024-12-06T16:15:20.623Z 
│                             ╰ LastModifiedDate: 2024-12-06T19:15:10.983Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target: Python 
      ├ Class : lang-pkgs 
      ╰ Type  : python-pkg 
````
