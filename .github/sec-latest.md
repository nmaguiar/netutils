````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (alpine 3.20.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-12254 
│                       │     ├ PkgID           : pyc@3.12.8-r0 
│                       │     ├ PkgName         : pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.8-r0?arch=x86_64&distro=3.20.3 
│                       │     │                  ╰ UID : 6ef7d56ac78758fb 
│                       │     ├ InstalledVersion: 3.12.8-r0 
│                       │     ├ FixedVersion    : 3.12.8-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:af2a07cea0690f7ee1430b13393b5eaa6651f13a3376d
│                       │     │                  │         16de301c45316e24757 
│                       │     │                  ╰ DiffID: sha256:e6385473abb70824a89f63c7317f6fa70b8aadaa2cd3c
│                       │     │                            2d26f6602ec5f7d7572 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12254 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: Unbounded memory buffering in
│                       │     │                   SelectorSocketTransport.writelines() 
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
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-400 
│                       │     │                  ╰ [1]: CWE-770 
│                       │     ├ VendorSeverity   ─ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/06/1 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-12254 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/71e8429ac8e2ad
│                       │     │                  │      c10084ab5ec29a62f4b6671a82 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/9aa0deb2eef265
│                       │     │                  │      5a1029ba228527b152353135b5 
│                       │     │                  ├ [4]: https://github.com/python/cpython/issues/127655 
│                       │     │                  ├ [5]: https://github.com/python/cpython/pull/127656 
│                       │     │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/H4O3UBAOAQQXGT4RE3E4XQYR5XLROORB/ 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-12254 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-12254 
│                       │     ├ PublishedDate   : 2024-12-06T16:15:20.623Z 
│                       │     ╰ LastModifiedDate: 2024-12-06T19:15:10.983Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-12254 
│                       │     ├ PkgID           : python3@3.12.8-r0 
│                       │     ├ PkgName         : python3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.8-r0?arch=x86_64&distro=3.
│                       │     │                  │       20.3 
│                       │     │                  ╰ UID : f99c5c92849b68fe 
│                       │     ├ InstalledVersion: 3.12.8-r0 
│                       │     ├ FixedVersion    : 3.12.8-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:af2a07cea0690f7ee1430b13393b5eaa6651f13a3376d
│                       │     │                  │         16de301c45316e24757 
│                       │     │                  ╰ DiffID: sha256:e6385473abb70824a89f63c7317f6fa70b8aadaa2cd3c
│                       │     │                            2d26f6602ec5f7d7572 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12254 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: Unbounded memory buffering in
│                       │     │                   SelectorSocketTransport.writelines() 
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
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-400 
│                       │     │                  ╰ [1]: CWE-770 
│                       │     ├ VendorSeverity   ─ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/06/1 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-12254 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/71e8429ac8e2ad
│                       │     │                  │      c10084ab5ec29a62f4b6671a82 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/9aa0deb2eef265
│                       │     │                  │      5a1029ba228527b152353135b5 
│                       │     │                  ├ [4]: https://github.com/python/cpython/issues/127655 
│                       │     │                  ├ [5]: https://github.com/python/cpython/pull/127656 
│                       │     │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/H4O3UBAOAQQXGT4RE3E4XQYR5XLROORB/ 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-12254 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-12254 
│                       │     ├ PublishedDate   : 2024-12-06T16:15:20.623Z 
│                       │     ╰ LastModifiedDate: 2024-12-06T19:15:10.983Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-12254 
│                       │     ├ PkgID           : python3-pyc@3.12.8-r0 
│                       │     ├ PkgName         : python3-pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.8-r0?arch=x86_64&distr
│                       │     │                  │       o=3.20.3 
│                       │     │                  ╰ UID : bf8cf882d913c159 
│                       │     ├ InstalledVersion: 3.12.8-r0 
│                       │     ├ FixedVersion    : 3.12.8-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:af2a07cea0690f7ee1430b13393b5eaa6651f13a3376d
│                       │     │                  │         16de301c45316e24757 
│                       │     │                  ╰ DiffID: sha256:e6385473abb70824a89f63c7317f6fa70b8aadaa2cd3c
│                       │     │                            2d26f6602ec5f7d7572 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12254 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : python: Unbounded memory buffering in
│                       │     │                   SelectorSocketTransport.writelines() 
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
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-400 
│                       │     │                  ╰ [1]: CWE-770 
│                       │     ├ VendorSeverity   ─ redhat: 3 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/06/1 
│                       │     │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-12254 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/71e8429ac8e2ad
│                       │     │                  │      c10084ab5ec29a62f4b6671a82 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/9aa0deb2eef265
│                       │     │                  │      5a1029ba228527b152353135b5 
│                       │     │                  ├ [4]: https://github.com/python/cpython/issues/127655 
│                       │     │                  ├ [5]: https://github.com/python/cpython/pull/127656 
│                       │     │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/H4O3UBAOAQQXGT4RE3E4XQYR5XLROORB/ 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-12254 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-12254 
│                       │     ├ PublishedDate   : 2024-12-06T16:15:20.623Z 
│                       │     ╰ LastModifiedDate: 2024-12-06T19:15:10.983Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2024-12254 
│                             ├ PkgID           : python3-pycache-pyc0@3.12.8-r0 
│                             ├ PkgName         : python3-pycache-pyc0 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.8-r0?arch=x86
│                             │                  │       _64&distro=3.20.3 
│                             │                  ╰ UID : 298315154e0e4e16 
│                             ├ InstalledVersion: 3.12.8-r0 
│                             ├ FixedVersion    : 3.12.8-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:af2a07cea0690f7ee1430b13393b5eaa6651f13a3376d
│                             │                  │         16de301c45316e24757 
│                             │                  ╰ DiffID: sha256:e6385473abb70824a89f63c7317f6fa70b8aadaa2cd3c
│                             │                            2d26f6602ec5f7d7572 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12254 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : python: Unbounded memory buffering in
│                             │                   SelectorSocketTransport.writelines() 
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
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ╭ [0]: CWE-400 
│                             │                  ╰ [1]: CWE-770 
│                             ├ VendorSeverity   ─ redhat: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/06/1 
│                             │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-12254 
│                             │                  ├ [2]: https://github.com/python/cpython/commit/71e8429ac8e2ad
│                             │                  │      c10084ab5ec29a62f4b6671a82 
│                             │                  ├ [3]: https://github.com/python/cpython/commit/9aa0deb2eef265
│                             │                  │      5a1029ba228527b152353135b5 
│                             │                  ├ [4]: https://github.com/python/cpython/issues/127655 
│                             │                  ├ [5]: https://github.com/python/cpython/pull/127656 
│                             │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                             │                  │      @python.org/thread/H4O3UBAOAQQXGT4RE3E4XQYR5XLROORB/ 
│                             │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-12254 
│                             │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-12254 
│                             ├ PublishedDate   : 2024-12-06T16:15:20.623Z 
│                             ╰ LastModifiedDate: 2024-12-06T19:15:10.983Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target: Python 
      ├ Class : lang-pkgs 
      ╰ Type  : python-pkg 
````
