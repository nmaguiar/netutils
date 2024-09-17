````yaml
╭ [0] ╭ Target: nmaguiar/netutils:build (alpine 3.20.2) 
│     ├ Class : os-pkgs 
│     ╰ Type  : alpine 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target         : Python 
      ├ Class          : lang-pkgs 
      ├ Type           : python-pkg 
      ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : GHSA-h4gh-qq45-vh27 
                              ├ PkgName         : cryptography 
                              ├ PkgPath         : opt/mitmproxy/lib/python3.12/site-packages/cryptography-43.0.
                              │                   0.dist-info/METADATA 
                              ├ PkgIdentifier    ╭ PURL: pkg:pypi/cryptography@43.0.0 
                              │                  ╰ UID : 71956b7d3af70a96 
                              ├ InstalledVersion: 43.0.0 
                              ├ FixedVersion    : 43.0.1 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:e24720bc20e62c6cc9463457970c0fe52538d57e55b47
                              │                  │         42e26e81b19b9134b7b 
                              │                  ╰ DiffID: sha256:8a9b34bff540895b8c003c30e5ee46bfe0cbbed7bbe82
                              │                            20f593f234e0d71d46e 
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
