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
                        │     ├ Layer            ╭ Digest: sha256:9776fb2fb1d92600f467fa1fe7e128cbfa05e6a62f9be
                        │     │                  │         653ebf56dbc99d4c40d 
                        │     │                  ╰ DiffID: sha256:4e9bb90ea806d1cbedf9147f7c3454bf12e160dfc692b
                        │     │                            7f18a666712c5ae4aa5 
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
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ├ redhat: 3 
                        │     │                  ╰ ubuntu: 2 
                        │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:H/
                        │     │                  │        │           A:H 
                        │     │                  │        ╰ V3Score : 8.8 
                        │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H/
                        │     │                           │           A:H 
                        │     │                           ╰ V3Score : 7.3 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56201 
                        │     │                  ├ [1]: https://github.com/pallets/jinja 
                        │     │                  ├ [2]: https://github.com/pallets/jinja/commit/767b23617628419
                        │     │                  │      ae3709ccfb02f9602ae9fe51f 
                        │     │                  ├ [3]: https://github.com/pallets/jinja/issues/1792 
                        │     │                  ├ [4]: https://github.com/pallets/jinja/releases/tag/3.1.5 
                        │     │                  ├ [5]: https://github.com/pallets/jinja/security/advisories/GH
                        │     │                  │      SA-gmj6-6f8f-6699 
                        │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-56201 
                        │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2024-56201 
                        │     ├ PublishedDate   : 2024-12-23T16:15:07.41Z 
                        │     ╰ LastModifiedDate: 2025-01-08T16:15:36.387Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2024-56326 
                              ├ PkgName         : Jinja2 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/jinja2-3.1.4.dist-
                              │                   info/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/jinja2@3.1.4 
                              │                  ╰ UID : bf6339712af5866c 
                              ├ InstalledVersion: 3.1.4 
                              ├ FixedVersion    : 3.1.5 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:9776fb2fb1d92600f467fa1fe7e128cbfa05e6a62f9be
                              │                  │         653ebf56dbc99d4c40d 
                              │                  ╰ DiffID: sha256:4e9bb90ea806d1cbedf9147f7c3454bf12e160dfc692b
                              │                            7f18a666712c5ae4aa5 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56326 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory pip 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Apip 
                              ├ Title           : jinja2: Jinja has a sandbox breakout through indirect
                              │                   reference to format method 
                              ├ Description     : Jinja is an extensible templating engine. Prior to 3.1.5, An
                              │                   oversight in how the Jinja sandboxed environment detects
                              │                   calls to str.format allows an attacker that controls the
                              │                   content of a template to execute arbitrary Python code. To
                              │                   exploit the vulnerability, an attacker needs to control the
                              │                   content of a template. Whether that is the case depends on
                              │                   the type of application using Jinja. This vulnerability
                              │                   impacts users of applications which execute untrusted
                              │                   templates. Jinja's sandbox does catch calls to str.format and
                              │                    ensures they don't escape the sandbox. However, it's
                              │                   possible to store a reference to a malicious string's format
                              │                   method, then pass that to a filter that calls it. No such
                              │                   filters are built-in to Jinja, but could be present through
                              │                   custom filters in an application. After the fix, such
                              │                   indirect calls are also handled by the sandbox. This
                              │                   vulnerability is fixed in 3.1.5. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ╭ [0]: CWE-693 
                              │                  ╰ [1]: CWE-1336 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ├ redhat: 3 
                              │                  ╰ ubuntu: 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
                              │                  │        │           A:H 
                              │                  │        ╰ V3Score : 7.8 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:H/UI:R/S:U/C:H/I:H/
                              │                           │           A:H 
                              │                           ╰ V3Score : 6.3 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56326 
                              │                  ├ [1]: https://github.com/pallets/jinja 
                              │                  ├ [2]: https://github.com/pallets/jinja/commit/48b0687e05a5466
                              │                  │      a91cd5812d604fa37ad0943b4 
                              │                  ├ [3]: https://github.com/pallets/jinja/releases/tag/3.1.5 
                              │                  ├ [4]: https://github.com/pallets/jinja/security/advisories/GH
                              │                  │      SA-q2x7-8rv6-6q7h 
                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-56326 
                              │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-56326 
                              ├ PublishedDate   : 2024-12-23T16:15:07.59Z 
                              ╰ LastModifiedDate: 2024-12-27T18:15:38.947Z 
````
