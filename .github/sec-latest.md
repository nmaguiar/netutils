````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (alpine 3.20.2) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-8096 
│                       │     ├ PkgID           : curl@8.9.1-r2 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.9.1-r2?arch=x86_64&distro=3.20.2 
│                       │     │                  ╰ UID : b82aab4b5d6d9514 
│                       │     ├ InstalledVersion: 8.9.1-r2 
│                       │     ├ FixedVersion    : 8.10.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:00506de8b973767c9805a716eae8fa8b335094951eea9
│                       │     │                  │         b7995b0fa68ded2e36c 
│                       │     │                  ╰ DiffID: sha256:b6df464d64e8ce9331341e51ab499295a6edd10a3ee01
│                       │     │                            f8fdb72b17757e47ad6 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8096 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : curl: OCSP stapling bypass with GnuTLS 
│                       │     ├ Description     : When curl is told to use the Certificate Status Request TLS
│                       │     │                   extension, often referred to as OCSP stapling, to verify that
│                       │     │                    the server certificate is valid, it might fail to detect
│                       │     │                   some OCSP problems and instead wrongly consider the response
│                       │     │                   as fine.  If the returned status reports another error than
│                       │     │                   'revoked' (like for example 'unauthorized') it is not treated
│                       │     │                    as a bad certficate. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-295 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8096 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2024-8096.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2024-8096.json 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2669852 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-8096 
│                       │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-7012-1 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-8096 
│                       │     ├ PublishedDate   : 2024-09-11T10:15:02.883Z 
│                       │     ╰ LastModifiedDate: 2024-09-11T16:26:11.92Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-8096 
│                       │     ├ PkgID           : curl-doc@8.9.1-r2 
│                       │     ├ PkgName         : curl-doc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.9.1-r2?arch=x86_64&distro=3.
│                       │     │                  │       20.2 
│                       │     │                  ╰ UID : c9b2fcc4654965a3 
│                       │     ├ InstalledVersion: 8.9.1-r2 
│                       │     ├ FixedVersion    : 8.10.0-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:00506de8b973767c9805a716eae8fa8b335094951eea9
│                       │     │                  │         b7995b0fa68ded2e36c 
│                       │     │                  ╰ DiffID: sha256:b6df464d64e8ce9331341e51ab499295a6edd10a3ee01
│                       │     │                            f8fdb72b17757e47ad6 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8096 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : curl: OCSP stapling bypass with GnuTLS 
│                       │     ├ Description     : When curl is told to use the Certificate Status Request TLS
│                       │     │                   extension, often referred to as OCSP stapling, to verify that
│                       │     │                    the server certificate is valid, it might fail to detect
│                       │     │                   some OCSP problems and instead wrongly consider the response
│                       │     │                   as fine.  If the returned status reports another error than
│                       │     │                   'revoked' (like for example 'unauthorized') it is not treated
│                       │     │                    as a bad certficate. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ─ [0]: CWE-295 
│                       │     ├ VendorSeverity   ╭ azure      : 2 
│                       │     │                  ├ cbl-mariner: 2 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 6.5 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8096 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2024-8096.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2024-8096.json 
│                       │     │                  ├ [3]: https://hackerone.com/reports/2669852 
│                       │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-8096 
│                       │     │                  ├ [5]: https://ubuntu.com/security/notices/USN-7012-1 
│                       │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-8096 
│                       │     ├ PublishedDate   : 2024-09-11T10:15:02.883Z 
│                       │     ╰ LastModifiedDate: 2024-09-11T16:26:11.92Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-8096 
│                             ├ PkgID           : libcurl@8.9.1-r2 
│                             ├ PkgName         : libcurl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.9.1-r2?arch=x86_64&distro=3.2
│                             │                  │       0.2 
│                             │                  ╰ UID : 9e1e8ddef30cabc5 
│                             ├ InstalledVersion: 8.9.1-r2 
│                             ├ FixedVersion    : 8.10.0-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:00506de8b973767c9805a716eae8fa8b335094951eea9
│                             │                  │         b7995b0fa68ded2e36c 
│                             │                  ╰ DiffID: sha256:b6df464d64e8ce9331341e51ab499295a6edd10a3ee01
│                             │                            f8fdb72b17757e47ad6 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8096 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : curl: OCSP stapling bypass with GnuTLS 
│                             ├ Description     : When curl is told to use the Certificate Status Request TLS
│                             │                   extension, often referred to as OCSP stapling, to verify that
│                             │                    the server certificate is valid, it might fail to detect
│                             │                   some OCSP problems and instead wrongly consider the response
│                             │                   as fine.  If the returned status reports another error than
│                             │                   'revoked' (like for example 'unauthorized') it is not treated
│                             │                    as a bad certficate. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-295 
│                             ├ VendorSeverity   ╭ azure      : 2 
│                             │                  ├ cbl-mariner: 2 
│                             │                  ├ redhat     : 2 
│                             │                  ╰ ubuntu     : 2 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                             │                           │           A:N 
│                             │                           ╰ V3Score : 6.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8096 
│                             │                  ├ [1]: https://curl.se/docs/CVE-2024-8096.html 
│                             │                  ├ [2]: https://curl.se/docs/CVE-2024-8096.json 
│                             │                  ├ [3]: https://hackerone.com/reports/2669852 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-8096 
│                             │                  ├ [5]: https://ubuntu.com/security/notices/USN-7012-1 
│                             │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2024-8096 
│                             ├ PublishedDate   : 2024-09-11T10:15:02.883Z 
│                             ╰ LastModifiedDate: 2024-09-11T16:26:11.92Z 
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
│                             ├ Layer            ╭ Digest: sha256:00506de8b973767c9805a716eae8fa8b335094951eea9
│                             │                  │         b7995b0fa68ded2e36c 
│                             │                  ╰ DiffID: sha256:b6df464d64e8ce9331341e51ab499295a6edd10a3ee01
│                             │                            f8fdb72b17757e47ad6 
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
│                             ├ Severity        : LOW 
│                             ├ CweIDs           ─ [0]: CWE-1286 
│                             ├ VendorSeverity   ╭ ghsa  : 1 
│                             │                  ╰ redhat: 1 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 3.7 
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
│                             ╰ LastModifiedDate: 2024-10-15T12:57:46.88Z 
╰ [2] ╭ Target         : Python 
      ├ Class          : lang-pkgs 
      ├ Type           : python-pkg 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : GHSA-h4gh-qq45-vh27 
                              ├ PkgName         : cryptography 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/cryptography-43.0.
                              │                   0.dist-info/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/cryptography@43.0.0 
                              │                  ╰ UID : ffd4adc78279fbf6 
                              ├ InstalledVersion: 43.0.0 
                              ├ FixedVersion    : 43.0.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:00506de8b973767c9805a716eae8fa8b335094951eea9
                              │                  │         b7995b0fa68ded2e36c 
                              │                  ╰ DiffID: sha256:b6df464d64e8ce9331341e51ab499295a6edd10a3ee01
                              │                            f8fdb72b17757e47ad6 
                              ├ SeveritySource  : ghsa 
                              ├ PrimaryURL      : https://github.com/advisories/GHSA-h4gh-qq45-vh27 
                              ├ DataSource       ╭ ID  : ghsa 
                              │                  ├ Name: GitHub Security Advisory pip 
                              │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
                              │                          osystem%3Apip 
                              ├ Title           : pyca/cryptography has a vulnerable OpenSSL included in
                              │                   cryptography wheels 
                              ├ Description     : pyca/cryptography's wheels include a statically linked copy
                              │                   of OpenSSL. The versions of OpenSSL included in cryptography
                              │                   37.0.0-43.0.0 are vulnerable to a security issue. More
                              │                   details about the vulnerability itself can be found in
                              │                   https://openssl-library.org/news/secadv/20240903.txt.
                              │                   
                              │                   If you are building cryptography source ("sdist") then you
                              │                   are responsible for upgrading your copy of OpenSSL. Only
                              │                   users installing from wheels built by the cryptography
                              │                   project (i.e., those distributed on PyPI) need to update
                              │                   their cryptography versions. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ─ ghsa: 2 
                              ╰ References       ╭ [0]: https://github.com/pyca/cryptography 
                                                 ├ [1]: https://github.com/pyca/cryptography/security/advisorie
                                                 │      s/GHSA-h4gh-qq45-vh27 
                                                 ╰ [2]: https://openssl-library.org/news/secadv/20240903.txt 
````
