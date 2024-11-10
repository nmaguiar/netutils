````yaml
╭ [0] ╭ Target: nmaguiar/netutils:build (alpine 3.20.3) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2024-6763 
│                             ├ PkgName         : org.eclipse.jetty:jetty-http 
│                             ├ PkgPath         : openaf/openaf.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/org.eclipse.jetty/jetty-http@9.4.55.v20240627 
│                             │                  ╰ UID : f7c6df4b894e0ce 
│                             ├ InstalledVersion: 9.4.55.v20240627 
│                             ├ FixedVersion    : 12.0.12 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:1191757e61aa9abf2e44f73d6f6916131ca877b0f8154
│                             │                  │         7185ee4e4a69261b0b5 
│                             │                  ╰ DiffID: sha256:5f8ca169cdaf0f6704ba6306d27d94a124960a45b81a5
│                             │                            0c06252232013da8735 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-6763 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : org.eclipse.jetty:jetty-http: jetty: Jetty URI parsing of
│                             │                   invalid authority 
│                             ├ Description     : Eclipse Jetty is a lightweight, highly scalable, Java-based
│                             │                   web server and Servlet engine . It includes a utility class,
│                             │                   HttpURI, for URI/URL parsing.
│                             │                   
│                             │                   The HttpURI class does insufficient validation on the
│                             │                   authority segment of a URI.  However the behaviour of
│                             │                   HttpURI
│                             │                    differs from the common browsers in how it handles a URI
│                             │                   that would be 
│                             │                   considered invalid if fully validated against the RRC. 
│                             │                   Specifically HttpURI
│                             │                    and the browser may differ on the value of the host
│                             │                   extracted from an 
│                             │                   invalid URI and thus a combination of Jetty and a vulnerable
│                             │                   browser may
│                             │                    be vulnerable to a open redirect attack or to a SSRF attack
│                             │                   if the URI 
│                             │                   is used after passing validation checks. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-1286 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ├ nvd   : 2 
│                             │                  ╰ redhat: 1 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 3.7 
│                             │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 5.3 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 3.7 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-6763 
│                             │                  ├ [1]: https://github.com/jetty/jetty.project 
│                             │                  ├ [2]: https://github.com/jetty/jetty.project/pull/12012 
│                             │                  ├ [3]: https://github.com/jetty/jetty.project/security/advisor
│                             │                  │      ies/GHSA-qh8g-58pp-2wxh 
│                             │                  ├ [4]: https://gitlab.eclipse.org/security/cve-assignement/-/i
│                             │                  │      ssues/25 
│                             │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-6763 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-6763 
│                             ├ PublishedDate   : 2024-10-14T16:15:04.163Z 
│                             ╰ LastModifiedDate: 2024-11-08T21:15:57.677Z 
╰ [2] ╭ Target         : Python 
      ├ Class          : lang-pkgs 
      ├ Type           : python-pkg 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-49766 
                        │     ├ PkgName         : Werkzeug 
                        │     ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/werkzeug-3.0.4.dis
                        │     │                   t-info/METADATA 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:pypi/werkzeug@3.0.4 
                        │     │                  ╰ UID : 4f3794170a33ab73 
                        │     ├ InstalledVersion: 3.0.4 
                        │     ├ FixedVersion    : 3.0.6 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:1191757e61aa9abf2e44f73d6f6916131ca877b0f8154
                        │     │                  │         7185ee4e4a69261b0b5 
                        │     │                  ╰ DiffID: sha256:5f8ca169cdaf0f6704ba6306d27d94a124960a45b81a5
                        │     │                            0c06252232013da8735 
                        │     ├ SeveritySource  : ghsa 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-49766 
                        │     ├ DataSource       ╭ ID  : ghsa 
                        │     │                  ├ Name: GitHub Security Advisory pip 
                        │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                        │     │                          osystem%3Apip 
                        │     ├ Title           : werkzeug: python-werkzeug: Werkzeug safe_join not safe on
                        │     │                   Windows 
                        │     ├ Description     : Werkzeug is a Web Server Gateway Interface web application
                        │     │                   library. On Python < 3.11 on Windows, os.path.isabs() does
                        │     │                   not catch UNC paths like //server/share. Werkzeug's
                        │     │                   safe_join() relies on this check, and so can produce a path
                        │     │                   that is not safe, potentially allowing unintended access to
                        │     │                   data. Applications using Python >= 3.11, or not using
                        │     │                   Windows, are not vulnerable. Werkzeug version 3.0.6 contains
                        │     │                   a patch. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ CweIDs           ─ [0]: CWE-22 
                        │     ├ VendorSeverity   ╭ ghsa  : 2 
                        │     │                  ╰ redhat: 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:N/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 3.7 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-49766 
                        │     │                  ├ [1]: https://github.com/pallets/werkzeug 
                        │     │                  ├ [2]: https://github.com/pallets/werkzeug/commit/2767bcb10a7d
                        │     │                  │      d1c297d812cc5e6d11a474c1f092 
                        │     │                  ├ [3]: https://github.com/pallets/werkzeug/releases/tag/3.0.6 
                        │     │                  ├ [4]: https://github.com/pallets/werkzeug/security/advisories
                        │     │                  │      /GHSA-f9vj-2wh5-fj8j 
                        │     │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2024-49766 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-49766 
                        │     ├ PublishedDate   : 2024-10-25T20:15:04.41Z 
                        │     ╰ LastModifiedDate: 2024-10-28T13:58:09.23Z 
                        ╰ [1] ╭ VulnerabilityID : CVE-2024-49767 
                              ├ PkgName         : Werkzeug 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/werkzeug-3.0.4.dis
                              │                   t-info/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/werkzeug@3.0.4 
                              │                  ╰ UID : 4f3794170a33ab73 
                              ├ InstalledVersion: 3.0.4 
                              ├ FixedVersion    : 3.0.6 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:1191757e61aa9abf2e44f73d6f6916131ca877b0f8154
                              │                  │         7185ee4e4a69261b0b5 
                              │                  ╰ DiffID: sha256:5f8ca169cdaf0f6704ba6306d27d94a124960a45b81a5
                              │                            0c06252232013da8735 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-49767 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory pip 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Apip 
                              ├ Title           : werkzeug: python-werkzeug: Werkzeug possible resource
                              │                   exhaustion when parsing file data in forms 
                              ├ Description     : Werkzeug is a Web Server Gateway Interface web application
                              │                   library. Applications using
                              │                   `werkzeug.formparser.MultiPartParser` corresponding to a
                              │                   version of Werkzeug prior to 3.0.6 to parse
                              │                   `multipart/form-data` requests (e.g. all flask applications)
                              │                   are vulnerable to a relatively simple but effective resource
                              │                   exhaustion (denial of service) attack. A specifically crafted
                              │                    form submission request can cause the parser to allocate and
                              │                    block 3 to 8 times the upload size in main memory. There is
                              │                   no upper limit; a single upload at 1 Gbit/s can exhaust 32 GB
                              │                    of RAM in less than 60 seconds. Werkzeug version 3.0.6 fixes
                              │                    this issue. 
                              ├ Severity        : MEDIUM 
                              ├ CweIDs           ╭ [0]: CWE-400 
                              │                  ╰ [1]: CWE-770 
                              ├ VendorSeverity   ╭ ghsa  : 2 
                              │                  ├ nvd   : 3 
                              │                  ├ redhat: 2 
                              │                  ╰ ubuntu: 2 
                              ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                  │        │           A:H 
                              │                  │        ╰ V3Score : 7.5 
                              │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                  │        │           A:H 
                              │                  │        ╰ V3Score : 7.5 
                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
                              │                           │           A:L 
                              │                           ╰ V3Score : 5.3 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-49767 
                              │                  ├ [1]: https://github.com/pallets/quart/commit/5e78c4169b8eb66
                              │                  │      b91ead3e62d44721b9e1644ee 
                              │                  ├ [2]: https://github.com/pallets/werkzeug 
                              │                  ├ [3]: https://github.com/pallets/werkzeug/commit/50cfeebcb072
                              │                  │      7e18cc52ffbeb125f4a66551179b 
                              │                  ├ [4]: https://github.com/pallets/werkzeug/releases/tag/3.0.6 
                              │                  ├ [5]: https://github.com/pallets/werkzeug/security/advisories
                              │                  │      /GHSA-q34m-jh98-gwm2 
                              │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-49767 
                              │                  ├ [7]: https://ubuntu.com/security/notices/USN-7093-1 
                              │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-49767 
                              ├ PublishedDate   : 2024-10-25T20:15:04.53Z 
                              ╰ LastModifiedDate: 2024-11-05T20:03:04.847Z 
````
