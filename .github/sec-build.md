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
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-56201 
                        │     ├ PkgName         : Jinja2 
                        │     ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/jinja2-3.1.4.dist-
                        │     │                   info/METADATA 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:pypi/jinja2@3.1.4 
                        │     │                  ╰ UID : bf6339712af5866c 
                        │     ├ InstalledVersion: 3.1.4 
                        │     ├ FixedVersion    : 3.1.5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:fc67e9dff4f48c768910b5ba332e6d752fd0cc703c272
                        │     │                  │         358d2bc53e74894e778 
                        │     │                  ╰ DiffID: sha256:82c29c95acab82d44e1702b1608c4d5696f3707770943
                        │     │                            df3a2552bf012ae3cde 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56201 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory pip 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Apip 
                        │     ├ Title           : jinja2: Jinja has a sandbox breakout through malicious
                        │     │                   filenames 
                        │     ├ Description     : Jinja is an extensible templating engine. In versions on the
                        │     │                   3.x branch prior to 3.1.5, a bug in the Jinja compiler allows
                        │     │                    an attacker that controls both the content and filename of a
                        │     │                    template to execute arbitrary Python code, regardless of if
                        │     │                   Jinja's sandbox is used. To exploit the vulnerability, an
                        │     │                   attacker needs to control both the filename and the contents
                        │     │                   of a template. Whether that is the case depends on the type
                        │     │                   of application using Jinja. This vulnerability impacts users
                        │     │                   of applications which execute untrusted templates where the
                        │     │                   template author can also choose the template filename. This
                        │     │                   vulnerability is fixed in 3.1.5. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-150 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ azure      : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.8 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:0308 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56201 
                        │     │                  ├ [2] : https://errata.almalinux.org/9/ALSA-2025-0308.html 
                        │     │                  ├ [3] : https://github.com/pallets/jinja 
                        │     │                  ├ [4] : https://github.com/pallets/jinja/commit/767b2361762841
                        │     │                  │       9ae3709ccfb02f9602ae9fe51f 
                        │     │                  ├ [5] : https://github.com/pallets/jinja/issues/1792 
                        │     │                  ├ [6] : https://github.com/pallets/jinja/releases/tag/3.1.5 
                        │     │                  ├ [7] : https://github.com/pallets/jinja/security/advisories/G
                        │     │                  │       HSA-gmj6-6f8f-6699 
                        │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-56201.html 
                        │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-0308.html 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-56201 
                        │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7244-1 
                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-56201 
                        │     ├ PublishedDate   : 2024-12-23T16:15:07.41Z 
                        │     ╰ LastModifiedDate: 2025-01-08T16:15:36.387Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2024-56326 
                        │     ├ PkgName         : Jinja2 
                        │     ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/jinja2-3.1.4.dist-
                        │     │                   info/METADATA 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:pypi/jinja2@3.1.4 
                        │     │                  ╰ UID : bf6339712af5866c 
                        │     ├ InstalledVersion: 3.1.4 
                        │     ├ FixedVersion    : 3.1.5 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:fc67e9dff4f48c768910b5ba332e6d752fd0cc703c272
                        │     │                  │         358d2bc53e74894e778 
                        │     │                  ╰ DiffID: sha256:82c29c95acab82d44e1702b1608c4d5696f3707770943
                        │     │                            df3a2552bf012ae3cde 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56326 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory pip 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Apip 
                        │     ├ Title           : jinja2: Jinja has a sandbox breakout through indirect
                        │     │                   reference to format method 
                        │     ├ Description     : Jinja is an extensible templating engine. Prior to 3.1.5, An
                        │     │                   oversight in how the Jinja sandboxed environment detects
                        │     │                   calls to str.format allows an attacker that controls the
                        │     │                   content of a template to execute arbitrary Python code. To
                        │     │                   exploit the vulnerability, an attacker needs to control the
                        │     │                   content of a template. Whether that is the case depends on
                        │     │                   the type of application using Jinja. This vulnerability
                        │     │                   impacts users of applications which execute untrusted
                        │     │                   templates. Jinja's sandbox does catch calls to str.format and
                        │     │                    ensures they don't escape the sandbox. However, it's
                        │     │                   possible to store a reference to a malicious string's format
                        │     │                   method, then pass that to a filter that calls it. No such
                        │     │                   filters are built-in to Jinja, but could be present through
                        │     │                   custom filters in an application. After the fix, such
                        │     │                   indirect calls are also handled by the sandbox. This
                        │     │                   vulnerability is fixed in 3.1.5. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ╭ [0]: CWE-693 
                        │     │                  ╰ [1]: CWE-1336 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ azure      : 2 
                        │     │                  ├ cbl-mariner: 2 
                        │     │                  ├ ghsa       : 2 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 2 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 7.8 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 6.3 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:0667 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56326 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2333856 
                        │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-0667.html 
                        │     │                  ├ [4] : https://github.com/pallets/jinja 
                        │     │                  ├ [5] : https://github.com/pallets/jinja/commit/48b0687e05a546
                        │     │                  │       6a91cd5812d604fa37ad0943b4 
                        │     │                  ├ [6] : https://github.com/pallets/jinja/releases/tag/3.1.5 
                        │     │                  ├ [7] : https://github.com/pallets/jinja/security/advisories/G
                        │     │                  │       HSA-q2x7-8rv6-6q7h 
                        │     │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-56326.html 
                        │     │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-0711.html 
                        │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-56326 
                        │     │                  ├ [11]: https://ubuntu.com/security/notices/USN-7244-1 
                        │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2024-56326 
                        │     ├ PublishedDate   : 2024-12-23T16:15:07.59Z 
                        │     ╰ LastModifiedDate: 2024-12-27T18:15:38.947Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2024-12797 
                        │     ├ PkgName         : cryptography 
                        │     ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/cryptography-44.0.
                        │     │                   0.dist-info/METADATA 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:pypi/cryptography@44.0.0 
                        │     │                  ╰ UID : 671eaaf5fe5818e7 
                        │     ├ InstalledVersion: 44.0.0 
                        │     ├ FixedVersion    : 44.0.1 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:fc67e9dff4f48c768910b5ba332e6d752fd0cc703c272
                        │     │                  │         358d2bc53e74894e778 
                        │     │                  ╰ DiffID: sha256:82c29c95acab82d44e1702b1608c4d5696f3707770943
                        │     │                            df3a2552bf012ae3cde 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12797 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory pip 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Apip 
                        │     ├ Title           : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
                        │     │                   to authent ... 
                        │     ├ Description     : Issue summary: Clients using RFC7250 Raw Public Keys (RPKs)
                        │     │                   to authenticate a
                        │     │                   server may fail to notice that the server was not
                        │     │                   authenticated, because
                        │     │                   handshakes don't abort as expected when the SSL_VERIFY_PEER
                        │     │                   verification mode
                        │     │                   is set.
                        │     │                   
                        │     │                   Impact summary: TLS and DTLS connections using raw public
                        │     │                   keys may be
                        │     │                   vulnerable to man-in-middle attacks when server
                        │     │                   authentication failure is not
                        │     │                   detected by clients.
                        │     │                   RPKs are disabled by default in both TLS clients and TLS
                        │     │                   servers.  The issue
                        │     │                   only arises when TLS clients explicitly enable RPK use by the
                        │     │                    server, and the
                        │     │                   server, likewise, enables sending of an RPK instead of an
                        │     │                   X.509 certificate
                        │     │                   chain.  The affected clients are those that then rely on the
                        │     │                   handshake to
                        │     │                   fail when the server's RPK fails to match one of the expected
                        │     │                    public keys,
                        │     │                   by setting the verification mode to SSL_VERIFY_PEER.
                        │     │                   Clients that enable server-side raw public keys can still
                        │     │                   find out that raw
                        │     │                   public key verification failed by calling
                        │     │                   SSL_get_verify_result(), and those
                        │     │                   that do, and take appropriate action, are not affected.  This
                        │     │                    issue was
                        │     │                   introduced in the initial implementation of RPK support in
                        │     │                   OpenSSL 3.2.
                        │     │                   The FIPS modules in 3.4, 3.3, 3.2, 3.1 and 3.0 are not
                        │     │                   affected by this issue. 
                        │     ├ Severity        : LOW 
                        │     ├ CweIDs           ─ [0]: CWE-392 
                        │     ├ VendorSeverity   ╭ ghsa  : 1 
                        │     │                  ╰ ubuntu: 3 
                        │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/02/11/3 
                        │     │                  ├ [1]: https://github.com/openssl/openssl/commit/738d4f9fdeaad
                        │     │                  │      57660dcba50a619fafced3fd5e9 
                        │     │                  ├ [2]: https://github.com/openssl/openssl/commit/798779d434945
                        │     │                  │      49b611233f92652f0da5328fbe7 
                        │     │                  ├ [3]: https://github.com/openssl/openssl/commit/87ebd203feffc
                        │     │                  │      f92ad5889df92f90bb0ee10a699 
                        │     │                  ├ [4]: https://github.com/pyca/cryptography 
                        │     │                  ├ [5]: https://github.com/pyca/cryptography/security/advisorie
                        │     │                  │      s/GHSA-79v4-65xg-pq4g 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-12797 
                        │     │                  ├ [7]: https://openssl-library.org/news/secadv/20250211.txt 
                        │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-12797 
                        │     ├ PublishedDate   : 2025-02-11T16:15:38.827Z 
                        │     ╰ LastModifiedDate: 2025-02-11T16:15:38.827Z 
                        ╰ [3] ╭ VulnerabilityID : CVE-2025-23217 
                              ├ PkgName         : mitmproxy 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/mitmproxy-11.0.2.d
                              │                   ist-info/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/mitmproxy@11.0.2 
                              │                  ╰ UID : 6b369dbabbb32323 
                              ├ InstalledVersion: 11.0.2 
                              ├ FixedVersion    : 11.1.2 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:fc67e9dff4f48c768910b5ba332e6d752fd0cc703c272
                              │                  │         358d2bc53e74894e778 
                              │                  ╰ DiffID: sha256:82c29c95acab82d44e1702b1608c4d5696f3707770943
                              │                            df3a2552bf012ae3cde 
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
