````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (alpine 3.20.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-11053 
│                       │     ├ PkgID           : curl@8.11.0-r2 
│                       │     ├ PkgName         : curl 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl@8.11.0-r2?arch=x86_64&distro=3.20.3 
│                       │     │                  ╰ UID : d0047726dee377e5 
│                       │     ├ InstalledVersion: 8.11.0-r2 
│                       │     ├ FixedVersion    : 8.11.1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0b22d596a55f16fd9f88aeb5b3b01e380658b5e5ab078
│                       │     │                  │         afcd9862898cea891b9 
│                       │     │                  ╰ DiffID: sha256:40dcd6c42684414dfc0ddd8bed70e8a42a667afffd4e8
│                       │     │                            9fbc87a5b601bac3ab2 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11053 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : When asked to both use a `.netrc` file for credentials and to
│                       │     │                    follow H ... 
│                       │     ├ Description     : When asked to both use a `.netrc` file for credentials and to
│                       │     │                    follow HTTP
│                       │     │                   redirects, curl could leak the password used for the first
│                       │     │                   host to the
│                       │     │                   followed-to host under certain circumstances.
│                       │     │                   
│                       │     │                   This flaw only manifests itself if the netrc file has an
│                       │     │                   entry that matches
│                       │     │                   the redirect target hostname but the entry either omits just
│                       │     │                   the password or
│                       │     │                   omits both login and password. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/1 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2024-11053.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2024-11053.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/2829063 
│                       │     ├ PublishedDate   : 2024-12-11T08:15:05.307Z 
│                       │     ╰ LastModifiedDate: 2024-12-11T15:15:07.783Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-11053 
│                       │     ├ PkgID           : curl-doc@8.11.0-r2 
│                       │     ├ PkgName         : curl-doc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/curl-doc@8.11.0-r2?arch=x86_64&distro=3
│                       │     │                  │       .20.3 
│                       │     │                  ╰ UID : a5d589f94d64ea2d 
│                       │     ├ InstalledVersion: 8.11.0-r2 
│                       │     ├ FixedVersion    : 8.11.1-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0b22d596a55f16fd9f88aeb5b3b01e380658b5e5ab078
│                       │     │                  │         afcd9862898cea891b9 
│                       │     │                  ╰ DiffID: sha256:40dcd6c42684414dfc0ddd8bed70e8a42a667afffd4e8
│                       │     │                            9fbc87a5b601bac3ab2 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11053 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : When asked to both use a `.netrc` file for credentials and to
│                       │     │                    follow H ... 
│                       │     ├ Description     : When asked to both use a `.netrc` file for credentials and to
│                       │     │                    follow HTTP
│                       │     │                   redirects, curl could leak the password used for the first
│                       │     │                   host to the
│                       │     │                   followed-to host under certain circumstances.
│                       │     │                   
│                       │     │                   This flaw only manifests itself if the netrc file has an
│                       │     │                   entry that matches
│                       │     │                   the redirect target hostname but the entry either omits just
│                       │     │                   the password or
│                       │     │                   omits both login and password. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/1 
│                       │     │                  ├ [1]: https://curl.se/docs/CVE-2024-11053.html 
│                       │     │                  ├ [2]: https://curl.se/docs/CVE-2024-11053.json 
│                       │     │                  ╰ [3]: https://hackerone.com/reports/2829063 
│                       │     ├ PublishedDate   : 2024-12-11T08:15:05.307Z 
│                       │     ╰ LastModifiedDate: 2024-12-11T15:15:07.783Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-11053 
│                             ├ PkgID           : libcurl@8.11.0-r2 
│                             ├ PkgName         : libcurl 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/libcurl@8.11.0-r2?arch=x86_64&distro=3.
│                             │                  │       20.3 
│                             │                  ╰ UID : 1e5756dca70fecaa 
│                             ├ InstalledVersion: 8.11.0-r2 
│                             ├ FixedVersion    : 8.11.1-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0b22d596a55f16fd9f88aeb5b3b01e380658b5e5ab078
│                             │                  │         afcd9862898cea891b9 
│                             │                  ╰ DiffID: sha256:40dcd6c42684414dfc0ddd8bed70e8a42a667afffd4e8
│                             │                            9fbc87a5b601bac3ab2 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11053 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : When asked to both use a `.netrc` file for credentials and to
│                             │                    follow H ... 
│                             ├ Description     : When asked to both use a `.netrc` file for credentials and to
│                             │                    follow HTTP
│                             │                   redirects, curl could leak the password used for the first
│                             │                   host to the
│                             │                   followed-to host under certain circumstances.
│                             │                   
│                             │                   This flaw only manifests itself if the netrc file has an
│                             │                   entry that matches
│                             │                   the redirect target hostname but the entry either omits just
│                             │                   the password or
│                             │                   omits both login and password. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2024/12/11/1 
│                             │                  ├ [1]: https://curl.se/docs/CVE-2024-11053.html 
│                             │                  ├ [2]: https://curl.se/docs/CVE-2024-11053.json 
│                             │                  ╰ [3]: https://hackerone.com/reports/2829063 
│                             ├ PublishedDate   : 2024-12-11T08:15:05.307Z 
│                             ╰ LastModifiedDate: 2024-12-11T15:15:07.783Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target: Python 
      ├ Class : lang-pkgs 
      ╰ Type  : python-pkg 
````
