````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (alpine 3.22.0_alpha20250108) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-56171 
│                       │     ├ PkgID           : libxml2@2.13.4-r3 
│                       │     ├ PkgName         : libxml2 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.4-r3?arch=x86_64&distro=3.
│                       │     │                  │       22.0_alpha20250108 
│                       │     │                  ╰ UID : 25db9d8350ef2e5a 
│                       │     ├ InstalledVersion: 2.13.4-r3 
│                       │     ├ FixedVersion    : 2.13.6-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:592d47e8719f8d4a7323910d82660cc2ac18c578ed979
│                       │     │                  │         3323524867f2d10dcd1 
│                       │     │                  ╰ DiffID: sha256:3341ac3d77d08778b002ed77f6729a8cb261ce060aefd
│                       │     │                            9247e6df572f5a05c1a 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56171 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : libxml2: Use-After-Free in libxml2 
│                       │     ├ Description     : libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a
│                       │     │                   use-after-free in xmlSchemaIDCFillNodeTables and
│                       │     │                   xmlSchemaBubbleIDCNodeTables in xmlschemas.c. To exploit
│                       │     │                   this, a crafted XML document must be validated against an XML
│                       │     │                    schema with certain identity constraints, or a crafted XML
│                       │     │                   schema must be used. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ redhat: 3 
│                       │     │                  ╰ ubuntu: 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 7.8 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56171 
│                       │     │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/828 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-56171 
│                       │     │                  ├ [3]: https://ubuntu.com/security/notices/USN-7302-1 
│                       │     │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2024-56171 
│                       │     │                  ╰ [5]: https://www.openwall.com/lists/oss-security/2025/02/18/2 
│                       │     ├ PublishedDate   : 2025-02-18T22:15:12.797Z 
│                       │     ╰ LastModifiedDate: 2025-02-18T23:15:09.413Z 
│                       ╰ [1] ╭ VulnerabilityID : CVE-2025-24928 
│                             ├ PkgID           : libxml2@2.13.4-r3 
│                             ├ PkgName         : libxml2 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libxml2@2.13.4-r3?arch=x86_64&distro=3.
│                             │                  │       22.0_alpha20250108 
│                             │                  ╰ UID : 25db9d8350ef2e5a 
│                             ├ InstalledVersion: 2.13.4-r3 
│                             ├ FixedVersion    : 2.13.6-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:592d47e8719f8d4a7323910d82660cc2ac18c578ed979
│                             │                  │         3323524867f2d10dcd1 
│                             │                  ╰ DiffID: sha256:3341ac3d77d08778b002ed77f6729a8cb261ce060aefd
│                             │                            9247e6df572f5a05c1a 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24928 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : libxml2: Stack-based buffer overflow in xmlSnprintfElements
│                             │                   of libxml2 
│                             ├ Description     : libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a
│                             │                   stack-based buffer overflow in xmlSnprintfElements in
│                             │                   valid.c. To exploit this, DTD validation must occur for an
│                             │                   untrusted document or untrusted DTD. NOTE: this is similar to
│                             │                    CVE-2017-9047. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-121 
│                             ├ VendorSeverity   ╭ redhat: 3 
│                             │                  ╰ ubuntu: 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:C/C:H/I:H/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 7.8 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-24928 
│                             │                  ├ [1]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/847 
│                             │                  ├ [2]: https://issues.oss-fuzz.com/issues/392687022 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-24928 
│                             │                  ├ [4]: https://ubuntu.com/security/notices/USN-7302-1 
│                             │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-24928 
│                             │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2025/02/18/2 
│                             ├ PublishedDate   : 2025-02-18T23:15:10.25Z 
│                             ╰ LastModifiedDate: 2025-02-18T23:15:10.25Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target         : Python 
      ├ Class          : lang-pkgs 
      ├ Type           : python-pkg 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-23217 
                              ├ PkgName         : mitmproxy 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/mitmproxy-11.0.2.d
                              │                   ist-info/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/mitmproxy@11.0.2 
                              │                  ╰ UID : 6b369dbabbb32323 
                              ├ InstalledVersion: 11.0.2 
                              ├ FixedVersion    : 11.1.2 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:592d47e8719f8d4a7323910d82660cc2ac18c578ed979
                              │                  │         3323524867f2d10dcd1 
                              │                  ╰ DiffID: sha256:3341ac3d77d08778b002ed77f6729a8cb261ce060aefd
                              │                            9247e6df572f5a05c1a 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-23217 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory pip 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Apip 
                              ├ Title           : mitmproxy is a interactive TLS-capable intercepting HTTP
                              │                   proxy for pen ... 
                              ├ Description     : mitmproxy is a interactive TLS-capable intercepting HTTP
                              │                   proxy for penetration testers and software developers and
                              │                   mitmweb is a web-based interface for mitmproxy. In mitmweb
                              │                   11.1.1 and below, a malicious client can use mitmweb's proxy
                              │                   server (bound to `*:8080` by default) to access mitmweb's
                              │                   internal API (bound to `127.0.0.1:8081` by default). In other
                              │                    words, while the cannot access the API directly, they can
                              │                   access the API through the proxy. An attacker may be able to
                              │                   escalate this SSRF-style access to remote code execution. The
                              │                    mitmproxy and mitmdump tools are unaffected. Only mitmweb is
                              │                    affected. This vulnerability has been fixed in mitmproxy
                              │                   11.1.2 and above. Users are advised to upgrade. There are no
                              │                   known workarounds for this vulnerability. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ╭ [0]: CWE-288 
                              │                  ╰ [1]: CWE-441 
                              ├ VendorSeverity   ─ ghsa: 3 
                              ├ References       ╭ [0]: https://en.wikipedia.org/wiki/Server-side_request_forgery 
                              │                  ├ [1]: https://github.com/mitmproxy/mitmproxy 
                              │                  ├ [2]: https://github.com/mitmproxy/mitmproxy/blob/main/CHANGE
                              │                  │      LOG.md 
                              │                  ├ [3]: https://github.com/mitmproxy/mitmproxy/blob/main/CHANGE
                              │                  │      LOG.md#06-february-2025-mitmproxy-1112 
                              │                  ├ [4]: https://github.com/mitmproxy/mitmproxy/commit/fa89055e1
                              │                  │      96d953f11fd241e36ee37858993486a 
                              │                  ├ [5]: https://github.com/mitmproxy/mitmproxy/security/advisor
                              │                  │      ies/GHSA-wg33-5h85-7q5p 
                              │                  ╰ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-23217 
                              ├ PublishedDate   : 2025-02-06T18:15:32.667Z 
                              ╰ LastModifiedDate: 2025-02-06T18:15:32.667Z 
````
