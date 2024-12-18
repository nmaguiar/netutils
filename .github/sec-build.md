````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (alpine 3.20.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2024-47814 
│                       │     ├ PkgID           : vim@9.1.0707-r0 
│                       │     ├ PkgName         : vim 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.0707-r0?arch=x86_64&distro=3.20.3 
│                       │     │                  ╰ UID : bec3daf469caaea4 
│                       │     ├ InstalledVersion: 9.1.0707-r0 
│                       │     ├ FixedVersion    : 9.1.0936-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0203167f00ce57fdc9d4b8b88fbd62dd01eb3ac47a1bf
│                       │     │                  │         f9fa999cbfd78603e9d 
│                       │     │                  ╰ DiffID: sha256:1c34c871b4537aafeb04645732815b414f32e2cfe2bbe
│                       │     │                            4e9f9fac0c1656879d8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-47814 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: use-after-free when closing buffers in Vim 
│                       │     ├ Description     : Vim is an open source, command line text editor. A
│                       │     │                   use-after-free was found in Vim < 9.1.0764. When closing a
│                       │     │                   buffer (visible in a window) a BufWinLeave auto command can
│                       │     │                   cause an use-after-free if this auto command happens to
│                       │     │                   re-open the same buffer in a new split window. Impact is low
│                       │     │                   since the user must have intentionally set up such a strange
│                       │     │                   auto command and run some buffer unload commands. However
│                       │     │                   this may lead to a crash. This issue has been addressed in
│                       │     │                   version 9.1.0764 and all users are advised to upgrade. There
│                       │     │                   are no known workarounds for this vulnerability. 
│                       │     ├ Severity        : LOW 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 1 
│                       │     │                  ├ cbl-mariner: 1 
│                       │     │                  ├ photon     : 1 
│                       │     │                  ├ redhat     : 1 
│                       │     │                  ╰ ubuntu     : 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 3.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-47814 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/51b62387be93c65fa56bb
│                       │     │                  │      abe1c3 
│                       │     │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-rj4
│                       │     │                  │      8-v4mq-j4vg 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-47814 
│                       │     │                  ├ [4]: https://ubuntu.com/security/notices/USN-7131-1 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-47814 
│                       │     ├ PublishedDate   : 2024-10-07T22:15:03.657Z 
│                       │     ╰ LastModifiedDate: 2024-10-10T12:57:21.987Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2024-47814 
│                       │     ├ PkgID           : vim-common@9.1.0707-r0 
│                       │     ├ PkgName         : vim-common 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.0707-r0?arch=x86_64&dist
│                       │     │                  │       ro=3.20.3 
│                       │     │                  ╰ UID : 46d1681d1c4d3c4e 
│                       │     ├ InstalledVersion: 9.1.0707-r0 
│                       │     ├ FixedVersion    : 9.1.0936-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:0203167f00ce57fdc9d4b8b88fbd62dd01eb3ac47a1bf
│                       │     │                  │         f9fa999cbfd78603e9d 
│                       │     │                  ╰ DiffID: sha256:1c34c871b4537aafeb04645732815b414f32e2cfe2bbe
│                       │     │                            4e9f9fac0c1656879d8 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-47814 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : vim: use-after-free when closing buffers in Vim 
│                       │     ├ Description     : Vim is an open source, command line text editor. A
│                       │     │                   use-after-free was found in Vim < 9.1.0764. When closing a
│                       │     │                   buffer (visible in a window) a BufWinLeave auto command can
│                       │     │                   cause an use-after-free if this auto command happens to
│                       │     │                   re-open the same buffer in a new split window. Impact is low
│                       │     │                   since the user must have intentionally set up such a strange
│                       │     │                   auto command and run some buffer unload commands. However
│                       │     │                   this may lead to a crash. This issue has been addressed in
│                       │     │                   version 9.1.0764 and all users are advised to upgrade. There
│                       │     │                   are no known workarounds for this vulnerability. 
│                       │     ├ Severity        : LOW 
│                       │     ├ CweIDs           ─ [0]: CWE-416 
│                       │     ├ VendorSeverity   ╭ amazon     : 2 
│                       │     │                  ├ azure      : 1 
│                       │     │                  ├ cbl-mariner: 1 
│                       │     │                  ├ photon     : 1 
│                       │     │                  ├ redhat     : 1 
│                       │     │                  ╰ ubuntu     : 1 
│                       │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 3.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-47814 
│                       │     │                  ├ [1]: https://github.com/vim/vim/commit/51b62387be93c65fa56bb
│                       │     │                  │      abe1c3 
│                       │     │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-rj4
│                       │     │                  │      8-v4mq-j4vg 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-47814 
│                       │     │                  ├ [4]: https://ubuntu.com/security/notices/USN-7131-1 
│                       │     │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-47814 
│                       │     ├ PublishedDate   : 2024-10-07T22:15:03.657Z 
│                       │     ╰ LastModifiedDate: 2024-10-10T12:57:21.987Z 
│                       ╰ [2] ╭ VulnerabilityID : CVE-2024-47814 
│                             ├ PkgID           : xxd@9.1.0707-r0 
│                             ├ PkgName         : xxd 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.0707-r0?arch=x86_64&distro=3.20.3 
│                             │                  ╰ UID : 7408889ceecc87a6 
│                             ├ InstalledVersion: 9.1.0707-r0 
│                             ├ FixedVersion    : 9.1.0936-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:0203167f00ce57fdc9d4b8b88fbd62dd01eb3ac47a1bf
│                             │                  │         f9fa999cbfd78603e9d 
│                             │                  ╰ DiffID: sha256:1c34c871b4537aafeb04645732815b414f32e2cfe2bbe
│                             │                            4e9f9fac0c1656879d8 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-47814 
│                             ├ DataSource       ╭ ID  : alpine 
│                             │                  ├ Name: Alpine Secdb 
│                             │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                             ├ Title           : vim: use-after-free when closing buffers in Vim 
│                             ├ Description     : Vim is an open source, command line text editor. A
│                             │                   use-after-free was found in Vim < 9.1.0764. When closing a
│                             │                   buffer (visible in a window) a BufWinLeave auto command can
│                             │                   cause an use-after-free if this auto command happens to
│                             │                   re-open the same buffer in a new split window. Impact is low
│                             │                   since the user must have intentionally set up such a strange
│                             │                   auto command and run some buffer unload commands. However
│                             │                   this may lead to a crash. This issue has been addressed in
│                             │                   version 9.1.0764 and all users are advised to upgrade. There
│                             │                   are no known workarounds for this vulnerability. 
│                             ├ Severity        : LOW 
│                             ├ CweIDs           ─ [0]: CWE-416 
│                             ├ VendorSeverity   ╭ amazon     : 2 
│                             │                  ├ azure      : 1 
│                             │                  ├ cbl-mariner: 1 
│                             │                  ├ photon     : 1 
│                             │                  ├ redhat     : 1 
│                             │                  ╰ ubuntu     : 1 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:L/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 3.9 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-47814 
│                             │                  ├ [1]: https://github.com/vim/vim/commit/51b62387be93c65fa56bb
│                             │                  │      abe1c3 
│                             │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-rj4
│                             │                  │      8-v4mq-j4vg 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2024-47814 
│                             │                  ├ [4]: https://ubuntu.com/security/notices/USN-7131-1 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-47814 
│                             ├ PublishedDate   : 2024-10-07T22:15:03.657Z 
│                             ╰ LastModifiedDate: 2024-10-10T12:57:21.987Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
╰ [2] ╭ Target: Python 
      ├ Class : lang-pkgs 
      ╰ Type  : python-pkg 
````
