````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build-lite (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-4516 
│                       │     ├ PkgID           : pyc@3.12.10-r0 
│                       │     ├ PkgName         : pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/pyc@3.12.10-r0?arch=x86_64&distro=3.22.
│                       │     │                  │       0_alpha20250108 
│                       │     │                  ╰ UID : 6354bcd545dc10c4 
│                       │     ├ InstalledVersion: 3.12.10-r0 
│                       │     ├ FixedVersion    : 3.12.10-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a1c55c86b2f101b97b1081356a64516f2ffddaad2eac4
│                       │     │                  │         f6302eeabc0d3d9917a 
│                       │     │                  ╰ DiffID: sha256:ea9afc0e4df7fefeb18201737c852f97959612c73f3d1
│                       │     │                            ec0a71a6b9fa7f1e9ae 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape" ... 
│                       │     ├ Description     : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │     │                   you are not using the "unicode_escape" encoding or an error
│                       │     │                   handler your usage is not affected. To work-around this issue
│                       │     │                    you may stop using the error= handler and instead wrap the
│                       │     │                   bytes.decode() call in a try-except catching the
│                       │     │                   DecodeError. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/69b4387f78f413
│                       │     │                  │      e8c47572a85b3478c47eba8142 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/9f69a58623bd01
│                       │     │                  │      349a18ba0c7a9cb1dad6a51e8e 
│                       │     │                  ├ [4]: https://github.com/python/cpython/issues/133767 
│                       │     │                  ├ [5]: https://github.com/python/cpython/pull/129648 
│                       │     │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74/ 
│                       │     │                  ╰ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │     ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │     ╰ LastModifiedDate: 2025-05-19T10:15:21.153Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2025-4516 
│                       │     ├ PkgID           : python3@3.12.10-r0 
│                       │     ├ PkgName         : python3 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3@3.12.10-r0?arch=x86_64&distro=3
│                       │     │                  │       .22.0_alpha20250108 
│                       │     │                  ╰ UID : b30c4ddc04f0b9b 
│                       │     ├ InstalledVersion: 3.12.10-r0 
│                       │     ├ FixedVersion    : 3.12.10-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a1c55c86b2f101b97b1081356a64516f2ffddaad2eac4
│                       │     │                  │         f6302eeabc0d3d9917a 
│                       │     │                  ╰ DiffID: sha256:ea9afc0e4df7fefeb18201737c852f97959612c73f3d1
│                       │     │                            ec0a71a6b9fa7f1e9ae 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape" ... 
│                       │     ├ Description     : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │     │                   you are not using the "unicode_escape" encoding or an error
│                       │     │                   handler your usage is not affected. To work-around this issue
│                       │     │                    you may stop using the error= handler and instead wrap the
│                       │     │                   bytes.decode() call in a try-except catching the
│                       │     │                   DecodeError. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/69b4387f78f413
│                       │     │                  │      e8c47572a85b3478c47eba8142 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/9f69a58623bd01
│                       │     │                  │      349a18ba0c7a9cb1dad6a51e8e 
│                       │     │                  ├ [4]: https://github.com/python/cpython/issues/133767 
│                       │     │                  ├ [5]: https://github.com/python/cpython/pull/129648 
│                       │     │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74/ 
│                       │     │                  ╰ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │     ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │     ╰ LastModifiedDate: 2025-05-19T10:15:21.153Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2025-4516 
│                       │     ├ PkgID           : python3-pyc@3.12.10-r0 
│                       │     ├ PkgName         : python3-pyc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pyc@3.12.10-r0?arch=x86_64&dist
│                       │     │                  │       ro=3.22.0_alpha20250108 
│                       │     │                  ╰ UID : bb3a06740bdf8061 
│                       │     ├ InstalledVersion: 3.12.10-r0 
│                       │     ├ FixedVersion    : 3.12.10-r1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a1c55c86b2f101b97b1081356a64516f2ffddaad2eac4
│                       │     │                  │         f6302eeabc0d3d9917a 
│                       │     │                  ╰ DiffID: sha256:ea9afc0e4df7fefeb18201737c852f97959612c73f3d1
│                       │     │                            ec0a71a6b9fa7f1e9ae 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape" ... 
│                       │     ├ Description     : There is an issue in CPython when using
│                       │     │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │     │                   you are not using the "unicode_escape" encoding or an error
│                       │     │                   handler your usage is not affected. To work-around this issue
│                       │     │                    you may stop using the error= handler and instead wrap the
│                       │     │                   bytes.decode() call in a try-except catching the
│                       │     │                   DecodeError. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │     │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │     │                  ├ [2]: https://github.com/python/cpython/commit/69b4387f78f413
│                       │     │                  │      e8c47572a85b3478c47eba8142 
│                       │     │                  ├ [3]: https://github.com/python/cpython/commit/9f69a58623bd01
│                       │     │                  │      349a18ba0c7a9cb1dad6a51e8e 
│                       │     │                  ├ [4]: https://github.com/python/cpython/issues/133767 
│                       │     │                  ├ [5]: https://github.com/python/cpython/pull/129648 
│                       │     │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                       │     │                  │      @python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74/ 
│                       │     │                  ╰ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │     ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │     ╰ LastModifiedDate: 2025-05-19T10:15:21.153Z 
│                       ╰ [3] ╭ VulnerabilityID : CVE-2025-4516 
│                             ├ PkgID           : python3-pycache-pyc0@3.12.10-r0 
│                             ├ PkgName         : python3-pycache-pyc0 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/python3-pycache-pyc0@3.12.10-r0?arch=x8
│                             │                  │       6_64&distro=3.22.0_alpha20250108 
│                             │                  ╰ UID : b5e1467243065b12 
│                             ├ InstalledVersion: 3.12.10-r0 
│                             ├ FixedVersion    : 3.12.10-r1 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:a1c55c86b2f101b97b1081356a64516f2ffddaad2eac4
│                             │                  │         f6302eeabc0d3d9917a 
│                             │                  ╰ DiffID: sha256:ea9afc0e4df7fefeb18201737c852f97959612c73f3d1
│                             │                            ec0a71a6b9fa7f1e9ae 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : There is an issue in CPython when using
│                             │                   `bytes.decode("unicode_escape" ... 
│                             ├ Description     : There is an issue in CPython when using
│                             │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                             │                   you are not using the "unicode_escape" encoding or an error
│                             │                   handler your usage is not affected. To work-around this issue
│                             │                    you may stop using the error= handler and instead wrap the
│                             │                   bytes.decode() call in a try-except catching the
│                             │                   DecodeError. 
│                             ├ Severity        : UNKNOWN 
│                             ├ CweIDs           ─ [0]: CWE-416 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                             │                  ├ [1]: http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                             │                  ├ [2]: https://github.com/python/cpython/commit/69b4387f78f413
│                             │                  │      e8c47572a85b3478c47eba8142 
│                             │                  ├ [3]: https://github.com/python/cpython/commit/9f69a58623bd01
│                             │                  │      349a18ba0c7a9cb1dad6a51e8e 
│                             │                  ├ [4]: https://github.com/python/cpython/issues/133767 
│                             │                  ├ [5]: https://github.com/python/cpython/pull/129648 
│                             │                  ├ [6]: https://mail.python.org/archives/list/security-announce
│                             │                  │      @python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74/ 
│                             │                  ╰ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                             ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                             ╰ LastModifiedDate: 2025-05-19T10:15:21.153Z 
╰ [1] ╭ Target: Java 
      ├ Class : lang-pkgs 
      ╰ Type  : jar 
````
