````yaml
╭ [0] ╭ Target: nmaguiar/netutils:build (alpine 3.22.0_alpha20250108) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
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
                              ├ Layer            ╭ Digest: sha256:3ba78ea60f5bdbba57152ec1a38e8f3894176a298b007
                              │                  │         c68d8124d6e78268a25 
                              │                  ╰ DiffID: sha256:7707ea020ab3ad8220c1a2eefe919a03c4d98a975953d
                              │                            f95e9741c3ee3619554 
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
