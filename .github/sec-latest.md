````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (alpine 3.20.3) 
│     ├ Class          : os-pkgs 
│     ├ Type           : alpine 
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2023-33204 
│                       │     ├ PkgID           : sysstat@12.6.2-r0 
│                       │     ├ PkgName         : sysstat 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sysstat@12.6.2-r0?arch=x86_64&distro=3.
│                       │     │                  │       20.3 
│                       │     │                  ╰ UID : b8bc255032f97867 
│                       │     ├ InstalledVersion: 12.6.2-r0 
│                       │     ├ FixedVersion    : 12.7.6-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:acce4f331cf095b8ce0032c6900810b99f429ec203340
│                       │     │                  │         898cd48a360e3812e43 
│                       │     │                  ╰ DiffID: sha256:a917a55b631f72ba65264411a34aa887aea74ee3881cf
│                       │     │                            9140c33e04ebedcc843 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-33204 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : sysstat: check_overflow() function can work incorrectly that
│                       │     │                   lead to an overflow 
│                       │     ├ Description     : sysstat through 12.7.2 allows a multiplication integer
│                       │     │                   overflow in check_overflow in common.c. NOTE: this issue
│                       │     │                   exists because of an incomplete fix for CVE-2022-39377. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-190 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ photon     : 3 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6569 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-33204 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2208270 
│                       │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2023-6569.html 
│                       │     │                  ├ [4] : https://github.com/sysstat/sysstat/commit/954ff2e2673c
│                       │     │                  │       ef48f0ed44668c466eab041db387 
│                       │     │                  ├ [5] : https://github.com/sysstat/sysstat/pull/360 
│                       │     │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-33204.html 
│                       │     │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-7010.html 
│                       │     │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2023/05/m
│                       │     │                  │       sg00026.html 
│                       │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce%40lists.fedoraproject.org/message/7UUEKMNDMC6
│                       │     │                  │       RZTI4O367ZD2YKCOX5THX/ 
│                       │     │                  ├ [10]: https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce%40lists.fedoraproject.org/message/NUBFX3UNOSM
│                       │     │                  │       7KFUIB3J32ASYT5ZRXJQV/ 
│                       │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-33204 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-6145-1 
│                       │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-33204 
│                       │     ├ PublishedDate   : 2023-05-18T08:15:08.773Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T04:14:46.243Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2023-33204 
│                       │     ├ PkgID           : sysstat-doc@12.6.2-r0 
│                       │     ├ PkgName         : sysstat-doc 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/sysstat-doc@12.6.2-r0?arch=x86_64&distr
│                       │     │                  │       o=3.20.3 
│                       │     │                  ╰ UID : 45f9d56e8f77d981 
│                       │     ├ InstalledVersion: 12.6.2-r0 
│                       │     ├ FixedVersion    : 12.7.6-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:acce4f331cf095b8ce0032c6900810b99f429ec203340
│                       │     │                  │         898cd48a360e3812e43 
│                       │     │                  ╰ DiffID: sha256:a917a55b631f72ba65264411a34aa887aea74ee3881cf
│                       │     │                            9140c33e04ebedcc843 
│                       │     ├ SeveritySource  : nvd 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-33204 
│                       │     ├ DataSource       ╭ ID  : alpine 
│                       │     │                  ├ Name: Alpine Secdb 
│                       │     │                  ╰ URL : https://secdb.alpinelinux.org/ 
│                       │     ├ Title           : sysstat: check_overflow() function can work incorrectly that
│                       │     │                   lead to an overflow 
│                       │     ├ Description     : sysstat through 12.7.2 allows a multiplication integer
│                       │     │                   overflow in check_overflow in common.c. NOTE: this issue
│                       │     │                   exists because of an incomplete fix for CVE-2022-39377. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-190 
│                       │     ├ VendorSeverity   ╭ alma       : 2 
│                       │     │                  ├ amazon     : 3 
│                       │     │                  ├ cbl-mariner: 3 
│                       │     │                  ├ nvd        : 3 
│                       │     │                  ├ oracle-oval: 2 
│                       │     │                  ├ photon     : 3 
│                       │     │                  ├ redhat     : 2 
│                       │     │                  ╰ ubuntu     : 2 
│                       │     ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2023:6569 
│                       │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-33204 
│                       │     │                  ├ [2] : https://bugzilla.redhat.com/2208270 
│                       │     │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2023-6569.html 
│                       │     │                  ├ [4] : https://github.com/sysstat/sysstat/commit/954ff2e2673c
│                       │     │                  │       ef48f0ed44668c466eab041db387 
│                       │     │                  ├ [5] : https://github.com/sysstat/sysstat/pull/360 
│                       │     │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-33204.html 
│                       │     │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2023-7010.html 
│                       │     │                  ├ [8] : https://lists.debian.org/debian-lts-announce/2023/05/m
│                       │     │                  │       sg00026.html 
│                       │     │                  ├ [9] : https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce%40lists.fedoraproject.org/message/7UUEKMNDMC6
│                       │     │                  │       RZTI4O367ZD2YKCOX5THX/ 
│                       │     │                  ├ [10]: https://lists.fedoraproject.org/archives/list/package-
│                       │     │                  │       announce%40lists.fedoraproject.org/message/NUBFX3UNOSM
│                       │     │                  │       7KFUIB3J32ASYT5ZRXJQV/ 
│                       │     │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2023-33204 
│                       │     │                  ├ [12]: https://ubuntu.com/security/notices/USN-6145-1 
│                       │     │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2023-33204 
│                       │     ├ PublishedDate   : 2023-05-18T08:15:08.773Z 
│                       │     ╰ LastModifiedDate: 2023-11-07T04:14:46.243Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2024-47814 
│                       │     ├ PkgID           : vim@9.1.0707-r0 
│                       │     ├ PkgName         : vim 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim@9.1.0707-r0?arch=x86_64&distro=3.20.3 
│                       │     │                  ╰ UID : bec3daf469caaea4 
│                       │     ├ InstalledVersion: 9.1.0707-r0 
│                       │     ├ FixedVersion    : 9.1.0936-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:acce4f331cf095b8ce0032c6900810b99f429ec203340
│                       │     │                  │         898cd48a360e3812e43 
│                       │     │                  ╰ DiffID: sha256:a917a55b631f72ba65264411a34aa887aea74ee3881cf
│                       │     │                            9140c33e04ebedcc843 
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
│                       ├ [3] ╭ VulnerabilityID : CVE-2024-47814 
│                       │     ├ PkgID           : vim-common@9.1.0707-r0 
│                       │     ├ PkgName         : vim-common 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/vim-common@9.1.0707-r0?arch=x86_64&dist
│                       │     │                  │       ro=3.20.3 
│                       │     │                  ╰ UID : 46d1681d1c4d3c4e 
│                       │     ├ InstalledVersion: 9.1.0707-r0 
│                       │     ├ FixedVersion    : 9.1.0936-r0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:acce4f331cf095b8ce0032c6900810b99f429ec203340
│                       │     │                  │         898cd48a360e3812e43 
│                       │     │                  ╰ DiffID: sha256:a917a55b631f72ba65264411a34aa887aea74ee3881cf
│                       │     │                            9140c33e04ebedcc843 
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
│                       ╰ [4] ╭ VulnerabilityID : CVE-2024-47814 
│                             ├ PkgID           : xxd@9.1.0707-r0 
│                             ├ PkgName         : xxd 
│                             ├ PkgIdentifier    ╭ PURL: pkg:apk/alpine/xxd@9.1.0707-r0?arch=x86_64&distro=3.20.3 
│                             │                  ╰ UID : 7408889ceecc87a6 
│                             ├ InstalledVersion: 9.1.0707-r0 
│                             ├ FixedVersion    : 9.1.0936-r0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:acce4f331cf095b8ce0032c6900810b99f429ec203340
│                             │                  │         898cd48a360e3812e43 
│                             │                  ╰ DiffID: sha256:a917a55b631f72ba65264411a34aa887aea74ee3881cf
│                             │                            9140c33e04ebedcc843 
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
