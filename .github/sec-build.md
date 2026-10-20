```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (ubuntu 26.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2026-87766 
│                       │       ├ PkgID           : bubblewrap@0.11.1-1ubuntu0.3 
│                       │       ├ PkgName         : bubblewrap 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bubblewrap@0.11.1-1ubuntu0.3?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 7c84b330fd951810 
│                       │       ├ InstalledVersion: 0.11.1-1ubuntu0.3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-87766 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:96bc63f8583013eebdedad9955d4052edaba83597f744cd74379
│                       │       │                   28dbaba4337e 
│                       │       ├ Title           : bubblewrap: bubblewrap: symlink traversal via /oldroot
│                       │       │                   allows writing files outside sandbox during setup 
│                       │       ├ Description     : A flaw was found in bubblewrap. During sandbox setup,
│                       │       │                   creating files or directories under the new root can follow
│                       │       │                    a parent symlink onto the host via /oldroot, writing
│                       │       │                   attacker-chosen paths outside the sandbox as the launching
│                       │       │                   user. This happens before the sandboxed process starts.
│                       │       │                   This issue is GHSA-pxhw-h44j-8pfx. It is fixed in
│                       │       │                   bubblewrap 0.12.0. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-59 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 8.8 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/09/3 
│                       │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/09/22
│                       │       │                  │      /23 
│                       │       │                  ├ [2]: https://access.redhat.com/security/cve/CVE-2026-87766 
│                       │       │                  ├ [3]: https://bugs.debian.org/1145655 
│                       │       │                  ├ [4]: https://bugzilla.redhat.com/show_bug.cgi?id=2530542 
│                       │       │                  ├ [5]: https://github.com/containers/bubblewrap/releases/tag
│                       │       │                  │      /v0.12.0 
│                       │       │                  ├ [6]: https://github.com/containers/bubblewrap/security/adv
│                       │       │                  │      isories/GHSA-pxhw-h44j-8pfx 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-87766 
│                       │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2026-87766 
│                       │       │                  ╰ [9]: https://www.openwall.com/lists/oss-security/2026/08/2
│                       │       │                         7/7 
│                       │       ├ PublishedDate   : 2026-09-09T09:17:12.54Z 
│                       │       ╰ LastModifiedDate: 2026-09-22T23:17:07.763Z 
│                       ├ [1]   ╭ VulnerabilityID : CVE-2026-102473 
│                       │       ├ PkgID           : dash@0.5.12-12ubuntu3 
│                       │       ├ PkgName         : dash 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dash@0.5.12-12ubuntu3?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : aae76bcb2cfc4bd9 
│                       │       ├ InstalledVersion: 0.5.12-12ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-102473 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e97f04f9498c398934f8875cb91f135688d87c3fdcd0efde3ca0
│                       │       │                   16dfc99165ac 
│                       │       ├ Title           : dash: dash: Super-polynomial backtracking in pmatch when
│                       │       │                   libc fnmatch is disabled 
│                       │       ├ Description     : A flaw was found in dash. When built without libc fnmatch,
│                       │       │                   the internal pmatch() matcher implements * by unbounded
│                       │       │                   recursion over candidate positions. A local user who can
│                       │       │                   plant filenames, or otherwise feed that matcher, can make a
│                       │       │                    short multi-star pattern such as *.*.*.*.*.tar.gz consume
│                       │       │                   excessive CPU. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-102473 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2543005 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-102473 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-102473 
│                       │       ├ PublishedDate   : 2026-09-29T10:17:10.383Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T21:17:04.273Z 
│                       ├ [2]   ╭ VulnerabilityID : CVE-2026-102474 
│                       │       ├ PkgID           : dash@0.5.12-12ubuntu3 
│                       │       ├ PkgName         : dash 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dash@0.5.12-12ubuntu3?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : aae76bcb2cfc4bd9 
│                       │       ├ InstalledVersion: 0.5.12-12ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-102474 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e182985ae17a0529842114b6480aaf3abcd8d98426dfebf485d2
│                       │       │                   e0d8fb21c8ae 
│                       │       ├ Title           : dash: dash: Heap out-of-bounds write in conv_escape via
│                       │       │                   undersized Unicode escape reservation 
│                       │       ├ Description     : A flaw was found in dash. The printf builtin reserves four
│                       │       │                   bytes before converting a Unicode \u or \U escape, but the
│                       │       │                   multi-byte token can need five or six bytes. A local user
│                       │       │                   who can supply such an escape to dash printf or echo %b,
│                       │       │                   including through dash -c and a positional argument, can
│                       │       │                   write one or two bytes past that reservation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-102474 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2543004 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-102474 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-102474 
│                       │       ├ PublishedDate   : 2026-09-29T10:17:10.707Z 
│                       │       ╰ LastModifiedDate: 2026-09-29T21:29:07.663Z 
│                       ├ [3]   ╭ VulnerabilityID : CVE-2026-19617 
│                       │       ├ PkgID           : dmsetup@2:1.02.205-2ubuntu3 
│                       │       ├ PkgName         : dmsetup 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dmsetup@1.02.205-2ubuntu3?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 43228e2d8e5ec8da 
│                       │       ├ InstalledVersion: 2:1.02.205-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19617 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:20a999a0b2fbea020588a929231c4843e205f267067b8d02e6d1
│                       │       │                   f94e7484e7b9 
│                       │       ├ Title           : libdm: lvm2: libdm: Denial of Service via uncontrolled
│                       │       │                   recursion in config parser 
│                       │       ├ Description     : A flaw was found in libdm. A local attacker could craft a
│                       │       │                   malicious Logical Volume Manager (LVM) metadata
│                       │       │                   configuration with deeply nested structures. This could
│                       │       │                   lead to uncontrolled recursion in the libdm configuration
│                       │       │                   file parser, exhausting the stack and causing any LVM
│                       │       │                   command reading the metadata to crash. This vulnerability
│                       │       │                   results in a Denial of Service (DoS) for affected
│                       │       │                   systems. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:73989 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-19617 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2514626 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-19617 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-19617 
│                       │       ├ PublishedDate   : 2026-08-14T06:17:14.41Z 
│                       │       ╰ LastModifiedDate: 2026-10-02T14:17:10.317Z 
│                       ├ [4]   ╭ VulnerabilityID : CVE-2024-52949 
│                       │       ├ PkgID           : iptraf-ng@1:1.2.2-1 
│                       │       ├ PkgName         : iptraf-ng 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.2-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 92b0fdf2c950f28b 
│                       │       ├ InstalledVersion: 1:1.2.2-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:21d250307fdee785b5e6b9dab34f01ac82e74610d94855be4025
│                       │       │                   4f24b1042262 
│                       │       ├ Title           : iptraf-ng: buffer overflow via ifaces.c 
│                       │       ├ Description     : iptraf-ng 1.2.1 has a stack-based buffer overflow. In
│                       │       │                   src/ifaces.c, the strcpy function consistently fails to
│                       │       │                   control the size, and it is consequently possible to
│                       │       │                   overflow memory on the stack. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-120 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 6.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7064 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52949 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2332702 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2332702 
│                       │       │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-52949 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-7064.html 
│                       │       │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:7064 
│                       │       │                  ├ [8] : https://github.com/iptraf-ng/iptraf-ng/releases/tag/
│                       │       │                  │       v1.2.1 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-52949.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-7064.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │       │                  ├ [12]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │       │                  ╰ [13]: https://www.gruppotim.it/it/footer/red-team.html 
│                       │       ├ PublishedDate   : 2024-12-16T22:15:06.863Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:07:55.18Z 
│                       ├ [5]   ╭ VulnerabilityID : CVE-2026-10846 
│                       │       ├ PkgID           : ldnsutils@1.8.4-2build3 
│                       │       ├ PkgName         : ldnsutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ldnsutils@1.8.4-2build3?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : c469da7e91ec947b 
│                       │       ├ InstalledVersion: 1.8.4-2build3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a8b60ec70ba3aa4aa8ce9fc0d428eebcef940aa13be332d03be4
│                       │       │                   4b3e630c465b 
│                       │       ├ Title           : ldns: ldns: Off-path poisoning attacks due to insufficient
│                       │       │                   query-response matching 
│                       │       ├ Description     : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │       │                   when used in applications as (stub) resolver over UDP,
│                       │       │                   lacks matching the query destination address and port with
│                       │       │                   the response source address and port. Furthermore not the
│                       │       │                   query ID, neither the question of the query is matched with
│                       │       │                    that of the response. This makes applications, that use
│                       │       │                   ldns for (stub) resolver functionality over UDP, vulnerable
│                       │       │                    for off-path poisoning attacks. The drill tool, which is
│                       │       │                   shipped with ldns, suffers from this vulnerability. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-346 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 3 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:N 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/1
│                       │       │                  │       0/2 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:49836 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2487437 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │       │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-10846 
│                       │       │                  ├ [8] : https://errata.almalinux.org/10/ALSA-2026-49836.html 
│                       │       │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:50108 
│                       │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │       │                  ╰ [15]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-108
│                       │       │                          46.txt 
│                       │       ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │       ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [6]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-client3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-client3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 57f9eab68341a850 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c3b01863591351c61295260c5b931a25f7a10f21e530857558fc
│                       │       │                   1891a45029f5 
│                       │       ├ Title           : avahi: simple clients denial-of-service 
│                       │       ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │       │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │       │                   versions up to and including 0.9-rc2, the simple protocol
│                       │       │                   server ignores the documented client limit and accepts
│                       │       │                   unlimited connections, allowing for easy local DoS.
│                       │       │                   Although `CLIENTS_MAX` is defined, `server_work()`
│                       │       │                   unconditionally `accept()`s and `client_new()` always
│                       │       │                   appends the new client and increments `n_clients`. There is
│                       │       │                    no check against the limit. When client cannot be accepted
│                       │       │                    as a result of maximal socket number of avahi-daemon, it
│                       │       │                   logs unconditionally error per each connection.
│                       │       │                   Unprivileged local users can exhaust daemon memory and file
│                       │       │                    descriptors, causing a denial of service system-wide for
│                       │       │                   mDNS/DNS-SD. Exhausting local file descriptors causes
│                       │       │                   increased system load caused by logging errors of each of
│                       │       │                   request. Overloading prevents glibc calls using nss-mdns
│                       │       │                   plugins to resolve `*.local.` names and link-local
│                       │       │                   addresses. As of time of publication, no known patched
│                       │       │                   versions are available, but a candidate fix is available in
│                       │       │                    pull request 808, and some workarounds are available.
│                       │       │                   Simple clients are offered for nss-mdns package
│                       │       │                   functionality. It is not possible to disable the unix
│                       │       │                   socket `/run/avahi-daemon/socket`, but resolution requests
│                       │       │                   received via DBus are not affected directly. Tools
│                       │       │                   avahi-resolve, avahi-resolve-address and
│                       │       │                   avahi-resolve-host-name are not affected, they use DBus
│                       │       │                   interface. It is possible to change permissions of unix
│                       │       │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │       │                    not provide any configuration for it. Additional access
│                       │       │                   restrictions like SELinux can also prevent unwanted tools
│                       │       │                   to access the socket and keep resolution working for
│                       │       │                   trusted users. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-400 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-73wf-3xmj-x82q 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │       │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-serve
│                       │       │                         r-dos-cve-2025-59529 
│                       │       ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │       ╰ LastModifiedDate: 2026-10-13T11:10:00.203Z 
│                       ├ [7]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common-data@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-18ubuntu1.1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f43a0a4fd28b4c11 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:56b84938d1fda75d435f5aba6a94504827435bc85eed0bdcf7a9
│                       │       │                   c2010fe50d6e 
│                       │       ├ Title           : avahi: simple clients denial-of-service 
│                       │       ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │       │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │       │                   versions up to and including 0.9-rc2, the simple protocol
│                       │       │                   server ignores the documented client limit and accepts
│                       │       │                   unlimited connections, allowing for easy local DoS.
│                       │       │                   Although `CLIENTS_MAX` is defined, `server_work()`
│                       │       │                   unconditionally `accept()`s and `client_new()` always
│                       │       │                   appends the new client and increments `n_clients`. There is
│                       │       │                    no check against the limit. When client cannot be accepted
│                       │       │                    as a result of maximal socket number of avahi-daemon, it
│                       │       │                   logs unconditionally error per each connection.
│                       │       │                   Unprivileged local users can exhaust daemon memory and file
│                       │       │                    descriptors, causing a denial of service system-wide for
│                       │       │                   mDNS/DNS-SD. Exhausting local file descriptors causes
│                       │       │                   increased system load caused by logging errors of each of
│                       │       │                   request. Overloading prevents glibc calls using nss-mdns
│                       │       │                   plugins to resolve `*.local.` names and link-local
│                       │       │                   addresses. As of time of publication, no known patched
│                       │       │                   versions are available, but a candidate fix is available in
│                       │       │                    pull request 808, and some workarounds are available.
│                       │       │                   Simple clients are offered for nss-mdns package
│                       │       │                   functionality. It is not possible to disable the unix
│                       │       │                   socket `/run/avahi-daemon/socket`, but resolution requests
│                       │       │                   received via DBus are not affected directly. Tools
│                       │       │                   avahi-resolve, avahi-resolve-address and
│                       │       │                   avahi-resolve-host-name are not affected, they use DBus
│                       │       │                   interface. It is possible to change permissions of unix
│                       │       │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │       │                    not provide any configuration for it. Additional access
│                       │       │                   restrictions like SELinux can also prevent unwanted tools
│                       │       │                   to access the socket and keep resolution working for
│                       │       │                   trusted users. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-400 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-73wf-3xmj-x82q 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │       │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-serve
│                       │       │                         r-dos-cve-2025-59529 
│                       │       ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │       ╰ LastModifiedDate: 2026-10-13T11:10:00.203Z 
│                       ├ [8]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8f18ad61299636c3 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b1b83724b6cdf93769836b470261a516d1fe4794a438d55749bd
│                       │       │                   3f07beab73b7 
│                       │       ├ Title           : avahi: simple clients denial-of-service 
│                       │       ├ Description     : Avahi is a system which facilitates service discovery on a
│                       │       │                   local network via the mDNS/DNS-SD protocol suite. In
│                       │       │                   versions up to and including 0.9-rc2, the simple protocol
│                       │       │                   server ignores the documented client limit and accepts
│                       │       │                   unlimited connections, allowing for easy local DoS.
│                       │       │                   Although `CLIENTS_MAX` is defined, `server_work()`
│                       │       │                   unconditionally `accept()`s and `client_new()` always
│                       │       │                   appends the new client and increments `n_clients`. There is
│                       │       │                    no check against the limit. When client cannot be accepted
│                       │       │                    as a result of maximal socket number of avahi-daemon, it
│                       │       │                   logs unconditionally error per each connection.
│                       │       │                   Unprivileged local users can exhaust daemon memory and file
│                       │       │                    descriptors, causing a denial of service system-wide for
│                       │       │                   mDNS/DNS-SD. Exhausting local file descriptors causes
│                       │       │                   increased system load caused by logging errors of each of
│                       │       │                   request. Overloading prevents glibc calls using nss-mdns
│                       │       │                   plugins to resolve `*.local.` names and link-local
│                       │       │                   addresses. As of time of publication, no known patched
│                       │       │                   versions are available, but a candidate fix is available in
│                       │       │                    pull request 808, and some workarounds are available.
│                       │       │                   Simple clients are offered for nss-mdns package
│                       │       │                   functionality. It is not possible to disable the unix
│                       │       │                   socket `/run/avahi-daemon/socket`, but resolution requests
│                       │       │                   received via DBus are not affected directly. Tools
│                       │       │                   avahi-resolve, avahi-resolve-address and
│                       │       │                   avahi-resolve-host-name are not affected, they use DBus
│                       │       │                   interface. It is possible to change permissions of unix
│                       │       │                   socket after avahi-daemon is started. But avahi-daemon does
│                       │       │                    not provide any configuration for it. Additional access
│                       │       │                   restrictions like SELinux can also prevent unwanted tools
│                       │       │                   to access the socket and keep resolution working for
│                       │       │                   trusted users. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-400 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/19/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-59529 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/pull/808 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-73wf-3xmj-x82q 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-59529 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-59529 
│                       │       │                  ╰ [6]: https://zeropath.com/blog/avahi-simple-protocol-serve
│                       │       │                         r-dos-cve-2025-59529 
│                       │       ├ PublishedDate   : 2025-12-18T21:15:53.637Z 
│                       │       ╰ LastModifiedDate: 2026-10-13T11:10:00.203Z 
│                       ├ [9]   ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2.4?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : b964ecf8d3a43faa 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:92e4da9b4acdde451ff3867ca31d2fcf771377fddd3a8f3f33fa
│                       │       │                   2334df632244 
│                       │       ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │       │                   fopen mode string 
│                       │       ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │       │                   extension of the mode argument in the `fopen` function in
│                       │       │                   the GNU C Library version 2.45 or earlier may result in a
│                       │       │                   heap buffer overflow when the mode string input to the
│                       │       │                   function is attacker controlled.
│                       │       │                   
│                       │       │                   This usage pattern is not seen in applications in common
│                       │       │                   GNU/Linux distributions and applications that process
│                       │       │                   user-supplied values for `ccs` should not pass them through
│                       │       │                    without validation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/08/2
│                       │       │                  │       7/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:79281 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2513603 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2513608 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2523249 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2523274 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2524870 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2513603 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2513608 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2523249 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2523274 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2524870 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2525256 
│                       │       │                  ├ [14]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18374 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-19542 
│                       │       │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6368 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6791 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-77117 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-80489 
│                       │       │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-79281.html 
│                       │       │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:79281 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │       │                  ├ [24]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │       │                  ├ [25]: https://sourceware.org/git/?p=glibc.git;a=blob;f=adv
│                       │       │                  │       isories/GLIBC-SA-2026-0015 
│                       │       │                  ├ [26]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0015 
│                       │       │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │       ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [10]  ╭ VulnerabilityID : CVE-2026-89092 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2.4?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : b964ecf8d3a43faa 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:73389c8dbdb8a1671dbc430db8e7d925e8f3aa1306afc600865d
│                       │       │                   4e1c094e3556 
│                       │       ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │       ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │       │                   crash due to a 
│                       │       │                   stack overflow when a malicious DNS server returns too
│                       │       │                   large a response 
│                       │       │                   for a DNS query, resulting in degraded DNS resolution for
│                       │       │                   the system.
│                       │       │                   
│                       │       │                   Exploitation of this bug needs a system that has nscd
│                       │       │                   enabled and using 
│                       │       │                   an untrusted DNS server for name resolution, with the
│                       │       │                   compromised DNS 
│                       │       │                   server being capable of processing records large enough to
│                       │       │                   result in a 
│                       │       │                   stack overflow in an nscd thread stack.  During
│                       │       │                   experimentation, bind 9 
│                       │       │                   was unable to handle large records, but that could change
│                       │       │                   in future or 
│                       │       │                   with a different name server.  In typical installations,
│                       │       │                   nscd is 
│                       │       │                   executed in an isolated context as its own user without a
│                       │       │                   shell, due to 
│                       │       │                   which any compromise of that service is isolated.
│                       │       │                   There is a remote possibility of nscd cache corruption if
│                       │       │                   an attacker 
│                       │       │                   manages to get the stack pointer into a desired point in
│                       │       │                   the heap, 
│                       │       │                   potentially resulting in other caches in nscd being
│                       │       │                   overwritten with 
│                       │       │                   corrupt data through the stack overflow, until the buggy
│                       │       │                   code path 
│                       │       │                   eventually results in a crash.
│                       │       │                   Finally, a crash in nscd may result in performance
│                       │       │                   degradation when 
│                       │       │                   resolving names, but it does not result in a denial of
│                       │       │                   service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-789 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.2 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0016 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0016 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │       ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │       ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [11]  ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2.4?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : bbb7a8f7a59474e8 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0db65bd76e1d1c8cd18e984e485dcc0dc4cd3dce69b6682fc110
│                       │       │                   cc8c39f24609 
│                       │       ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │       │                   fopen mode string 
│                       │       ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │       │                   extension of the mode argument in the `fopen` function in
│                       │       │                   the GNU C Library version 2.45 or earlier may result in a
│                       │       │                   heap buffer overflow when the mode string input to the
│                       │       │                   function is attacker controlled.
│                       │       │                   
│                       │       │                   This usage pattern is not seen in applications in common
│                       │       │                   GNU/Linux distributions and applications that process
│                       │       │                   user-supplied values for `ccs` should not pass them through
│                       │       │                    without validation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/08/2
│                       │       │                  │       7/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:79281 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2513603 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2513608 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2523249 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2523274 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2524870 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2513603 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2513608 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2523249 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2523274 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2524870 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2525256 
│                       │       │                  ├ [14]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18374 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-19542 
│                       │       │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6368 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6791 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-77117 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-80489 
│                       │       │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-79281.html 
│                       │       │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:79281 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │       │                  ├ [24]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │       │                  ├ [25]: https://sourceware.org/git/?p=glibc.git;a=blob;f=adv
│                       │       │                  │       isories/GLIBC-SA-2026-0015 
│                       │       │                  ├ [26]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0015 
│                       │       │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │       ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [12]  ╭ VulnerabilityID : CVE-2026-89092 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2.4?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : bbb7a8f7a59474e8 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5c695f540b226d1ae11887c7219a17a078388cbbcfa4bf53ff79
│                       │       │                   7df81c2d727d 
│                       │       ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │       ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │       │                   crash due to a 
│                       │       │                   stack overflow when a malicious DNS server returns too
│                       │       │                   large a response 
│                       │       │                   for a DNS query, resulting in degraded DNS resolution for
│                       │       │                   the system.
│                       │       │                   
│                       │       │                   Exploitation of this bug needs a system that has nscd
│                       │       │                   enabled and using 
│                       │       │                   an untrusted DNS server for name resolution, with the
│                       │       │                   compromised DNS 
│                       │       │                   server being capable of processing records large enough to
│                       │       │                   result in a 
│                       │       │                   stack overflow in an nscd thread stack.  During
│                       │       │                   experimentation, bind 9 
│                       │       │                   was unable to handle large records, but that could change
│                       │       │                   in future or 
│                       │       │                   with a different name server.  In typical installations,
│                       │       │                   nscd is 
│                       │       │                   executed in an isolated context as its own user without a
│                       │       │                   shell, due to 
│                       │       │                   which any compromise of that service is isolated.
│                       │       │                   There is a remote possibility of nscd cache corruption if
│                       │       │                   an attacker 
│                       │       │                   manages to get the stack pointer into a desired point in
│                       │       │                   the heap, 
│                       │       │                   potentially resulting in other caches in nscd being
│                       │       │                   overwritten with 
│                       │       │                   corrupt data through the stack overflow, until the buggy
│                       │       │                   code path 
│                       │       │                   eventually results in a crash.
│                       │       │                   Finally, a crash in nscd may result in performance
│                       │       │                   degradation when 
│                       │       │                   resolving names, but it does not result in a denial of
│                       │       │                   service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-789 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.2 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0016 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0016 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │       ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │       ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [13]  ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2.4?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : fe574f54c2bc3102 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0708ab2e494417faa49f59687c0aa370d0b5fdf3beda8d8d0d0b
│                       │       │                   03c5cddc3f10 
│                       │       ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │       │                   fopen mode string 
│                       │       ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │       │                   extension of the mode argument in the `fopen` function in
│                       │       │                   the GNU C Library version 2.45 or earlier may result in a
│                       │       │                   heap buffer overflow when the mode string input to the
│                       │       │                   function is attacker controlled.
│                       │       │                   
│                       │       │                   This usage pattern is not seen in applications in common
│                       │       │                   GNU/Linux distributions and applications that process
│                       │       │                   user-supplied values for `ccs` should not pass them through
│                       │       │                    without validation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/08/2
│                       │       │                  │       7/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:79281 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2513603 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2513608 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2523249 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2523274 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2524870 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2513603 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2513608 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2523249 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2523274 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2524870 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2525256 
│                       │       │                  ├ [14]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18374 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-19542 
│                       │       │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6368 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6791 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-77117 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-80489 
│                       │       │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-79281.html 
│                       │       │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:79281 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │       │                  ├ [24]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │       │                  ├ [25]: https://sourceware.org/git/?p=glibc.git;a=blob;f=adv
│                       │       │                  │       isories/GLIBC-SA-2026-0015 
│                       │       │                  ├ [26]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0015 
│                       │       │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │       ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [14]  ╭ VulnerabilityID : CVE-2026-89092 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2.4?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : fe574f54c2bc3102 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0b58883a25a5ff8b0ed6d035f088a3868cb93509bb7d44634a4e
│                       │       │                   cd777409b1bb 
│                       │       ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │       ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │       │                   crash due to a 
│                       │       │                   stack overflow when a malicious DNS server returns too
│                       │       │                   large a response 
│                       │       │                   for a DNS query, resulting in degraded DNS resolution for
│                       │       │                   the system.
│                       │       │                   
│                       │       │                   Exploitation of this bug needs a system that has nscd
│                       │       │                   enabled and using 
│                       │       │                   an untrusted DNS server for name resolution, with the
│                       │       │                   compromised DNS 
│                       │       │                   server being capable of processing records large enough to
│                       │       │                   result in a 
│                       │       │                   stack overflow in an nscd thread stack.  During
│                       │       │                   experimentation, bind 9 
│                       │       │                   was unable to handle large records, but that could change
│                       │       │                   in future or 
│                       │       │                   with a different name server.  In typical installations,
│                       │       │                   nscd is 
│                       │       │                   executed in an isolated context as its own user without a
│                       │       │                   shell, due to 
│                       │       │                   which any compromise of that service is isolated.
│                       │       │                   There is a remote possibility of nscd cache corruption if
│                       │       │                   an attacker 
│                       │       │                   manages to get the stack pointer into a desired point in
│                       │       │                   the heap, 
│                       │       │                   potentially resulting in other caches in nscd being
│                       │       │                   overwritten with 
│                       │       │                   corrupt data through the stack overflow, until the buggy
│                       │       │                   code path 
│                       │       │                   eventually results in a crash.
│                       │       │                   Finally, a crash in nscd may result in performance
│                       │       │                   degradation when 
│                       │       │                   resolving names, but it does not result in a denial of
│                       │       │                   service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-789 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.2 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0016 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0016 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │       ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │       ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [15]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : fdab3159979adeb9 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:47fe5d35533b73c9431d654ab07fe9d35cfbd9d9c4edbecfa189
│                       │       │                   718aa2ddf339 
│                       │       ├ Title           : cairo: NULL pointer dereference with a crafted font file 
│                       │       ├ Description     : Cairo version 1.15.4 is vulnerable to a NULL pointer
│                       │       │                   dereference related to the FT_Load_Glyph and
│                       │       │                   FT_Render_Glyph resulting in an application crash. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ ghsa            : 2 
│                       │       │                  ├ nvd             : 2 
│                       │       │                  ├ redhat          : 1 
│                       │       │                  ├ ruby-advisory-db: 2 
│                       │       │                  ╰ ubuntu          : 1 
│                       │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: http://seclists.org/oss-sec/2017/q2/151 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2017-7475 
│                       │       │                  ├ [2]: https://bugs.freedesktop.org/show_bug.cgi?id=100763 
│                       │       │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=CVE-2017-
│                       │       │                  │      7475 
│                       │       │                  ├ [4]: https://github.com/rcairo/rcairo 
│                       │       │                  ├ [5]: https://github.com/rubysec/ruby-advisory-db/blob/mast
│                       │       │                  │      er/gems/cairo/CVE-2017-7475.yml 
│                       │       │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │       ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T01:24:25.357Z 
│                       ├ [16]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : fdab3159979adeb9 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6edfeaecbe2f398fd8200af26557d4eefa30bd7ac5a311cb68c2
│                       │       │                   b49d5971d389 
│                       │       ├ Title           : cairo: Stack-based buffer overflow via parsing of crafted
│                       │       │                   WebKitGTK+ document 
│                       │       ├ Description     : cairo through 1.15.14 has an out-of-bounds stack-memory
│                       │       │                   write during processing of a crafted document by WebKitGTK+
│                       │       │                    because of the interaction between
│                       │       │                   cairo-rectangular-scan-converter.c (the generate and
│                       │       │                   render_rows functions) and cairo-image-compositor.c (the
│                       │       │                   _cairo_image_spans_and_zero function). 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2018-18064 
│                       │       │                  ├ [1]: https://gitlab.freedesktop.org/cairo/cairo/issues/341 
│                       │       │                  ├ [2]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │       ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T01:46:43.463Z 
│                       ├ [17]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 48a1b553563d9357 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1f378adc70aae8e553eac46bcac5d30c0929e0e6318cf7f7f846
│                       │       │                   e556eb97e18f 
│                       │       ├ Title           : cairo: NULL pointer dereference with a crafted font file 
│                       │       ├ Description     : Cairo version 1.15.4 is vulnerable to a NULL pointer
│                       │       │                   dereference related to the FT_Load_Glyph and
│                       │       │                   FT_Render_Glyph resulting in an application crash. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ ghsa            : 2 
│                       │       │                  ├ nvd             : 2 
│                       │       │                  ├ redhat          : 1 
│                       │       │                  ├ ruby-advisory-db: 2 
│                       │       │                  ╰ ubuntu          : 1 
│                       │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: http://seclists.org/oss-sec/2017/q2/151 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2017-7475 
│                       │       │                  ├ [2]: https://bugs.freedesktop.org/show_bug.cgi?id=100763 
│                       │       │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=CVE-2017-
│                       │       │                  │      7475 
│                       │       │                  ├ [4]: https://github.com/rcairo/rcairo 
│                       │       │                  ├ [5]: https://github.com/rubysec/ruby-advisory-db/blob/mast
│                       │       │                  │      er/gems/cairo/CVE-2017-7475.yml 
│                       │       │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │       ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T01:24:25.357Z 
│                       ├ [18]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 48a1b553563d9357 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bd0dac68a1c3270ce059936ed68943390ac649aa45d590849819
│                       │       │                   0b2d50fe606e 
│                       │       ├ Title           : cairo: Stack-based buffer overflow via parsing of crafted
│                       │       │                   WebKitGTK+ document 
│                       │       ├ Description     : cairo through 1.15.14 has an out-of-bounds stack-memory
│                       │       │                   write during processing of a crafted document by WebKitGTK+
│                       │       │                    because of the interaction between
│                       │       │                   cairo-rectangular-scan-converter.c (the generate and
│                       │       │                   render_rows functions) and cairo-image-compositor.c (the
│                       │       │                   _cairo_image_spans_and_zero function). 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2018-18064 
│                       │       │                  ├ [1]: https://gitlab.freedesktop.org/cairo/cairo/issues/341 
│                       │       │                  ├ [2]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │       ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T01:46:43.463Z 
│                       ├ [19]  ╭ VulnerabilityID : CVE-2026-19617 
│                       │       ├ PkgID           : libdevmapper1.02.1@2:1.02.205-2ubuntu3 
│                       │       ├ PkgName         : libdevmapper1.02.1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libdevmapper1.02.1@1.02.205-2ubuntu3?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : fc6388733a139b27 
│                       │       ├ InstalledVersion: 2:1.02.205-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19617 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6b660c6e711f590614dd6c17ea8ab0c7d958a0e0d8a4b530f4eb
│                       │       │                   d98c43b77504 
│                       │       ├ Title           : libdm: lvm2: libdm: Denial of Service via uncontrolled
│                       │       │                   recursion in config parser 
│                       │       ├ Description     : A flaw was found in libdm. A local attacker could craft a
│                       │       │                   malicious Logical Volume Manager (LVM) metadata
│                       │       │                   configuration with deeply nested structures. This could
│                       │       │                   lead to uncontrolled recursion in the libdm configuration
│                       │       │                   file parser, exhausting the stack and causing any LVM
│                       │       │                   command reading the metadata to crash. This vulnerability
│                       │       │                   results in a Denial of Service (DoS) for affected
│                       │       │                   systems. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:73989 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-19617 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2514626 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-19617 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-19617 
│                       │       ├ PublishedDate   : 2026-08-14T06:17:14.41Z 
│                       │       ╰ LastModifiedDate: 2026-10-02T14:17:10.317Z 
│                       ├ [20]  ╭ VulnerabilityID : CVE-2025-1352 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 530200a16e1efcad 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a822fe50c1a79d7da32869bbdcd7010636b8fbb8dc942d1169bb
│                       │       │                   ad5f5213eb0e 
│                       │       ├ Title           : elfutils: GNU elfutils eu-readelf libdw_alloc.c
│                       │       │                   __libdw_thread_tail memory corruption 
│                       │       ├ Description     : A vulnerability has been found in GNU elfutils 0.192 and
│                       │       │                   classified as critical. This vulnerability affects the
│                       │       │                   function __libdw_thread_tail in the library libdw_alloc.c
│                       │       │                   of the component eu-readelf. The manipulation of the
│                       │       │                   argument w leads to memory corruption. The attack can be
│                       │       │                   initiated remotely. The complexity of an attack is rather
│                       │       │                   high. The exploitation appears to be difficult. The exploit
│                       │       │                    has been disclosed to the public and may be used. The name
│                       │       │                    of the patch is 2636426a091bd6c6f7f02e49ab20d4cdc6bfc753.
│                       │       │                   It is recommended to apply a patch to fix this issue. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-119 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ azure : 1 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1352 
│                       │       │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa
│                       │       │                  │       -253495.html 
│                       │       │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2025-1352 
│                       │       │                  ├ [3] : https://sourceware.org/bugzilla/attachment.cgi?id=15
│                       │       │                  │       923 
│                       │       │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32650 
│                       │       │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=3265
│                       │       │                  │       0#c2 
│                       │       │                  ├ [6] : https://vuldb.com/?ctiid.295960 
│                       │       │                  ├ [7] : https://vuldb.com/?id.295960 
│                       │       │                  ├ [8] : https://vuldb.com/?submit.495965 
│                       │       │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1352 
│                       │       │                  ╰ [10]: https://www.gnu.org/ 
│                       │       ├ PublishedDate   : 2025-02-16T15:15:09.133Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:38:57.857Z 
│                       ├ [21]  ╭ VulnerabilityID : CVE-2025-1376 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 530200a16e1efcad 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6bb8d64936a676f87fdfefe7e5f567f69c0c73bf46f5638e1897
│                       │       │                   04980f05803e 
│                       │       ├ Title           : elfutils: GNU elfutils eu-strip elf_strptr.c elf_strptr
│                       │       │                   denial of service 
│                       │       ├ Description     : A vulnerability classified as problematic was found in GNU
│                       │       │                   elfutils 0.192. This vulnerability affects the function
│                       │       │                   elf_strptr in the library /libelf/elf_strptr.c of the
│                       │       │                   component eu-strip. The manipulation leads to denial of
│                       │       │                   service. It is possible to launch the attack on the local
│                       │       │                   host. The complexity of an attack is rather high. The
│                       │       │                   exploitation appears to be difficult. The exploit has been
│                       │       │                   disclosed to the public and may be used. The name of the
│                       │       │                   patch is b16f441cca0a4841050e3215a9f120a6d8aea918. It is
│                       │       │                   recommended to apply a patch to fix this issue. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-404 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 2.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1376 
│                       │       │                  ├ [1] : https://cert-portal.siemens.com/productcert/html/ssa
│                       │       │                  │       -253495.html 
│                       │       │                  ├ [2] : https://nvd.nist.gov/vuln/detail/CVE-2025-1376 
│                       │       │                  ├ [3] : https://sourceware.org/bugzilla/attachment.cgi?id=15
│                       │       │                  │       940 
│                       │       │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32672 
│                       │       │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=3267
│                       │       │                  │       2#c3 
│                       │       │                  ├ [6] : https://vuldb.com/?ctiid.295984 
│                       │       │                  ├ [7] : https://vuldb.com/?id.295984 
│                       │       │                  ├ [8] : https://vuldb.com/?submit.497538 
│                       │       │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1376 
│                       │       │                  ╰ [10]: https://www.gnu.org/ 
│                       │       ├ PublishedDate   : 2025-02-17T05:15:09.807Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:39:00.957Z 
│                       ├ [22]  ╭ VulnerabilityID : CVE-2025-66382 
│                       │       ├ PkgID           : libexpat1@2.7.4-1ubuntu0.2 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1ubuntu0.2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1019b85f746342f4 
│                       │       ├ InstalledVersion: 2.7.4-1ubuntu0.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66382 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6a7ac43c19a532f5639a3d18e90e09dee955c3347ba024410619
│                       │       │                   a3bf7a73accc 
│                       │       ├ Title           : libexpat: libexpat: Denial of service via crafted file
│                       │       │                   processing 
│                       │       ├ Description     : In libexpat through 2.7.3, a crafted file with an
│                       │       │                   approximate size of 2 MiB can lead to dozens of seconds of
│                       │       │                   processing time. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-407 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/12/02/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-66382 
│                       │       │                  ├ [2]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │       │                  │      082556.html 
│                       │       │                  ├ [3]: https://cert-portal.siemens.com/productcert/html/ssa-
│                       │       │                  │      253495.html 
│                       │       │                  ├ [4]: https://github.com/libexpat/libexpat/issues/1076 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-66382 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-66382 
│                       │       ├ PublishedDate   : 2025-11-28T07:15:57.9Z 
│                       │       ╰ LastModifiedDate: 2026-10-19T13:10:00.11Z 
│                       ├ [23]  ╭ VulnerabilityID : CVE-2026-86469 
│                       │       ├ PkgID           : libglib2.0-0t64@2.88.0-1ubuntu0.1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.88.0-1ubuntu0.1?arc
│                       │       │                  │       h=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 2eae4555d3a9cec2 
│                       │       ├ InstalledVersion: 2.88.0-1ubuntu0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86469 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ef51e5e610c3af36a36ec271a267f8fa663a98be12010f05beb1
│                       │       │                   98ce710552e4 
│                       │       ├ Title           : glib2: TOCTOU Symlink Race in
│                       │       │                   `G_FILE_CREATE_REPLACE_DESTINATION` Fallback Path 
│                       │       ├ Description     : A flaw was found in GLib2. When g_file_replace() is used
│                       │       │                   with G_FILE_CREATE_REPLACE_DESTINATION and creating the
│                       │       │                   .goutputstream-XXXXXX temporary file fails, the library
│                       │       │                   unlinks the destination and recreates it without exclusive
│                       │       │                   creation or symlink protection. A local attacker who can
│                       │       │                   write to the destination directory can win that race and
│                       │       │                   redirect the write to another file. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-59 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86469 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2473839 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/blob/main/gio/g
│                       │       │                  │      localfileoutputstream.c 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/work_items/4044 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86469 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86469 
│                       │       ├ PublishedDate   : 2026-09-07T16:17:30.713Z 
│                       │       ╰ LastModifiedDate: 2026-09-08T19:08:15.59Z 
│                       ├ [24]  ╭ VulnerabilityID : CVE-2026-86469 
│                       │       ├ PkgID           : libglib2.0-data@2.88.0-1ubuntu0.1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.88.0-1ubuntu0.1?arc
│                       │       │                  │       h=all&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : bd27cd9994bac603 
│                       │       ├ InstalledVersion: 2.88.0-1ubuntu0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86469 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fa1969522924b4886dbe8f8f1e87c7acfa70cdfbad87c8e36b95
│                       │       │                   4eb6f61222b9 
│                       │       ├ Title           : glib2: TOCTOU Symlink Race in
│                       │       │                   `G_FILE_CREATE_REPLACE_DESTINATION` Fallback Path 
│                       │       ├ Description     : A flaw was found in GLib2. When g_file_replace() is used
│                       │       │                   with G_FILE_CREATE_REPLACE_DESTINATION and creating the
│                       │       │                   .goutputstream-XXXXXX temporary file fails, the library
│                       │       │                   unlinks the destination and recreates it without exclusive
│                       │       │                   creation or symlink protection. A local attacker who can
│                       │       │                   write to the destination directory can win that race and
│                       │       │                   redirect the write to another file. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-59 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-86469 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2473839 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/blob/main/gio/g
│                       │       │                  │      localfileoutputstream.c 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/work_items/4044 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-86469 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-86469 
│                       │       ├ PublishedDate   : 2026-09-07T16:17:30.713Z 
│                       │       ╰ LastModifiedDate: 2026-09-08T19:08:15.59Z 
│                       ├ [25]  ╭ VulnerabilityID : CVE-2026-67693 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1.1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8e77002ffbb98b2c 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-67693 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:34802c52588b3bd9bbc4e296482d83cc055d3114af72b04d1b2f
│                       │       │                   d51e2bca73ea 
│                       │       ├ Title           : gnutls: gnutls: Information disclosure via contradictory
│                       │       │                   Key Usage and Extended Key Usage extensions 
│                       │       ├ Description     : An issue in gnutls v.3.8.13 allows an attacker to obtain
│                       │       │                   sensitive information via failing to reject end-entity
│                       │       │                   X.509 certificates that contain a contradictory combination
│                       │       │                    of Key Usage (KU) and Extended Key Usage (EKU) 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: http://gnutls.com 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-67693 
│                       │       │                  ├ [2]: https://gist.github.com/lkloliver/6fbfc191bc6163942c8
│                       │       │                  │      017551ac3f238 
│                       │       │                  ├ [3]: https://gitlab.com/gnutls/gnutls/-/blob/3.8.13/lib/x5
│                       │       │                  │      09/verify.c#L1119-1178 
│                       │       │                  ├ [4]: https://gitlab.com/gnutls/gnutls/-/work_items/1642 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-67693 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-67693 
│                       │       ├ PublishedDate   : 2026-10-08T19:18:41.28Z 
│                       │       ╰ LastModifiedDate: 2026-10-19T15:17:07.243Z 
│                       ├ [26]  ╭ VulnerabilityID : CVE-2026-88647 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1.1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8e77002ffbb98b2c 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88647 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4812bf3863d5c51441898708dd1a83d8a2ed1ba03811263f5700
│                       │       │                   83f26a8064fd 
│                       │       ├ Title           : gnutls: gnutls: Information disclosure via hostname
│                       │       │                   verification bypass 
│                       │       ├ Description     : A hostname verification bypass in GnuTLS v3.8.13 allows
│                       │       │                   attackers to circumvent the Common Name fallback mechanism
│                       │       │                   and eavesdrop on communications via a crafted
│                       │       │                   certificate. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-297 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-88647 
│                       │       │                  ├ [1]: https://gist.github.com/lkloliver/f98ec3de1a871fdfc02
│                       │       │                  │      b70b8b9ba7642 
│                       │       │                  ├ [2]: https://gitlab.com/gnutls/gnutls/-/issues/1802 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-88647 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-88647 
│                       │       ├ PublishedDate   : 2026-10-08T17:17:17.783Z 
│                       │       ╰ LastModifiedDate: 2026-10-19T16:17:08.333Z 
│                       ├ [27]  ╭ VulnerabilityID : CVE-2026-95184 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1.1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8e77002ffbb98b2c 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:06128585b569f5fb6a9d678fdadbc957f1185f8afbd1bd811a88
│                       │       │                   658f179a1a03 
│                       │       ├ Title           : Improper certificate validation in gnutls v3.8.13 causes
│                       │       │                   the applicati ... 
│                       │       ├ Description     : Improper certificate validation in gnutls v3.8.13 causes
│                       │       │                   the application to reject legitimate certificates for valid
│                       │       │                    users, leading to a Denial of Service (DoS). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-400 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: http://gnutls.com 
│                       │       │                  ├ [1]: https://evil.com 
│                       │       │                  ├ [2]: https://gist.github.com/lkloliver/0c8b47fa75a0958fa88
│                       │       │                  │      587665b82ae15 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-95184 
│                       │       │                  ╰ [4]: https://www.gnutls.org 
│                       │       ├ PublishedDate   : 2026-10-08T18:18:33.24Z 
│                       │       ╰ LastModifiedDate: 2026-10-19T16:17:09.267Z 
│                       ├ [28]  ╭ VulnerabilityID : CVE-2026-95209 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1.1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8e77002ffbb98b2c 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95209 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bb0a807726304d8cbcb17dcf1305d7fb501b44d8ee31380b0aa0
│                       │       │                   6fca03ed97d2 
│                       │       ├ Title           : An issue in gnutls v3.8.13 causes legitimate CA
│                       │       │                   certificates to be rej ... 
│                       │       ├ Description     : An issue in gnutls v3.8.13 causes legitimate CA
│                       │       │                   certificates to be rejected, leading to a Denial of Service
│                       │       │                    (DoS). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-400 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: http://gnutls.com 
│                       │       │                  ├ [1]: https://evil.com 
│                       │       │                  ├ [2]: https://gist.github.com/lkloliver/8e4498311aff18e2077
│                       │       │                  │      010e412043e18 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-95209 
│                       │       │                  ╰ [4]: https://www.gnutls.org 
│                       │       ├ PublishedDate   : 2026-10-08T19:20:52.83Z 
│                       │       ╰ LastModifiedDate: 2026-10-19T16:17:09.423Z 
│                       ├ [29]  ╭ VulnerabilityID : CVE-2026-95210 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1.1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8e77002ffbb98b2c 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-95210 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7216134f3bc8210be7a9b73ea9be909a2b21f5246181d09c8afd
│                       │       │                   f3828ee8bb2c 
│                       │       ├ Title           : Improper certificate validation in gnutls v3.8.13 causes
│                       │       │                   the applicati ... 
│                       │       ├ Description     : Improper certificate validation in gnutls v3.8.13 causes
│                       │       │                   the application to accept certificates containing invalid
│                       │       │                   extensions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-295 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: http://gnutls.com 
│                       │       │                  ├ [1]: https://gist.github.com/lkloliver/4aad23689202720c406
│                       │       │                  │      8f43b3c6069c7 
│                       │       │                  ├ [2]: https://github.com/lkloliver/poc/tree/main/CVE-2026-9
│                       │       │                  │      5210 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-95210 
│                       │       ├ PublishedDate   : 2026-10-08T18:18:33.37Z 
│                       │       ╰ LastModifiedDate: 2026-10-19T16:17:09.577Z 
│                       ├ [30]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 48b36cbad8f4e4db 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fef8f4489ed13656d52bf3cc05892082f32b463653d581b90c2f
│                       │       │                   ab2381ea999b 
│                       │       ├ Title           : HTTP/2: flood using HEADERS frames results in unbounded
│                       │       │                   memory growth 
│                       │       ├ Description     : Some HTTP/2 implementations are vulnerable to a reset
│                       │       │                   flood, potentially leading to a denial of service. The
│                       │       │                   attacker opens a number of streams and sends an invalid
│                       │       │                   request over each stream that should solicit a stream of
│                       │       │                   RST_STREAM frames from the peer. Depending on how the peer
│                       │       │                   queues the RST_STREAM frames, this can consume excess
│                       │       │                   memory, CPU, or both. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 7.8 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-23
│                       │       │                  │       0-beta2-released.html 
│                       │       │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-08/msg00076.html 
│                       │       │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00002.html 
│                       │       │                  ├ [3] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00011.html 
│                       │       │                  ├ [4] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00021.html 
│                       │       │                  ├ [5] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00031.html 
│                       │       │                  ├ [6] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00032.html 
│                       │       │                  ├ [7] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00038.html 
│                       │       │                  ├ [8] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │       │                  ├ [9] : http://www.openwall.com/lists/oss-security/2019/08/2
│                       │       │                  │       0/1 
│                       │       │                  ├ [10]: http://www.openwall.com/lists/oss-security/2023/10/1
│                       │       │                  │       8/8 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:2594 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:2661 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:2682 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:2690 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:2726 
│                       │       │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:2766 
│                       │       │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:2769 
│                       │       │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:2796 
│                       │       │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:2861 
│                       │       │                  ├ [20]: https://access.redhat.com/errata/RHSA-2019:2925 
│                       │       │                  ├ [21]: https://access.redhat.com/errata/RHSA-2019:2939 
│                       │       │                  ├ [22]: https://access.redhat.com/errata/RHSA-2019:2955 
│                       │       │                  ├ [23]: https://access.redhat.com/errata/RHSA-2019:2966 
│                       │       │                  ├ [24]: https://access.redhat.com/errata/RHSA-2019:3131 
│                       │       │                  ├ [25]: https://access.redhat.com/errata/RHSA-2019:3245 
│                       │       │                  ├ [26]: https://access.redhat.com/errata/RHSA-2019:3265 
│                       │       │                  ├ [27]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │       │                  ├ [28]: https://access.redhat.com/errata/RHSA-2019:3906 
│                       │       │                  ├ [29]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │       │                  ├ [30]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │       │                  ├ [31]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │       │                  ├ [32]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │       │                  ├ [33]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │       │                  ├ [34]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │       │                  ├ [35]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │       │                  ├ [36]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │       │                  ├ [37]: https://access.redhat.com/errata/RHSA-2019:4269 
│                       │       │                  ├ [38]: https://access.redhat.com/errata/RHSA-2019:4273 
│                       │       │                  ├ [39]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │       │                  ├ [40]: https://access.redhat.com/errata/RHSA-2020:0406 
│                       │       │                  ├ [41]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │       │                  ├ [42]: https://access.redhat.com/security/cve/CVE-2019-9514 
│                       │       │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │       │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │       │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9512 
│                       │       │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9514 
│                       │       │                  ├ [47]: https://errata.almalinux.org/8/ALSA-2019-4273.html 
│                       │       │                  ├ [48]: https://errata.rockylinux.org/RLSA-2019:4273 
│                       │       │                  ├ [49]: https://github.com/Netflix/security-bulletins/blob/m
│                       │       │                  │       aster/advisories/third-party/2019-002.md 
│                       │       │                  ├ [50]: https://github.com/netty/netty/pull/9460 
│                       │       │                  ├ [51]: https://github.com/nodejs/node/pull/29133 
│                       │       │                  ├ [52]: https://github.com/nodejs/node/pull/29148 
│                       │       │                  ├ [53]: https://github.com/nodejs/node/pull/29152 
│                       │       │                  ├ [54]: https://groups.google.com/forum/#!topic/golang-annou
│                       │       │                  │       nce/65QixT3tcmg 
│                       │       │                  ├ [55]: https://groups.google.com/forum/#!topic/kubernetes-s
│                       │       │                  │       ecurity-announce/wlHLHit1BqA 
│                       │       │                  ├ [56]: https://kb.cert.org/vuls/id/605641/ 
│                       │       │                  ├ [57]: https://kc.mcafee.com/corporate/index?page=content&i
│                       │       │                  │       d=SB10296 
│                       │       │                  ├ [58]: https://labs.twistedmatrix.com/2019/11/twisted-19100
│                       │       │                  │       -released.html 
│                       │       │                  ├ [59]: https://linux.oracle.com/cve/CVE-2019-9514.html 
│                       │       │                  ├ [60]: https://linux.oracle.com/errata/ELSA-2019-4273.html 
│                       │       │                  ├ [61]: https://lists.apache.org/thread.html/392108390cef48a
│                       │       │                  │       f647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.t
│                       │       │                  │       rafficserver.apache.org%3E 
│                       │       │                  ├ [62]: https://lists.apache.org/thread.html/ad3d01e767199c1
│                       │       │                  │       aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounc
│                       │       │                  │       e.trafficserver.apache.org%3E 
│                       │       │                  ├ [63]: https://lists.apache.org/thread.html/bde52309316ae79
│                       │       │                  │       8186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.tra
│                       │       │                  │       fficserver.apache.org%3E 
│                       │       │                  ├ [64]: https://lists.debian.org/debian-lts-announce/2020/12
│                       │       │                  │       /msg00011.html 
│                       │       │                  ├ [65]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4BBP27PZG
│                       │       │                  │       SY6OP6D26E5FW4GZKBFHNU7/ 
│                       │       │                  ├ [66]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4ZQGHE3WT
│                       │       │                  │       YLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [67]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/CMNFX5MNY
│                       │       │                  │       RWWIMO4BTKYQCGUDMHO3AXP/ 
│                       │       │                  ├ [68]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/LYO6E3H34
│                       │       │                  │       C346D2E443GLXK7OK6KIYIQ/ 
│                       │       │                  ├ [69]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │       │                  ├ [70]: https://nodejs.org/en/blog/vulnerability/aug-2019-se
│                       │       │                  │       curity-releases/ 
│                       │       │                  ├ [71]: https://nvd.nist.gov/vuln/detail/CVE-2019-9514 
│                       │       │                  ├ [72]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │       │                  ├ [73]: https://seclists.org/bugtraq/2019/Aug/31 
│                       │       │                  ├ [74]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │       │                  ├ [75]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │       │                  ├ [76]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       001/ 
│                       │       │                  ├ [77]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       004/ 
│                       │       │                  ├ [78]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [79]: https://support.f5.com/csp/article/K01988340 
│                       │       │                  ├ [80]: https://support.f5.com/csp/article/K01988340?utm_sou
│                       │       │                  │       rce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [81]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │       │                  ├ [82]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │       │                  ├ [83]: https://usn.ubuntu.com/4308-1/ 
│                       │       │                  ├ [84]: https://www.cve.org/CVERecord?id=CVE-2019-9514 
│                       │       │                  ├ [85]: https://www.debian.org/security/2019/dsa-4503 
│                       │       │                  ├ [86]: https://www.debian.org/security/2019/dsa-4508 
│                       │       │                  ├ [87]: https://www.debian.org/security/2019/dsa-4520 
│                       │       │                  ├ [88]: https://www.debian.org/security/2020/dsa-4669 
│                       │       │                  ├ [89]: https://www.mail-archive.com/grpc-io@googlegroups.co
│                       │       │                  │       m/msg06408.html 
│                       │       │                  ╰ [90]: https://www.synology.com/security/advisory/Synology_
│                       │       │                          SA_19_33 
│                       │       ├ PublishedDate   : 2019-08-13T21:15:12.443Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T02:43:52.407Z 
│                       ├ [31]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 48b36cbad8f4e4db 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:15a7cfe4b3e40b1d26e39b06122e34cc5fa696ad3ffd01c4c9dc
│                       │       │                   a717893e47e9 
│                       │       ├ Title           : HTTP/2: flood using SETTINGS frames results in unbounded
│                       │       │                   memory growth 
│                       │       ├ Description     : Some HTTP/2 implementations are vulnerable to a settings
│                       │       │                   flood, potentially leading to a denial of service. The
│                       │       │                   attacker sends a stream of SETTINGS frames to the peer.
│                       │       │                   Since the RFC requires that the peer reply with one
│                       │       │                   acknowledgement per SETTINGS frame, an empty SETTINGS frame
│                       │       │                    is almost equivalent in behavior to a ping. Depending on
│                       │       │                   how efficiently this data is queued, this can consume
│                       │       │                   excess CPU, memory, or both. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 7.8 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-23
│                       │       │                  │       0-beta2-released.html 
│                       │       │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00031.html 
│                       │       │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00032.html 
│                       │       │                  ├ [3] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2019:2766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2019:2796 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2019:2861 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2019:2925 
│                       │       │                  ├ [8] : https://access.redhat.com/errata/RHSA-2019:2939 
│                       │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2019:2955 
│                       │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │       │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │       │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │       │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │       │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │       │                  ├ [20]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │       │                  ├ [21]: https://access.redhat.com/security/cve/CVE-2019-9515 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=1735741 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=1735745 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=1735749 
│                       │       │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=1741860 
│                       │       │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=1741864 
│                       │       │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=1741868 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-5737 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9511 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9512 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9513 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9514 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9515 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9516 
│                       │       │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9517 
│                       │       │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9518 
│                       │       │                  ├ [39]: https://errata.almalinux.org/8/ALSA-2019-2925.html 
│                       │       │                  ├ [40]: https://errata.rockylinux.org/RLSA-2019:2925 
│                       │       │                  ├ [41]: https://github.com/Netflix/security-bulletins/blob/m
│                       │       │                  │       aster/advisories/third-party/2019-002.md 
│                       │       │                  ├ [42]: https://github.com/netty/netty/pull/9460 
│                       │       │                  ├ [43]: https://kb.cert.org/vuls/id/605641/ 
│                       │       │                  ├ [44]: https://kc.mcafee.com/corporate/index?page=content&i
│                       │       │                  │       d=SB10296 
│                       │       │                  ├ [45]: https://labs.twistedmatrix.com/2019/11/twisted-19100
│                       │       │                  │       -released.html 
│                       │       │                  ├ [46]: https://linux.oracle.com/cve/CVE-2019-9515.html 
│                       │       │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2019-2925.html 
│                       │       │                  ├ [48]: https://lists.apache.org/thread.html/392108390cef48a
│                       │       │                  │       f647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.t
│                       │       │                  │       rafficserver.apache.org%3E 
│                       │       │                  ├ [49]: https://lists.apache.org/thread.html/ad3d01e767199c1
│                       │       │                  │       aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounc
│                       │       │                  │       e.trafficserver.apache.org%3E 
│                       │       │                  ├ [50]: https://lists.apache.org/thread.html/bde52309316ae79
│                       │       │                  │       8186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.tra
│                       │       │                  │       fficserver.apache.org%3E 
│                       │       │                  ├ [51]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4ZQGHE3WT
│                       │       │                  │       YLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [52]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/CMNFX5MNY
│                       │       │                  │       RWWIMO4BTKYQCGUDMHO3AXP/ 
│                       │       │                  ├ [53]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │       │                  ├ [54]: https://nodejs.org/en/blog/vulnerability/aug-2019-se
│                       │       │                  │       curity-releases/ 
│                       │       │                  ├ [55]: https://nvd.nist.gov/vuln/detail/CVE-2019-9515 
│                       │       │                  ├ [56]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │       │                  ├ [57]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │       │                  ├ [58]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │       │                  ├ [59]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [60]: https://support.f5.com/csp/article/K50233772 
│                       │       │                  ├ [61]: https://support.f5.com/csp/article/K50233772?utm_sou
│                       │       │                  │       rce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [62]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │       │                  ├ [63]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │       │                  ├ [64]: https://usn.ubuntu.com/4308-1/ 
│                       │       │                  ├ [65]: https://www.cve.org/CVERecord?id=CVE-2019-9515 
│                       │       │                  ├ [66]: https://www.debian.org/security/2019/dsa-4508 
│                       │       │                  ├ [67]: https://www.debian.org/security/2019/dsa-4520 
│                       │       │                  ├ [68]: https://www.mail-archive.com/grpc-io@googlegroups.co
│                       │       │                  │       m/msg06408.html 
│                       │       │                  ╰ [69]: https://www.synology.com/security/advisory/Synology_
│                       │       │                          SA_19_33 
│                       │       ├ PublishedDate   : 2019-08-13T21:15:12.52Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T02:43:52.723Z 
│                       ├ [32]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : cbd94f75f9092555 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4d438501c689ee6b8d7c9b83b29163207c831baf801a6414804b
│                       │       │                   cd465658f7a4 
│                       │       ├ Title           : HTTP/2: flood using HEADERS frames results in unbounded
│                       │       │                   memory growth 
│                       │       ├ Description     : Some HTTP/2 implementations are vulnerable to a reset
│                       │       │                   flood, potentially leading to a denial of service. The
│                       │       │                   attacker opens a number of streams and sends an invalid
│                       │       │                   request over each stream that should solicit a stream of
│                       │       │                   RST_STREAM frames from the peer. Depending on how the peer
│                       │       │                   queues the RST_STREAM frames, this can consume excess
│                       │       │                   memory, CPU, or both. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 7.8 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-23
│                       │       │                  │       0-beta2-released.html 
│                       │       │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-08/msg00076.html 
│                       │       │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00002.html 
│                       │       │                  ├ [3] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00011.html 
│                       │       │                  ├ [4] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00021.html 
│                       │       │                  ├ [5] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00031.html 
│                       │       │                  ├ [6] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00032.html 
│                       │       │                  ├ [7] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00038.html 
│                       │       │                  ├ [8] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │       │                  ├ [9] : http://www.openwall.com/lists/oss-security/2019/08/2
│                       │       │                  │       0/1 
│                       │       │                  ├ [10]: http://www.openwall.com/lists/oss-security/2023/10/1
│                       │       │                  │       8/8 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:2594 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:2661 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:2682 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:2690 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:2726 
│                       │       │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:2766 
│                       │       │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:2769 
│                       │       │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:2796 
│                       │       │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:2861 
│                       │       │                  ├ [20]: https://access.redhat.com/errata/RHSA-2019:2925 
│                       │       │                  ├ [21]: https://access.redhat.com/errata/RHSA-2019:2939 
│                       │       │                  ├ [22]: https://access.redhat.com/errata/RHSA-2019:2955 
│                       │       │                  ├ [23]: https://access.redhat.com/errata/RHSA-2019:2966 
│                       │       │                  ├ [24]: https://access.redhat.com/errata/RHSA-2019:3131 
│                       │       │                  ├ [25]: https://access.redhat.com/errata/RHSA-2019:3245 
│                       │       │                  ├ [26]: https://access.redhat.com/errata/RHSA-2019:3265 
│                       │       │                  ├ [27]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │       │                  ├ [28]: https://access.redhat.com/errata/RHSA-2019:3906 
│                       │       │                  ├ [29]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │       │                  ├ [30]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │       │                  ├ [31]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │       │                  ├ [32]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │       │                  ├ [33]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │       │                  ├ [34]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │       │                  ├ [35]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │       │                  ├ [36]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │       │                  ├ [37]: https://access.redhat.com/errata/RHSA-2019:4269 
│                       │       │                  ├ [38]: https://access.redhat.com/errata/RHSA-2019:4273 
│                       │       │                  ├ [39]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │       │                  ├ [40]: https://access.redhat.com/errata/RHSA-2020:0406 
│                       │       │                  ├ [41]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │       │                  ├ [42]: https://access.redhat.com/security/cve/CVE-2019-9514 
│                       │       │                  ├ [43]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │       │                  ├ [44]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │       │                  ├ [45]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9512 
│                       │       │                  ├ [46]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9514 
│                       │       │                  ├ [47]: https://errata.almalinux.org/8/ALSA-2019-4273.html 
│                       │       │                  ├ [48]: https://errata.rockylinux.org/RLSA-2019:4273 
│                       │       │                  ├ [49]: https://github.com/Netflix/security-bulletins/blob/m
│                       │       │                  │       aster/advisories/third-party/2019-002.md 
│                       │       │                  ├ [50]: https://github.com/netty/netty/pull/9460 
│                       │       │                  ├ [51]: https://github.com/nodejs/node/pull/29133 
│                       │       │                  ├ [52]: https://github.com/nodejs/node/pull/29148 
│                       │       │                  ├ [53]: https://github.com/nodejs/node/pull/29152 
│                       │       │                  ├ [54]: https://groups.google.com/forum/#!topic/golang-annou
│                       │       │                  │       nce/65QixT3tcmg 
│                       │       │                  ├ [55]: https://groups.google.com/forum/#!topic/kubernetes-s
│                       │       │                  │       ecurity-announce/wlHLHit1BqA 
│                       │       │                  ├ [56]: https://kb.cert.org/vuls/id/605641/ 
│                       │       │                  ├ [57]: https://kc.mcafee.com/corporate/index?page=content&i
│                       │       │                  │       d=SB10296 
│                       │       │                  ├ [58]: https://labs.twistedmatrix.com/2019/11/twisted-19100
│                       │       │                  │       -released.html 
│                       │       │                  ├ [59]: https://linux.oracle.com/cve/CVE-2019-9514.html 
│                       │       │                  ├ [60]: https://linux.oracle.com/errata/ELSA-2019-4273.html 
│                       │       │                  ├ [61]: https://lists.apache.org/thread.html/392108390cef48a
│                       │       │                  │       f647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.t
│                       │       │                  │       rafficserver.apache.org%3E 
│                       │       │                  ├ [62]: https://lists.apache.org/thread.html/ad3d01e767199c1
│                       │       │                  │       aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounc
│                       │       │                  │       e.trafficserver.apache.org%3E 
│                       │       │                  ├ [63]: https://lists.apache.org/thread.html/bde52309316ae79
│                       │       │                  │       8186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.tra
│                       │       │                  │       fficserver.apache.org%3E 
│                       │       │                  ├ [64]: https://lists.debian.org/debian-lts-announce/2020/12
│                       │       │                  │       /msg00011.html 
│                       │       │                  ├ [65]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4BBP27PZG
│                       │       │                  │       SY6OP6D26E5FW4GZKBFHNU7/ 
│                       │       │                  ├ [66]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4ZQGHE3WT
│                       │       │                  │       YLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [67]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/CMNFX5MNY
│                       │       │                  │       RWWIMO4BTKYQCGUDMHO3AXP/ 
│                       │       │                  ├ [68]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/LYO6E3H34
│                       │       │                  │       C346D2E443GLXK7OK6KIYIQ/ 
│                       │       │                  ├ [69]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │       │                  ├ [70]: https://nodejs.org/en/blog/vulnerability/aug-2019-se
│                       │       │                  │       curity-releases/ 
│                       │       │                  ├ [71]: https://nvd.nist.gov/vuln/detail/CVE-2019-9514 
│                       │       │                  ├ [72]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │       │                  ├ [73]: https://seclists.org/bugtraq/2019/Aug/31 
│                       │       │                  ├ [74]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │       │                  ├ [75]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │       │                  ├ [76]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       001/ 
│                       │       │                  ├ [77]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       004/ 
│                       │       │                  ├ [78]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [79]: https://support.f5.com/csp/article/K01988340 
│                       │       │                  ├ [80]: https://support.f5.com/csp/article/K01988340?utm_sou
│                       │       │                  │       rce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [81]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │       │                  ├ [82]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │       │                  ├ [83]: https://usn.ubuntu.com/4308-1/ 
│                       │       │                  ├ [84]: https://www.cve.org/CVERecord?id=CVE-2019-9514 
│                       │       │                  ├ [85]: https://www.debian.org/security/2019/dsa-4503 
│                       │       │                  ├ [86]: https://www.debian.org/security/2019/dsa-4508 
│                       │       │                  ├ [87]: https://www.debian.org/security/2019/dsa-4520 
│                       │       │                  ├ [88]: https://www.debian.org/security/2020/dsa-4669 
│                       │       │                  ├ [89]: https://www.mail-archive.com/grpc-io@googlegroups.co
│                       │       │                  │       m/msg06408.html 
│                       │       │                  ╰ [90]: https://www.synology.com/security/advisory/Synology_
│                       │       │                          SA_19_33 
│                       │       ├ PublishedDate   : 2019-08-13T21:15:12.443Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T02:43:52.407Z 
│                       ├ [33]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : cbd94f75f9092555 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0b329c9b1f22448bf274fcd33a6c19b63711663fcf0409e41ce3
│                       │       │                   6ebceedf2a8d 
│                       │       ├ Title           : HTTP/2: flood using SETTINGS frames results in unbounded
│                       │       │                   memory growth 
│                       │       ├ Description     : Some HTTP/2 implementations are vulnerable to a settings
│                       │       │                   flood, potentially leading to a denial of service. The
│                       │       │                   attacker sends a stream of SETTINGS frames to the peer.
│                       │       │                   Since the RFC requires that the peer reply with one
│                       │       │                   acknowledgement per SETTINGS frame, an empty SETTINGS frame
│                       │       │                    is almost equivalent in behavior to a ping. Depending on
│                       │       │                   how efficiently this data is queued, this can consume
│                       │       │                   excess CPU, memory, or both. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-400 
│                       │       │                  ╰ [1]: CWE-770 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 7.8 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://blog.kazuhooku.com/2019/08/h2o-version-226-23
│                       │       │                  │       0-beta2-released.html 
│                       │       │                  ├ [1] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00031.html 
│                       │       │                  ├ [2] : http://lists.opensuse.org/opensuse-security-announce
│                       │       │                  │       /2019-09/msg00032.html 
│                       │       │                  ├ [3] : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2019:2766 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2019:2796 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2019:2861 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2019:2925 
│                       │       │                  ├ [8] : https://access.redhat.com/errata/RHSA-2019:2939 
│                       │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2019:2955 
│                       │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2019:3892 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2019:4018 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2019:4019 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2019:4020 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2019:4021 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2019:4040 
│                       │       │                  ├ [16]: https://access.redhat.com/errata/RHSA-2019:4041 
│                       │       │                  ├ [17]: https://access.redhat.com/errata/RHSA-2019:4042 
│                       │       │                  ├ [18]: https://access.redhat.com/errata/RHSA-2019:4045 
│                       │       │                  ├ [19]: https://access.redhat.com/errata/RHSA-2019:4352 
│                       │       │                  ├ [20]: https://access.redhat.com/errata/RHSA-2020:0727 
│                       │       │                  ├ [21]: https://access.redhat.com/security/cve/CVE-2019-9515 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=1735741 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=1735745 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=1735749 
│                       │       │                  ├ [27]: https://bugzilla.redhat.com/show_bug.cgi?id=1741860 
│                       │       │                  ├ [28]: https://bugzilla.redhat.com/show_bug.cgi?id=1741864 
│                       │       │                  ├ [29]: https://bugzilla.redhat.com/show_bug.cgi?id=1741868 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-5737 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9511 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9512 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9513 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9514 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9515 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9516 
│                       │       │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9517 
│                       │       │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       019-9518 
│                       │       │                  ├ [39]: https://errata.almalinux.org/8/ALSA-2019-2925.html 
│                       │       │                  ├ [40]: https://errata.rockylinux.org/RLSA-2019:2925 
│                       │       │                  ├ [41]: https://github.com/Netflix/security-bulletins/blob/m
│                       │       │                  │       aster/advisories/third-party/2019-002.md 
│                       │       │                  ├ [42]: https://github.com/netty/netty/pull/9460 
│                       │       │                  ├ [43]: https://kb.cert.org/vuls/id/605641/ 
│                       │       │                  ├ [44]: https://kc.mcafee.com/corporate/index?page=content&i
│                       │       │                  │       d=SB10296 
│                       │       │                  ├ [45]: https://labs.twistedmatrix.com/2019/11/twisted-19100
│                       │       │                  │       -released.html 
│                       │       │                  ├ [46]: https://linux.oracle.com/cve/CVE-2019-9515.html 
│                       │       │                  ├ [47]: https://linux.oracle.com/errata/ELSA-2019-2925.html 
│                       │       │                  ├ [48]: https://lists.apache.org/thread.html/392108390cef48a
│                       │       │                  │       f647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers.t
│                       │       │                  │       rafficserver.apache.org%3E 
│                       │       │                  ├ [49]: https://lists.apache.org/thread.html/ad3d01e767199c1
│                       │       │                  │       aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannounc
│                       │       │                  │       e.trafficserver.apache.org%3E 
│                       │       │                  ├ [50]: https://lists.apache.org/thread.html/bde52309316ae79
│                       │       │                  │       8186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.tra
│                       │       │                  │       fficserver.apache.org%3E 
│                       │       │                  ├ [51]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/4ZQGHE3WT
│                       │       │                  │       YLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [52]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce@lists.fedoraproject.org/message/CMNFX5MNY
│                       │       │                  │       RWWIMO4BTKYQCGUDMHO3AXP/ 
│                       │       │                  ├ [53]: https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │       │                  ├ [54]: https://nodejs.org/en/blog/vulnerability/aug-2019-se
│                       │       │                  │       curity-releases/ 
│                       │       │                  ├ [55]: https://nvd.nist.gov/vuln/detail/CVE-2019-9515 
│                       │       │                  ├ [56]: https://seclists.org/bugtraq/2019/Aug/24 
│                       │       │                  ├ [57]: https://seclists.org/bugtraq/2019/Aug/43 
│                       │       │                  ├ [58]: https://seclists.org/bugtraq/2019/Sep/18 
│                       │       │                  ├ [59]: https://security.netapp.com/advisory/ntap-20190823-0
│                       │       │                  │       005/ 
│                       │       │                  ├ [60]: https://support.f5.com/csp/article/K50233772 
│                       │       │                  ├ [61]: https://support.f5.com/csp/article/K50233772?utm_sou
│                       │       │                  │       rce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [62]: https://ubuntu.com/security/notices/USN-4308-1 
│                       │       │                  ├ [63]: https://ubuntu.com/security/notices/USN-4866-1 
│                       │       │                  ├ [64]: https://usn.ubuntu.com/4308-1/ 
│                       │       │                  ├ [65]: https://www.cve.org/CVERecord?id=CVE-2019-9515 
│                       │       │                  ├ [66]: https://www.debian.org/security/2019/dsa-4508 
│                       │       │                  ├ [67]: https://www.debian.org/security/2019/dsa-4520 
│                       │       │                  ├ [68]: https://www.mail-archive.com/grpc-io@googlegroups.co
│                       │       │                  │       m/msg06408.html 
│                       │       │                  ╰ [69]: https://www.synology.com/security/advisory/Synology_
│                       │       │                          SA_19_33 
│                       │       ├ PublishedDate   : 2019-08-13T21:15:12.52Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T02:43:52.723Z 
│                       ├ [34]  ╭ VulnerabilityID : CVE-2026-10846 
│                       │       ├ PkgID           : libldns3t64@1.8.4-2build3 
│                       │       ├ PkgName         : libldns3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libldns3t64@1.8.4-2build3?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1e3fdda88b35016e 
│                       │       ├ InstalledVersion: 1.8.4-2build3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:da3e603b9a2a46c731c4ca6c8a525a5e20d9c255d01a15cefca4
│                       │       │                   b4d4617bdf1a 
│                       │       ├ Title           : ldns: ldns: Off-path poisoning attacks due to insufficient
│                       │       │                   query-response matching 
│                       │       ├ Description     : NLnet Labs ldns 1.2.0 up to and including versions 1.9.0,
│                       │       │                   when used in applications as (stub) resolver over UDP,
│                       │       │                   lacks matching the query destination address and port with
│                       │       │                   the response source address and port. Furthermore not the
│                       │       │                   query ID, neither the question of the query is matched with
│                       │       │                    that of the response. This makes applications, that use
│                       │       │                   ldns for (stub) resolver functionality over UDP, vulnerable
│                       │       │                    for off-path poisoning attacks. The drill tool, which is
│                       │       │                   shipped with ldns, suffers from this vulnerability. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-346 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 3 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:N 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/06/1
│                       │       │                  │       0/2 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:49836 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2487437 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │       │                  ├ [6] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-10846 
│                       │       │                  ├ [8] : https://errata.almalinux.org/10/ALSA-2026-49836.html 
│                       │       │                  ├ [9] : https://errata.rockylinux.org/RLSA-2026:50108 
│                       │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │       │                  ├ [13]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │       │                  ╰ [15]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-108
│                       │       │                          46.txt 
│                       │       ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │       ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [35]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libnss-systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libnss-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@259.5-0ubuntu3.4?arch=
│                       │       │                  │       amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b88cfa07d0c67554 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2d2fd8daaecd968713b235312801a9a144fc9859232d701d0760
│                       │       │                   ed16b6e64758 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [36]  ╭ VulnerabilityID : CVE-2026-13757 
│                       │       ├ PkgID           : libp11-kit0@0.26.2-2 
│                       │       ├ PkgName         : libp11-kit0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libp11-kit0@0.26.2-2?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : 39936f33632ab742 
│                       │       ├ InstalledVersion: 0.26.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13757 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:59a2ee6951e03fa6bddf5013f5bcf6c3b31ce4cbe33c08fa65d7
│                       │       │                   b7d4d0bc35dc 
│                       │       ├ Title           : p11-kit: Stack exhaustion via unbounded recursion in RPC
│                       │       │                   attribute parsing 
│                       │       ├ Description     : A flaw was found in p11-kit. The RPC message attribute
│                       │       │                   parsing functions p11_rpc_message_get_attribute() and
│                       │       │                   p11_rpc_message_get_attribute_array_value() form a
│                       │       │                   mutually-recursive call chain with no recursion depth limit
│                       │       │                    when processing nested CKA_WRAP_TEMPLATE,
│                       │       │                   CKA_UNWRAP_TEMPLATE, and CKA_DERIVE_TEMPLATE attributes. An
│                       │       │                    unauthenticated attacker with local access to the p11-kit
│                       │       │                   RPC Unix domain socket can send a specially crafted request
│                       │       │                    with deeply nested template attributes, causing stack
│                       │       │                   exhaustion and crashing the p11-kit server process and its
│                       │       │                   dependent services. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37469 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:38342 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:49667 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:49668 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:53371 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:54387 
│                       │       │                  ├ [6] : https://access.redhat.com/errata/RHSA-2026:54760 
│                       │       │                  ├ [7] : https://access.redhat.com/errata/RHSA-2026:58981 
│                       │       │                  ├ [8] : https://access.redhat.com/errata/RHSA-2026:72394 
│                       │       │                  ├ [9] : https://access.redhat.com/errata/RHSA-2026:72395 
│                       │       │                  ├ [10]: https://access.redhat.com/errata/RHSA-2026:72399 
│                       │       │                  ├ [11]: https://access.redhat.com/errata/RHSA-2026:72470 
│                       │       │                  ├ [12]: https://access.redhat.com/errata/RHSA-2026:72475 
│                       │       │                  ├ [13]: https://access.redhat.com/errata/RHSA-2026:72476 
│                       │       │                  ├ [14]: https://access.redhat.com/errata/RHSA-2026:72502 
│                       │       │                  ├ [15]: https://access.redhat.com/errata/RHSA-2026:81201 
│                       │       │                  ├ [16]: https://access.redhat.com/errata/RHSA-2026:82304 
│                       │       │                  ├ [17]: https://access.redhat.com/errata/RHSA-2026:82322 
│                       │       │                  ├ [18]: https://access.redhat.com/errata/RHSA-2026:82336 
│                       │       │                  ├ [19]: https://access.redhat.com/errata/RHSA-2026:82347 
│                       │       │                  ├ [20]: https://access.redhat.com/errata/RHSA-2026:82354 
│                       │       │                  ├ [21]: https://access.redhat.com/errata/RHSA-2026:82372 
│                       │       │                  ├ [22]: https://access.redhat.com/errata/RHSA-2026:82857 
│                       │       │                  ├ [23]: https://access.redhat.com/errata/RHSA-2026:82888 
│                       │       │                  ├ [24]: https://access.redhat.com/security/cve/CVE-2026-13757 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/2494556 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2494556 
│                       │       │                  ├ [27]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-13757 
│                       │       │                  ├ [29]: https://errata.almalinux.org/10/ALSA-2026-49668.html 
│                       │       │                  ├ [30]: https://errata.rockylinux.org/RLSA-2026:49667 
│                       │       │                  ├ [31]: https://github.com/advisories/GHSA-p2wm-69qx-x25w 
│                       │       │                  ├ [32]: https://linux.oracle.com/cve/CVE-2026-13757.html 
│                       │       │                  ├ [33]: https://linux.oracle.com/errata/ELSA-2026-49668.html 
│                       │       │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-13757 
│                       │       │                  ├ [35]: https://ubuntu.com/security/notices/USN-8687-1 
│                       │       │                  ╰ [36]: https://www.cve.org/CVERecord?id=CVE-2026-13757 
│                       │       ├ PublishedDate   : 2026-06-29T19:16:40.907Z 
│                       │       ╰ LastModifiedDate: 2026-10-14T20:17:32.733Z 
│                       ├ [37]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libpam-systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libpam-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@259.5-0ubuntu3.4?arch=
│                       │       │                  │       amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5e5fe978e88b331 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:06c370c64ee6017e5131cd255a6a5b114947e8748d4d10808356
│                       │       │                   635171f62a14 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [38]  ╭ VulnerabilityID : CVE-2026-103111 
│                       │       ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │       ├ PkgName         : libpcre2-8-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │       ├ InstalledVersion: 10.46-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-103111 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:09519d076762451d880dcd649fb8fc2c815e0d7d681f069f29ea
│                       │       │                   8cf37889ad7a 
│                       │       ├ Title           : pcre2: pcre2: Out-of-bounds write via crafted regular
│                       │       │                   expression 
│                       │       ├ Description     : PCRE2 before 10.49, when there is an attacker-controlled
│                       │       │                   regular expression and certain JIT API usage, allows an
│                       │       │                   out-of-bounds write with arbitrary data. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:81522 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:81532 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-103111 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2528993 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2531743 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2531744 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2531745 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2531746 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2531747 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2543797 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2528993 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2531743 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2531744 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2531745 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2531746 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2531747 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2543797 
│                       │       │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-103111 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-86145 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89156 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89157 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89158 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89160 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89161 
│                       │       │                  ├ [25]: https://errata.almalinux.org/10/ALSA-2026-81522.html 
│                       │       │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:81532 
│                       │       │                  ├ [27]: https://github.com/PCRE2Project/pcre2/security/advis
│                       │       │                  │       ories/GHSA-r9hj-j2rw-4q3m 
│                       │       │                  ├ [28]: https://linux.oracle.com/cve/CVE-2026-103111.html 
│                       │       │                  ├ [29]: https://linux.oracle.com/errata/ELSA-2026-81613.html 
│                       │       │                  ├ [30]: https://lists.debian.org/debian-lts-announce/2026/10
│                       │       │                  │       /msg00008.html 
│                       │       │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-103111 
│                       │       │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-103111 
│                       │       ├ PublishedDate   : 2026-09-30T05:16:45.863Z 
│                       │       ╰ LastModifiedDate: 2026-10-04T00:16:35.563Z 
│                       ├ [39]  ╭ VulnerabilityID : CVE-2026-86145 
│                       │       ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │       ├ PkgName         : libpcre2-8-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │       ├ InstalledVersion: 10.46-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-86145 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d2e2c726f9379aeb116b10d1763819f36d512b28580f2c01c9f7
│                       │       │                   525cdf8a91ef 
│                       │       ├ Title           : pcre2: PCRE2: Out-of-bounds write allows arbitrary code
│                       │       │                   execution via crafted regular expressions 
│                       │       ├ Description     : PCRE2 before 10.48 allows a pcre2_dfa_match out-of-bounds
│                       │       │                   write because reuse of a cached workspace block, in a
│                       │       │                   recursive DFA matching workspace, lacks a size check (even
│                       │       │                   though a newly allocated block, for the same purpose, does
│                       │       │                   have a size check). This outcome requires an
│                       │       │                   attacker-controlled regular expression, or a recursive
│                       │       │                   pattern in conjunction with a small heap limit (this can be
│                       │       │                    set through the API). 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-424 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 8.2 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/09/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:81522 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:81532 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-86145 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2528993 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2531743 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2531744 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2531745 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2531746 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2531747 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2543797 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2528993 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2531743 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2531744 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2531745 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2531746 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2531747 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2543797 
│                       │       │                  ├ [18]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-103111 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-86145 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89156 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89157 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89158 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89160 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89161 
│                       │       │                  ├ [26]: https://errata.almalinux.org/10/ALSA-2026-81522.html 
│                       │       │                  ├ [27]: https://errata.rockylinux.org/RLSA-2026:81532 
│                       │       │                  ├ [28]: https://github.com/PCRE2Project/pcre2/releases/tag/p
│                       │       │                  │       cre2-10.48 
│                       │       │                  ├ [29]: https://github.com/PCRE2Project/pcre2/security/advis
│                       │       │                  │       ories/GHSA-3r4p-g7gg-ppmf 
│                       │       │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-86145.html 
│                       │       │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-81613.html 
│                       │       │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-86145 
│                       │       │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-86145 
│                       │       ├ PublishedDate   : 2026-09-05T06:17:10.37Z 
│                       │       ╰ LastModifiedDate: 2026-09-09T16:04:24.933Z 
│                       ├ [40]  ╭ VulnerabilityID : CVE-2026-89156 
│                       │       ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │       ├ PkgName         : libpcre2-8-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │       ├ InstalledVersion: 10.46-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89156 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6ee865b4da27302991831704d075833e26b43c0f072afffb933d
│                       │       │                   af0dcc7d8052 
│                       │       ├ Title           : PCRE2: PCRE2: Out-of-bounds read via invalid UTF data
│                       │       │                   during JIT fallback 
│                       │       ├ Description     : PCRE2 before 10.48 has a pcre2_match out-of-bounds read
│                       │       │                   after a JIT fallback when an attacker can provide invalid
│                       │       │                   UTF data. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 1 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.9 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:81522 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:81532 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-89156 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2528993 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2531743 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2531744 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2531745 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2531746 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2531747 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2543797 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2528993 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2531743 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2531744 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2531745 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2531746 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2531747 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2543797 
│                       │       │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-103111 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-86145 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89156 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89157 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89158 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89160 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89161 
│                       │       │                  ├ [25]: https://errata.almalinux.org/10/ALSA-2026-81522.html 
│                       │       │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:81532 
│                       │       │                  ├ [27]: https://github.com/PCRE2Project/pcre2/releases/tag/p
│                       │       │                  │       cre2-10.48 
│                       │       │                  ├ [28]: https://github.com/PCRE2Project/pcre2/security/advis
│                       │       │                  │       ories/GHSA-2p8c-ff85-vh9x 
│                       │       │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-89156.html 
│                       │       │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-81532.html 
│                       │       │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-89156 
│                       │       │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-89156 
│                       │       ├ PublishedDate   : 2026-09-11T04:18:03.23Z 
│                       │       ╰ LastModifiedDate: 2026-09-16T19:27:01.327Z 
│                       ├ [41]  ╭ VulnerabilityID : CVE-2026-89157 
│                       │       ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │       ├ PkgName         : libpcre2-8-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │       ├ InstalledVersion: 10.46-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89157 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:21ebb94a7b83780dc777dfe2a033fe71b8b3d8db93998a00e4a9
│                       │       │                   afb2a68b0680 
│                       │       ├ Title           : pcre2: PCRE2: Out-of-bounds write via large pattern input 
│                       │       ├ Description     : PCRE2 before 10.48, on 32-bit platforms, has a
│                       │       │                   pcre2_pattern_convert out-of-bounds write when an attacker
│                       │       │                   can provide a large pattern. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7.4 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 5.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:81522 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:81532 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-89157 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2528993 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2531743 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2531744 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2531745 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2531746 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2531747 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2543797 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2528993 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2531743 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2531744 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2531745 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2531746 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2531747 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2543797 
│                       │       │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-103111 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-86145 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89156 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89157 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89158 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89160 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89161 
│                       │       │                  ├ [25]: https://errata.almalinux.org/10/ALSA-2026-81522.html 
│                       │       │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:81532 
│                       │       │                  ├ [27]: https://github.com/PCRE2Project/pcre2/releases/tag/p
│                       │       │                  │       cre2-10.48 
│                       │       │                  ├ [28]: https://github.com/PCRE2Project/pcre2/security/advis
│                       │       │                  │       ories/GHSA-q8g2-wprr-34m9 
│                       │       │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-89157.html 
│                       │       │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-81613.html 
│                       │       │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-89157 
│                       │       │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-89157 
│                       │       ├ PublishedDate   : 2026-09-11T04:18:03.753Z 
│                       │       ╰ LastModifiedDate: 2026-09-16T19:25:08.88Z 
│                       ├ [42]  ╭ VulnerabilityID : CVE-2026-89158 
│                       │       ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │       ├ PkgName         : libpcre2-8-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │       ├ InstalledVersion: 10.46-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89158 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c39611b5303cdfb4146f1a832c23b1aa4468ba40a24471bb3024
│                       │       │                   6b2c4285f5fe 
│                       │       ├ Title           : PCRE2: PCRE2: Out-of-bounds write via integer overflow on
│                       │       │                   32-bit platforms 
│                       │       ├ Description     : PCRE2 before 10.48, on 32-bit platforms, has a
│                       │       │                   pcre2_compile_32 integer overflow and resultant
│                       │       │                   out-of-bounds write. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:L 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:81522 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:81532 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-89158 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2528993 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2531743 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2531744 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2531745 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2531746 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2531747 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2543797 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2528993 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2531743 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2531744 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2531745 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2531746 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2531747 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2543797 
│                       │       │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-103111 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-86145 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89156 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89157 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89158 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89160 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89161 
│                       │       │                  ├ [25]: https://errata.almalinux.org/10/ALSA-2026-81522.html 
│                       │       │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:81532 
│                       │       │                  ├ [27]: https://github.com/PCRE2Project/pcre2/releases/tag/p
│                       │       │                  │       cre2-10.48 
│                       │       │                  ├ [28]: https://github.com/PCRE2Project/pcre2/security/advis
│                       │       │                  │       ories/GHSA-fmgr-6ggq-9859 
│                       │       │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-89158.html 
│                       │       │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-81613.html 
│                       │       │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-89158 
│                       │       │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-89158 
│                       │       ├ PublishedDate   : 2026-09-11T04:18:03.97Z 
│                       │       ╰ LastModifiedDate: 2026-09-16T19:23:41.45Z 
│                       ├ [43]  ╭ VulnerabilityID : CVE-2026-89160 
│                       │       ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │       ├ PkgName         : libpcre2-8-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │       ├ InstalledVersion: 10.46-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89160 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ed9750a4330afa93f8716725dbd8e8b0e4c0fd7139d47ea7435b
│                       │       │                   dc4458af8e38 
│                       │       ├ Title           : pcre2: PCRE2: Denial of Service via out-of-bounds read
│                       │       │                   during invalid UTF matching 
│                       │       ├ Description     : PCRE2 before 10.48 has a pcre2_match out-of-bounds read
│                       │       │                   during the PCRE2_MATCH_INVALID_UTF matching of an invalid
│                       │       │                   UTF subject. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 1 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:L 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:81522 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:81532 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-89160 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2528993 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2531743 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2531744 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2531745 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2531746 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2531747 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2543797 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2528993 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2531743 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2531744 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2531745 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2531746 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2531747 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2543797 
│                       │       │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-103111 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-86145 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89156 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89157 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89158 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89160 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89161 
│                       │       │                  ├ [25]: https://errata.almalinux.org/10/ALSA-2026-81522.html 
│                       │       │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:81532 
│                       │       │                  ├ [27]: https://github.com/PCRE2Project/pcre2/releases/tag/p
│                       │       │                  │       cre2-10.48 
│                       │       │                  ├ [28]: https://github.com/PCRE2Project/pcre2/security/advis
│                       │       │                  │       ories/GHSA-9qww-pwc4-77qq 
│                       │       │                  ├ [29]: https://linux.oracle.com/cve/CVE-2026-89160.html 
│                       │       │                  ├ [30]: https://linux.oracle.com/errata/ELSA-2026-81532.html 
│                       │       │                  ├ [31]: https://nvd.nist.gov/vuln/detail/CVE-2026-89160 
│                       │       │                  ╰ [32]: https://www.cve.org/CVERecord?id=CVE-2026-89160 
│                       │       ├ PublishedDate   : 2026-09-11T04:18:04.343Z 
│                       │       ╰ LastModifiedDate: 2026-09-16T19:15:29.443Z 
│                       ├ [44]  ╭ VulnerabilityID : CVE-2026-89161 
│                       │       ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │       ├ PkgName         : libpcre2-8-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │       ├ InstalledVersion: 10.46-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89161 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a574b22dbf72cef3d98ae59251b764f9c7838839ee04ec9e7442
│                       │       │                   2c8f658fdac9 
│                       │       ├ Title           : pcre2: PCRE2: Memory corruption vulnerability in
│                       │       │                   pcre2_jit_match 
│                       │       ├ Description     : In PCRE2 before 10.48, pcre2_jit_match mishandles a
│                       │       │                   previously copied subject being passed in as a context. An
│                       │       │                   incorrect free operation can occur. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-590 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7.8 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:81522 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:81532 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-89161 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2528993 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2531743 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2531744 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2531745 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2531746 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2531747 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2543797 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2528993 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2531743 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2531744 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2531745 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2531746 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2531747 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2543797 
│                       │       │                  ├ [17]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-103111 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-86145 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89156 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89157 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89158 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89160 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-89161 
│                       │       │                  ├ [25]: https://errata.almalinux.org/10/ALSA-2026-81522.html 
│                       │       │                  ├ [26]: https://errata.rockylinux.org/RLSA-2026:81532 
│                       │       │                  ├ [27]: https://github.com/PCRE2Project/pcre2/commit/1dcd0cf
│                       │       │                  │       42a6a7cb62cc9a7c024196733abcfda95%20%28pcre2-10.48-R
│                       │       │                  │       C1%29 
│                       │       │                  ├ [28]: https://github.com/PCRE2Project/pcre2/pull/937 
│                       │       │                  ├ [29]: https://github.com/PCRE2Project/pcre2/releases/tag/p
│                       │       │                  │       cre2-10.48 
│                       │       │                  ├ [30]: https://linux.oracle.com/cve/CVE-2026-89161.html 
│                       │       │                  ├ [31]: https://linux.oracle.com/errata/ELSA-2026-81532.html 
│                       │       │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-89161 
│                       │       │                  ╰ [33]: https://www.cve.org/CVERecord?id=CVE-2026-89161 
│                       │       ├ PublishedDate   : 2026-09-11T04:18:04.47Z 
│                       │       ╰ LastModifiedDate: 2026-09-16T19:10:47.78Z 
│                       ├ [45]  ╭ VulnerabilityID : CVE-2026-89162 
│                       │       ├ PkgID           : libpcre2-8-0@10.46-1build1 
│                       │       ├ PkgName         : libpcre2-8-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpcre2-8-0@10.46-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c9d0d8772a6e5e1d 
│                       │       ├ InstalledVersion: 10.46-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89162 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:485334f81f571f42a2b025b79220f2bcfbb4c5ad45a3f6fc7ff5
│                       │       │                   534105126b87 
│                       │       ├ Title           : pcre2: PCRE2: Information disclosure via
│                       │       │                   pcre2_serialize_encode 
│                       │       ├ Description     : In PCRE2 before 10.48, pcre2_serialize_encode might
│                       │       │                   disclose two bytes to an adversary, typically in a
│                       │       │                   situation where the access available to the adversary is
│                       │       │                   already unsafe. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-89162 
│                       │       │                  ├ [1]: https://github.com/PCRE2Project/pcre2/commit/edc111a6
│                       │       │                  │      831591f68b5355a08cc9df8be8f35304%20%28pcre2-10.48-RC1
│                       │       │                  │      %29 
│                       │       │                  ├ [2]: https://github.com/PCRE2Project/pcre2/releases/tag/pc
│                       │       │                  │      re2-10.48 
│                       │       │                  ├ [3]: https://github.com/PCRE2Project/pcre2/security/adviso
│                       │       │                  │      ries/GHSA-q7rw-r7qq-2hx6 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-89162 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-89162 
│                       │       ├ PublishedDate   : 2026-09-11T05:16:38.697Z 
│                       │       ╰ LastModifiedDate: 2026-09-16T18:56:28.643Z 
│                       ├ [46]  ╭ VulnerabilityID : CVE-2023-37769 
│                       │       ├ PkgID           : libpixman-1-0@0.46.4-1 
│                       │       ├ PkgName         : libpixman-1-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.46.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : f8886b69aaafeadb 
│                       │       ├ InstalledVersion: 0.46.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:863e5c799c2a1a4d8229d93cb35b3616cc666ae5d267407c7def
│                       │       │                   3dae77b19604 
│                       │       ├ Title           : stress-test master commit e4c878 was discovered to contain
│                       │       │                   a FPE vulne ... 
│                       │       ├ Description     : stress-test master commit e4c878 was discovered to contain
│                       │       │                   a FPE vulnerability via the component combine_inner at
│                       │       │                   /pixman-combine-float.c. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-369 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                       │       │                        ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://gitlab.freedesktop.org/pixman/pixman/-/issues
│                       │       │                  │      /76 
│                       │       │                  ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2023-37769 
│                       │       ├ PublishedDate   : 2023-07-17T20:15:13.547Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T06:08:42.34Z 
│                       ├ [47]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotobuf32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotobuf32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotobuf32t64@3.21.12-15ubuntu1?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 497d9dbcab7a0fbe 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1de5d5aa42e71150eacfed127784b90975a28b09ed5cb7f54662
│                       │       │                   c2d7e2207373 
│                       │       ├ Title           : A Denial of Service (DoS) vulnerability exists in the
│                       │       │                   Protobuf PHP lib ... 
│                       │       ├ Description     : A Denial of Service (DoS) vulnerability exists in the
│                       │       │                   Protobuf PHP library during the parsing of untrusted input.
│                       │       │                    Maliciously structured messages—specifically those
│                       │       │                   containing negative varints or deep recursion—can be used
│                       │       │                   to crash the application, impacting service availability.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ azure : 3 
│                       │       │                  ├ ghsa  : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/V
│                       │       │                         │            I:N/VA:H/SC:N/SI:N/SA:N 
│                       │       │                         ╰ V40Score : 7.1 
│                       │       ├ References       ╭ [0]: https://github.com/protocolbuffers/protobuf 
│                       │       │                  ├ [1]: https://github.com/protocolbuffers/protobuf/commit/60
│                       │       │                  │      e93d2d104f2af9cd345b1c6f3891d91430244a 
│                       │       │                  ├ [2]: https://github.com/protocolbuffers/protobuf/commit/c8
│                       │       │                  │      e9b27d95c6ab2d0668b5889e7dac2c477b7038 
│                       │       │                  ├ [3]: https://github.com/protocolbuffers/protobuf/issues/24
│                       │       │                  │      159 
│                       │       │                  ├ [4]: https://github.com/protocolbuffers/protobuf/issues/25
│                       │       │                  │      067 
│                       │       │                  ├ [5]: https://github.com/protocolbuffers/protobuf/security/
│                       │       │                  │      advisories/GHSA-p2gh-cfq4-4wjc 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-6409 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-6409 
│                       │       ├ PublishedDate   : 2026-04-16T15:17:41.91Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T11:00:47.75Z 
│                       ├ [48]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotoc32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotoc32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotoc32t64@3.21.12-15ubuntu1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 90f67c53b717804a 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fffc91994ee7dcd85e1c42520b5a2b73782d77772b6bae8c0607
│                       │       │                   3617a82046aa 
│                       │       ├ Title           : A Denial of Service (DoS) vulnerability exists in the
│                       │       │                   Protobuf PHP lib ... 
│                       │       ├ Description     : A Denial of Service (DoS) vulnerability exists in the
│                       │       │                   Protobuf PHP library during the parsing of untrusted input.
│                       │       │                    Maliciously structured messages—specifically those
│                       │       │                   containing negative varints or deep recursion—can be used
│                       │       │                   to crash the application, impacting service availability.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ azure : 3 
│                       │       │                  ├ ghsa  : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V40Vector: CVSS:4.0/AV:N/AC:L/AT:N/PR:N/UI:P/VC:N/V
│                       │       │                         │            I:N/VA:H/SC:N/SI:N/SA:N 
│                       │       │                         ╰ V40Score : 7.1 
│                       │       ├ References       ╭ [0]: https://github.com/protocolbuffers/protobuf 
│                       │       │                  ├ [1]: https://github.com/protocolbuffers/protobuf/commit/60
│                       │       │                  │      e93d2d104f2af9cd345b1c6f3891d91430244a 
│                       │       │                  ├ [2]: https://github.com/protocolbuffers/protobuf/commit/c8
│                       │       │                  │      e9b27d95c6ab2d0668b5889e7dac2c477b7038 
│                       │       │                  ├ [3]: https://github.com/protocolbuffers/protobuf/issues/24
│                       │       │                  │      159 
│                       │       │                  ├ [4]: https://github.com/protocolbuffers/protobuf/issues/25
│                       │       │                  │      067 
│                       │       │                  ├ [5]: https://github.com/protocolbuffers/protobuf/security/
│                       │       │                  │      advisories/GHSA-p2gh-cfq4-4wjc 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-6409 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-6409 
│                       │       ├ PublishedDate   : 2026-04-16T15:17:41.91Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T11:00:47.75Z 
│                       ├ [49]  ╭ VulnerabilityID : CVE-2026-107161 
│                       │       ├ PkgID           : libsasl2-2@2.1.28+dfsg1-9ubuntu3 
│                       │       ├ PkgName         : libsasl2-2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsasl2-2@2.1.28%2Bdfsg1-9ubuntu3?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : cb08e08f2a78be69 
│                       │       ├ InstalledVersion: 2.1.28+dfsg1-9ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107161 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5e6012d286e267f2d71aa4818151ebe432a79dcbbae394834d0c
│                       │       │                   123cd8ab6590 
│                       │       ├ Title           : cyrus-sasl: Heap buffer overflow in cyrus-sasl
│                       │       │                   add_to_challenge() allows malicious server to crash or
│                       │       │                   compromise DIGEST-MD5 clients 
│                       │       ├ Description     : A heap-based buffer overflow flaw was found in Cyrus SASL.
│                       │       │                   The add_to_challenge() function in the DIGEST-MD5 plugin
│                       │       │                   computes the size of the buffer needed for a
│                       │       │                   challenge/response field before DIGEST-MD5 quoting is
│                       │       │                   applied, but does not recompute that size when quoting
│                       │       │                   (escaping special characters) makes the value longer. The
│                       │       │                   under-sized buffer is then passed to strcat(), causing a
│                       │       │                   heap-based out-of-bounds write whose size depends on
│                       │       │                   attacker-controlled input. A malicious or on-path
│                       │       │                   DIGEST-MD5 (or HTTP Digest) server can trigger this flaw in
│                       │       │                    a connecting client by supplying a crafted challenge
│                       │       │                   field, such as realm or nonce, most likely resulting in a
│                       │       │                   crash of the client application. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/10/09
│                       │       │                  │      /20 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-107161 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2460420 
│                       │       │                  ├ [3]: https://github.com/cyrusimap/cyrus-sasl/pull/892 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107161 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-107161 
│                       │       ├ PublishedDate   : 2026-10-07T20:17:10.977Z 
│                       │       ╰ LastModifiedDate: 2026-10-10T03:17:05.307Z 
│                       ├ [50]  ╭ VulnerabilityID : CVE-2026-107161 
│                       │       ├ PkgID           : libsasl2-modules@2.1.28+dfsg1-9ubuntu3 
│                       │       ├ PkgName         : libsasl2-modules 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsasl2-modules@2.1.28%2Bdfsg1-9ubun
│                       │       │                  │       tu3?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : c233aa9b84243212 
│                       │       ├ InstalledVersion: 2.1.28+dfsg1-9ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107161 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e3127d43dcce60af93fbcf4b07d01e038bb5167bfe8792e987d5
│                       │       │                   f343c3e9e7e0 
│                       │       ├ Title           : cyrus-sasl: Heap buffer overflow in cyrus-sasl
│                       │       │                   add_to_challenge() allows malicious server to crash or
│                       │       │                   compromise DIGEST-MD5 clients 
│                       │       ├ Description     : A heap-based buffer overflow flaw was found in Cyrus SASL.
│                       │       │                   The add_to_challenge() function in the DIGEST-MD5 plugin
│                       │       │                   computes the size of the buffer needed for a
│                       │       │                   challenge/response field before DIGEST-MD5 quoting is
│                       │       │                   applied, but does not recompute that size when quoting
│                       │       │                   (escaping special characters) makes the value longer. The
│                       │       │                   under-sized buffer is then passed to strcat(), causing a
│                       │       │                   heap-based out-of-bounds write whose size depends on
│                       │       │                   attacker-controlled input. A malicious or on-path
│                       │       │                   DIGEST-MD5 (or HTTP Digest) server can trigger this flaw in
│                       │       │                    a connecting client by supplying a crafted challenge
│                       │       │                   field, such as realm or nonce, most likely resulting in a
│                       │       │                   crash of the client application. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/10/09
│                       │       │                  │      /20 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-107161 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2460420 
│                       │       │                  ├ [3]: https://github.com/cyrusimap/cyrus-sasl/pull/892 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107161 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-107161 
│                       │       ├ PublishedDate   : 2026-10-07T20:17:10.977Z 
│                       │       ╰ LastModifiedDate: 2026-10-10T03:17:05.307Z 
│                       ├ [51]  ╭ VulnerabilityID : CVE-2026-107161 
│                       │       ├ PkgID           : libsasl2-modules-db@2.1.28+dfsg1-9ubuntu3 
│                       │       ├ PkgName         : libsasl2-modules-db 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsasl2-modules-db@2.1.28%2Bdfsg1-9u
│                       │       │                  │       buntu3?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1e70df2d0651e5a4 
│                       │       ├ InstalledVersion: 2.1.28+dfsg1-9ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-107161 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:67553c6deb8d395f0de9cada0bcd471873688355d52c89f2457d
│                       │       │                   4361bbf5ca99 
│                       │       ├ Title           : cyrus-sasl: Heap buffer overflow in cyrus-sasl
│                       │       │                   add_to_challenge() allows malicious server to crash or
│                       │       │                   compromise DIGEST-MD5 clients 
│                       │       ├ Description     : A heap-based buffer overflow flaw was found in Cyrus SASL.
│                       │       │                   The add_to_challenge() function in the DIGEST-MD5 plugin
│                       │       │                   computes the size of the buffer needed for a
│                       │       │                   challenge/response field before DIGEST-MD5 quoting is
│                       │       │                   applied, but does not recompute that size when quoting
│                       │       │                   (escaping special characters) makes the value longer. The
│                       │       │                   under-sized buffer is then passed to strcat(), causing a
│                       │       │                   heap-based out-of-bounds write whose size depends on
│                       │       │                   attacker-controlled input. A malicious or on-path
│                       │       │                   DIGEST-MD5 (or HTTP Digest) server can trigger this flaw in
│                       │       │                    a connecting client by supplying a crafted challenge
│                       │       │                   field, such as realm or nonce, most likely resulting in a
│                       │       │                   crash of the client application. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/10/09
│                       │       │                  │      /20 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-107161 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2460420 
│                       │       │                  ├ [3]: https://github.com/cyrusimap/cyrus-sasl/pull/892 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-107161 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-107161 
│                       │       ├ PublishedDate   : 2026-10-07T20:17:10.977Z 
│                       │       ╰ LastModifiedDate: 2026-10-10T03:17:05.307Z 
│                       ├ [52]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libsystemd-shared@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libsystemd-shared 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd-shared@259.5-0ubuntu3.4?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : a67271e4aa07c174 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a5355459fac840545ccd303012d04db395a065925ad1fa894732
│                       │       │                   df7f46e1a7c7 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [53]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libsystemd0@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libsystemd0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@259.5-0ubuntu3.4?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8e41c7d584057e32 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ecee39de652a6abda727ee2c4e72a73ff04ff160d968cc84c7bb
│                       │       │                   7047f40e3cfd 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [54]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libudev1@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libudev1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@259.5-0ubuntu3.4?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : db6ded6155f534fe 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1e77bfbbb58f16f774eb81770210e097a2a4ed091603de331cb8
│                       │       │                   bb0a1a54c869 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [55]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark-data@4.6.4-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.6.4-1?arch=all&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9a255150860eaaf 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:97bf5019fbb952644980697116a994c0aa96d2505a03f672cd71
│                       │       │                   37e71a2acccb 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [56]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark19@4.6.4-1 
│                       │       ├ PkgName         : libwireshark19 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark19@4.6.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6f984b4a888a1534 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b491d437e28efb72e4dbd5a01e8174946b56abd302f5db1f2710
│                       │       │                   1d686fcd8423 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [57]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwiretap16@4.6.4-1 
│                       │       ├ PkgName         : libwiretap16 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap16@4.6.4-1?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : 451318ef48de97d 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:addd018293a7e7ea096031c13feff3afa1f5990bfc07e496b765
│                       │       │                   ce01fa871c60 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [58]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwsutil17@4.6.4-1 
│                       │       ├ PkgName         : libwsutil17 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil17@4.6.4-1?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 2a9f3052e76252c6 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:12a96200fd95f25be0d2e8dde3d4fd3eb5b908e138c1ab2db8a4
│                       │       │                   6f5e6ad8502a 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [59]  ╭ VulnerabilityID : CVE-2026-88807 
│                       │       ├ PkgID           : libxrender1@1:0.9.12-1build1 
│                       │       ├ PkgName         : libxrender1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxrender1@0.9.12-1build1?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 3c06a6581ec2bf00 
│                       │       ├ InstalledVersion: 1:0.9.12-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-88807 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d9908a63f3f73f7fae9ea73c1c77c3390fe4ff57eda4125bb709
│                       │       │                   e4564800f3b9 
│                       │       ├ Title           : libXrender: libXrender: Code injection via heap overflow in
│                       │       │                    RenderQueryPictFormats 
│                       │       ├ Description     : A heap overflow in libXrender before 0.9.13 in
│                       │       │                   RenderQueryPictFormats could be used by malicious X servers
│                       │       │                    to inject code into attached X clients. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-122 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:C/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 8.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-88807 
│                       │       │                  ├ [1]: https://gitlab.freedesktop.org/xorg/lib/libxrender/-/
│                       │       │                  │      merge_requests/19 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-88807 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-88807 
│                       │       ├ PublishedDate   : 2026-09-21T14:17:22.41Z 
│                       │       ╰ LastModifiedDate: 2026-09-22T19:40:05.87Z 
│                       ├ [60]  ╭ VulnerabilityID : CVE-2026-94286 
│                       │       ├ PkgID           : libxtst6@2:1.2.5-1build1 
│                       │       ├ PkgName         : libxtst6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxtst6@1.2.5-1build1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 281b4e68aabcafaf 
│                       │       ├ InstalledVersion: 2:1.2.5-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94286 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e10e3b3427001ddb976d0b042f3fec4d7fca15283868c731c41b
│                       │       │                   6dac361a5f0d 
│                       │       ├ Title           : libXtst: libXtst: Denial of Service via out-of-bounds read
│                       │       │                   in RECORD reply parser 
│                       │       ├ Description     : An out-of-bounds read in libXtst's RECORD reply parser in
│                       │       │                   libXtst before 1.2.6 could be used by malicious X servers
│                       │       │                   to crash attached X clients. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94286 
│                       │       │                  ├ [1]: https://gitlab.freedesktop.org/xorg/lib/libxtst/-/mer
│                       │       │                  │      ge_requests/10 
│                       │       │                  ├ [2]: https://gitlab.freedesktop.org/xorg/lib/libxtst/-/mer
│                       │       │                  │      ge_requests/10/diffs?commit_id=16023c86070e6af9407330
│                       │       │                  │      deea3938fcef75815b 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-94286 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-94286 
│                       │       ├ PublishedDate   : 2026-09-28T09:17:08.463Z 
│                       │       ╰ LastModifiedDate: 2026-09-30T13:17:26.71Z 
│                       ├ [61]  ╭ VulnerabilityID : CVE-2026-18374 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2.4?arch=all&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 99ee62f19d60b18d 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:51a3b8f595c9610cb64985629cfa619b197d364ac188af39b0da
│                       │       │                   9d260d3b7d79 
│                       │       ├ Title           : glibc: glibc: Heap buffer overflow via attacker-controlled
│                       │       │                   fopen mode string 
│                       │       ├ Description     : Passing an effectively empty string to the `,ccs=` syntax
│                       │       │                   extension of the mode argument in the `fopen` function in
│                       │       │                   the GNU C Library version 2.45 or earlier may result in a
│                       │       │                   heap buffer overflow when the mode string input to the
│                       │       │                   function is attacker controlled.
│                       │       │                   
│                       │       │                   This usage pattern is not seen in applications in common
│                       │       │                   GNU/Linux distributions and applications that process
│                       │       │                   user-supplied values for `ccs` should not pass them through
│                       │       │                    without validation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.9 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/08/2
│                       │       │                  │       7/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:79281 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-18374 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2513603 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2513608 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2523249 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2523274 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2524870 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2513603 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2513608 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2523249 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2523274 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2524870 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2525256 
│                       │       │                  ├ [14]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18374 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-19542 
│                       │       │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6368 
│                       │       │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6791 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-77117 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-80489 
│                       │       │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-79281.html 
│                       │       │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:79281 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2026-18374 
│                       │       │                  ├ [24]: https://sourceware.org/bugzilla/show_bug.cgi?id=34574 
│                       │       │                  ├ [25]: https://sourceware.org/git/?p=glibc.git;a=blob;f=adv
│                       │       │                  │       isories/GLIBC-SA-2026-0015 
│                       │       │                  ├ [26]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0015 
│                       │       │                  ╰ [27]: https://www.cve.org/CVERecord?id=CVE-2026-18374 
│                       │       ├ PublishedDate   : 2026-08-27T20:17:03.553Z 
│                       │       ╰ LastModifiedDate: 2026-09-03T16:43:15.293Z 
│                       ├ [62]  ╭ VulnerabilityID : CVE-2026-89092 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2.4 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2.4?arch=all&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 99ee62f19d60b18d 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-89092 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:41489990700b1c9347592ff1676000798eb1d9d367f1b9c3d9d2
│                       │       │                   38b9b4b8273b 
│                       │       ├ Title           : glibc: nscd stack overflow leads to degraded DNS resolution 
│                       │       ├ Description     : The nscd service in the GNU C Library 2.3.4 onwards may
│                       │       │                   crash due to a 
│                       │       │                   stack overflow when a malicious DNS server returns too
│                       │       │                   large a response 
│                       │       │                   for a DNS query, resulting in degraded DNS resolution for
│                       │       │                   the system.
│                       │       │                   
│                       │       │                   Exploitation of this bug needs a system that has nscd
│                       │       │                   enabled and using 
│                       │       │                   an untrusted DNS server for name resolution, with the
│                       │       │                   compromised DNS 
│                       │       │                   server being capable of processing records large enough to
│                       │       │                   result in a 
│                       │       │                   stack overflow in an nscd thread stack.  During
│                       │       │                   experimentation, bind 9 
│                       │       │                   was unable to handle large records, but that could change
│                       │       │                   in future or 
│                       │       │                   with a different name server.  In typical installations,
│                       │       │                   nscd is 
│                       │       │                   executed in an isolated context as its own user without a
│                       │       │                   shell, due to 
│                       │       │                   which any compromise of that service is isolated.
│                       │       │                   There is a remote possibility of nscd cache corruption if
│                       │       │                   an attacker 
│                       │       │                   manages to get the stack pointer into a desired point in
│                       │       │                   the heap, 
│                       │       │                   potentially resulting in other caches in nscd being
│                       │       │                   overwritten with 
│                       │       │                   corrupt data through the stack overflow, until the buggy
│                       │       │                   code path 
│                       │       │                   eventually results in a crash.
│                       │       │                   Finally, a crash in nscd may result in performance
│                       │       │                   degradation when 
│                       │       │                   resolving names, but it does not result in a denial of
│                       │       │                   service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-789 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.2 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/09/11/2 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-89092 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-89092 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=34624 
│                       │       │                  ├ [4]: https://sourceware.org/git/?p=glibc.git;a=blob;f=advi
│                       │       │                  │      sories/GLIBC-SA-2026-0016 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0016 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-89092 
│                       │       ├ PublishedDate   : 2026-09-11T02:18:35.46Z 
│                       │       ╰ LastModifiedDate: 2026-09-11T18:17:00.23Z 
│                       ├ [63]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : login.defs@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : login.defs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.17.4-2ubuntu3?arch=all&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : eaf648d5e4e975f7 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e52a50d92ad4ac72aadd6bc3bf9ed4dcd23fad1089c0ed55beaf
│                       │       │                   07b8c7489e6f 
│                       │       ├ Title           : shadow-utils: Default subordinate ID configuration in
│                       │       │                   /etc/login.defs could lead to compromise 
│                       │       ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                       │       │                   default /etc/subuid behavior (e.g., uid 100000 through
│                       │       │                   165535 for the first user account) that can realistically
│                       │       │                   conflict with the uids of users defined on locally
│                       │       │                   administered networks, potentially leading to account
│                       │       │                   takeover, e.g., by leveraging newuidmap for access to an
│                       │       │                   NFS home directory (or same-host resources in the case of
│                       │       │                   remote logins by these local network users). NOTE: it may
│                       │       │                   also be argued that system administrators should not have
│                       │       │                   assigned uids, within local networks, that are within the
│                       │       │                   range that can occur in /etc/subuid. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-1188 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ azure      : 1 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2334165 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │       │                  ├ [4] : https://cert-portal.siemens.com/productcert/html/ssa
│                       │       │                  │       -398330.html 
│                       │       │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-56433 
│                       │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │       │                  ├ [9] : https://github.com/shadow-maint/shadow/blob/e2512d57
│                       │       │                  │       41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                       │       │                  │       -L241 
│                       │       │                  ├ [10]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [11]: https://github.com/shadow-maint/shadow/releases/tag/
│                       │       │                  │       4.4 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2026-10-15T01:19:16.297Z 
│                       ├ [64]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : passwd@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : passwd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.17.4-2ubuntu3?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 12ffbe3e135ac553 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:abcf0b1333e5bb6fe26e81eae8696e98d6f3c2eae157ac06118d
│                       │       │                   98d4b4e1ca79 
│                       │       ├ Title           : shadow-utils: Default subordinate ID configuration in
│                       │       │                   /etc/login.defs could lead to compromise 
│                       │       ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                       │       │                   default /etc/subuid behavior (e.g., uid 100000 through
│                       │       │                   165535 for the first user account) that can realistically
│                       │       │                   conflict with the uids of users defined on locally
│                       │       │                   administered networks, potentially leading to account
│                       │       │                   takeover, e.g., by leveraging newuidmap for access to an
│                       │       │                   NFS home directory (or same-host resources in the case of
│                       │       │                   remote logins by these local network users). NOTE: it may
│                       │       │                   also be argued that system administrators should not have
│                       │       │                   assigned uids, within local networks, that are within the
│                       │       │                   range that can occur in /etc/subuid. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-1188 
│                       │       ├ VendorSeverity   ╭ alma       : 1 
│                       │       │                  ├ azure      : 1 
│                       │       │                  ├ oracle-oval: 1 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:20559 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2334165 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2334165 
│                       │       │                  ├ [4] : https://cert-portal.siemens.com/productcert/html/ssa
│                       │       │                  │       -398330.html 
│                       │       │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-56433 
│                       │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │       │                  ├ [9] : https://github.com/shadow-maint/shadow/blob/e2512d57
│                       │       │                  │       41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                       │       │                  │       -L241 
│                       │       │                  ├ [10]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [11]: https://github.com/shadow-maint/shadow/releases/tag/
│                       │       │                  │       4.4 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2026-10-15T01:19:16.297Z 
│                       ├ [65]  ╭ VulnerabilityID : CVE-2026-35341 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35341 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3e68aee8d4e5851a989341ec9405ccc8b621c27be4b1eea6b252
│                       │       │                   763e3654ba7f 
│                       │       ├ Title           : A vulnerability in uutils coreutils mkfifo allows for the
│                       │       │                   unauthorized ... 
│                       │       ├ Description     : A vulnerability in uutils coreutils mkfifo allows for the
│                       │       │                   unauthorized modification of permissions on existing files.
│                       │       │                    When mkfifo fails to create a FIFO because a file already
│                       │       │                   exists at the target path, it fails to terminate the
│                       │       │                   operation for that path and continues to execute a
│                       │       │                   follow-up set_permissions call. This results in the
│                       │       │                   existing file's permissions being changed to the default
│                       │       │                   mode (often 644 after umask), potentially exposing
│                       │       │                   sensitive files such as SSH private keys to other users on
│                       │       │                   the system. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-732 
│                       │       ├ VendorSeverity   ╭ ghsa  : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10020 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/pull/10376 
│                       │       │                  ├ [3]: https://github.com/uutils/coreutils/security/advisori
│                       │       │                  │      es/GHSA-pmf6-rcx4-v53v 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-35341 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-35341 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:36.06Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:25.5Z 
│                       ├ [66]  ╭ VulnerabilityID : CVE-2026-35344 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35344 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ab93e12577824d05ce3a935276f2c7de6303842085355a4b7c31
│                       │       │                   9b85919a7e35 
│                       │       ├ Title           : The dd utility in uutils coreutils suppresses errors during
│                       │       │                    file trunc ... 
│                       │       ├ Description     : The dd utility in uutils coreutils suppresses errors during
│                       │       │                    file truncation operations by unconditionally calling
│                       │       │                   Result::ok() on truncation attempts. While intended to
│                       │       │                   mimic GNU behavior for special files like /dev/null, the
│                       │       │                   uutils implementation also hides failures on regular files
│                       │       │                   and directories caused by full disks or read-only file
│                       │       │                   systems. This can lead to silent data corruption in backup
│                       │       │                   or migration scripts, as the utility may report a
│                       │       │                   successful operation even when the destination file
│                       │       │                   contains old or garbage data. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-252 
│                       │       ├ VendorSeverity   ╭ ghsa  : 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/9745 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35344 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35344 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:36.49Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:25.833Z 
│                       ├ [67]  ╭ VulnerabilityID : CVE-2026-35345 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35345 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c8ec46fc8912ee45b21112132616d4eea06c4151bc61bcea86b9
│                       │       │                   1a9b18da8dfc 
│                       │       ├ Title           : A vulnerability in the tail utility of uutils coreutils
│                       │       │                   allows for the ... 
│                       │       ├ Description     : A vulnerability in the tail utility of uutils coreutils
│                       │       │                   allows for the exfiltration of sensitive file contents when
│                       │       │                    using the --follow=name option. Unlike GNU tail, the
│                       │       │                   uutils implementation continues to monitor a path after it
│                       │       │                   has been replaced by a symbolic link, subsequently
│                       │       │                   outputting the contents of the link's target. In
│                       │       │                   environments where a privileged user (e.g., root) monitors
│                       │       │                   a log directory, a local attacker with write access to that
│                       │       │                    directory can replace a log file with a symlink to a
│                       │       │                   sensitive system file (such as /etc/shadow), causing tail
│                       │       │                   to disclose the contents of the sensitive file. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ╰ [1]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:L/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10328 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35345 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35345 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:36.627Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:25.943Z 
│                       ├ [68]  ╭ VulnerabilityID : CVE-2026-35348 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35348 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:67f8043a611ed2d01f3ec2cd6761e5f00acb629e7589ab6074c6
│                       │       │                   fa96f4b33ea0 
│                       │       ├ Title           : The sort utility in uutils coreutils is vulnerable to a
│                       │       │                   process panic  ... 
│                       │       ├ Description     : The sort utility in uutils coreutils is vulnerable to a
│                       │       │                   process panic when using the --files0-from option with
│                       │       │                   inputs containing non-UTF-8 filenames. The implementation
│                       │       │                   enforces UTF-8 encoding and utilizes expect(), causing an
│                       │       │                   immediate crash when encountering valid but non-UTF-8
│                       │       │                   paths. This diverges from GNU sort, which treats filenames
│                       │       │                   as raw bytes. A local attacker can exploit this to crash
│                       │       │                   the utility and disrupt automated pipelines. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-248 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/9696 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35348 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35348 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:37.04Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:26.27Z 
│                       ├ [69]  ╭ VulnerabilityID : CVE-2026-35350 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35350 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4bdeb4008bca1b889491aed529489e26330186fd72953cba83c5
│                       │       │                   9e2a13484a85 
│                       │       ├ Title           : The cp utility in uutils coreutils fails to properly handle
│                       │       │                    setuid and ... 
│                       │       ├ Description     : The cp utility in uutils coreutils fails to properly handle
│                       │       │                    setuid and setgid bits when ownership preservation fails.
│                       │       │                   When copying with the -p (preserve) flag, the utility
│                       │       │                   applies the source mode bits even if the chown operation is
│                       │       │                    unsuccessful. This can result in a user-owned copy
│                       │       │                   retaining original privileged bits, creating unexpected
│                       │       │                   privileged executables that violate local security
│                       │       │                   policies. This differs from GNU cp, which clears these bits
│                       │       │                    when ownership cannot be preserved. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-281 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:H/
│                       │       │                         │           A:L 
│                       │       │                         ╰ V3Score : 6.6 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/9750 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35350 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35350 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:37.327Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:26.48Z 
│                       ├ [70]  ╭ VulnerabilityID : CVE-2026-35351 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35351 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cc881d97dc71768171d403e0934c0bcdb7d80aab8c570e8e7b4e
│                       │       │                   08cb0778fda5 
│                       │       ├ Title           : The mv utility in uutils coreutils fails to preserve file
│                       │       │                   ownership du ... 
│                       │       ├ Description     : The mv utility in uutils coreutils fails to preserve file
│                       │       │                   ownership during moves across different filesystem
│                       │       │                   boundaries. The utility falls back to a copy-and-delete
│                       │       │                   routine that creates the destination file using the
│                       │       │                   caller's UID/GID rather than the source's metadata. This
│                       │       │                   flaw breaks backups and migrations, causing files moved by
│                       │       │                   a privileged user (e.g., root) to become root-owned
│                       │       │                   unexpectedly, which can lead to information disclosure or
│                       │       │                   restricted access for the intended owners. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-281 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:H/UI:N/S:U/C:L/I:L/
│                       │       │                         │           A:L 
│                       │       │                         ╰ V3Score : 4.2 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/9714 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/pull/11706 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35351 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35351 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:37.457Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:26.587Z 
│                       ├ [71]  ╭ VulnerabilityID : CVE-2026-35352 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:566b51be8d4e0963709d98fa91264405062e7b093101197a37f5
│                       │       │                   ccb5629b67db 
│                       │       ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │       │                   exists in the m ... 
│                       │       ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │       │                   exists in the mkfifo utility of uutils coreutils. The
│                       │       │                   utility creates a FIFO and then performs a path-based chmod
│                       │       │                    to set permissions. A local attacker with write access to
│                       │       │                   the parent directory can swap the newly created FIFO for a
│                       │       │                   symbolic link between these two operations. This redirects
│                       │       │                   the chmod call to an arbitrary file, potentially enabling
│                       │       │                   privilege escalation if the utility is run with elevated
│                       │       │                   privileges. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 7 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/04/4 
│                       │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/05/04/5 
│                       │       │                  ├ [2]: http://www.openwall.com/lists/oss-security/2026/05/04/6 
│                       │       │                  ├ [3]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [4]: https://github.com/uutils/coreutils/issues/10020 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-35352 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-35352 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:37.597Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:26.69Z 
│                       ├ [72]  ╭ VulnerabilityID : CVE-2026-35354 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35354 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:209ebb7073dda9bb37e501122d247e0a04dcf59b1c6362ab854c
│                       │       │                   4a39a1bb101b 
│                       │       ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability
│                       │       │                   exists in the mv ... 
│                       │       ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability
│                       │       │                   exists in the mv utility of uutils coreutils during
│                       │       │                   cross-device moves. The extended attribute (xattr)
│                       │       │                   preservation logic uses multiple path-based system calls
│                       │       │                   that perform fresh path-to-inode lookups for each
│                       │       │                   operation. A local attacker with write access to the
│                       │       │                   directory can exploit this race to swap files between
│                       │       │                   calls, causing the destination file to receive an
│                       │       │                   inconsistent mix of security xattrs, such as SELinux labels
│                       │       │                    or file capabilities. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10014 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35354 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35354 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:37.867Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:26.907Z 
│                       ├ [73]  ╭ VulnerabilityID : CVE-2026-35357 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35357 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9d5abde61cf0e97af46d27a9b0ab8d1c5b19b402d0833a5287c0
│                       │       │                   75479713c8bf 
│                       │       ├ Title           : The cp utility in uutils coreutils is vulnerable to an
│                       │       │                   information dis ... 
│                       │       ├ Description     : The cp utility in uutils coreutils is vulnerable to an
│                       │       │                   information disclosure race condition. Destination files
│                       │       │                   are initially created with umask-derived permissions (e.g.,
│                       │       │                    0644) before being restricted to their final mode (e.g.,
│                       │       │                   0600) later in the process. A local attacker can race to
│                       │       │                   open the file during this window; once obtained, the file
│                       │       │                   descriptor remains valid and readable even after the
│                       │       │                   permissions are tightened, exposing sensitive or private
│                       │       │                   file contents. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10011 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35357 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35357 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:38.267Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.223Z 
│                       ├ [74]  ╭ VulnerabilityID : CVE-2026-35359 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35359 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6b009d62ffe98e5f0197f0da99e56d3ba4793ae03151a71f4699
│                       │       │                   3ff029677a47 
│                       │       ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability in
│                       │       │                   the cp utilit ... 
│                       │       ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability in
│                       │       │                   the cp utility of uutils coreutils allows an attacker to
│                       │       │                   bypass no-dereference intent. The utility checks if a
│                       │       │                   source path is a symbolic link using path-based metadata
│                       │       │                   but subsequently opens it without the O_NOFOLLOW flag. An
│                       │       │                   attacker with concurrent write access can swap a regular
│                       │       │                   file for a symbolic link during this window, causing a
│                       │       │                   privileged cp process to copy the contents of arbitrary
│                       │       │                   sensitive files into a destination controlled by the
│                       │       │                   attacker. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ╰ [1]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10017 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35359 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35359 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:38.537Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.437Z 
│                       ├ [75]  ╭ VulnerabilityID : CVE-2026-35360 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35360 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:02109e93a0a1c9f8519f59f4ea81b8d7c3bbb0b3cb1b72c930f3
│                       │       │                   15ac04125994 
│                       │       ├ Title           : The touch utility in uutils coreutils is vulnerable to a
│                       │       │                   Time-of-Check ... 
│                       │       ├ Description     : The touch utility in uutils coreutils is vulnerable to a
│                       │       │                   Time-of-Check to Time-of-Use (TOCTOU) race condition during
│                       │       │                    file creation. When the utility identifies a missing path,
│                       │       │                    it later attempts creation using File::create(), which
│                       │       │                   internally uses O_TRUNC. An attacker can exploit this
│                       │       │                   window to create a file or swap a symlink at the target
│                       │       │                   path, causing touch to truncate an existing file and
│                       │       │                   leading to permanent data loss. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10019 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35360 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35360 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:38.673Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.543Z 
│                       ├ [76]  ╭ VulnerabilityID : CVE-2026-35363 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35363 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:72bf0bb2e7efadab147e18bf4d2552c3473cd0283bc5b389da94
│                       │       │                   a4e00b13568c 
│                       │       ├ Title           : A vulnerability in the rm utility of uutils coreutils
│                       │       │                   allows the bypas ... 
│                       │       ├ Description     : A vulnerability in the rm utility of uutils coreutils
│                       │       │                   allows the bypass of safeguard mechanisms intended to
│                       │       │                   protect the current directory. While the utility correctly
│                       │       │                   refuses to delete . or .., it fails to recognize equivalent
│                       │       │                    paths with trailing slashes, such as ./ or .///. An
│                       │       │                   accidental or malicious execution of rm -rf ./ results in
│                       │       │                   the silent recursive deletion of all contents within the
│                       │       │                   current directory. The command further obscures the data
│                       │       │                   loss by reporting a misleading 'Invalid input' error, which
│                       │       │                    may cause users to miss the critical window for data
│                       │       │                   recovery. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:H/
│                       │       │                         │           A:L 
│                       │       │                         ╰ V3Score : 5.6 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/9749 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/security/advisori
│                       │       │                  │      es/GHSA-89p7-7cq3-hhr2 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35363 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35363 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:39.12Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.867Z 
│                       ├ [77]  ╭ VulnerabilityID : CVE-2026-35364 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35364 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d5411fef561f05a5a1a3f1207e003553fb0a4dc2e7175809b630
│                       │       │                   7a241ba5494b 
│                       │       ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │       │                   exists in the m ... 
│                       │       ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) race condition
│                       │       │                   exists in the mv utility of uutils coreutils during
│                       │       │                   cross-device operations. The utility removes the
│                       │       │                   destination path before recreating it through a copy
│                       │       │                   operation. A local attacker with write access to the
│                       │       │                   destination directory can exploit this window to replace
│                       │       │                   the destination with a symbolic link. The subsequent
│                       │       │                   privileged move operation will follow the symlink, allowing
│                       │       │                    the attacker to redirect the write and overwrite an
│                       │       │                   arbitrary target file with contents from the source. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10015 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35364 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35364 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:39.737Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:27.97Z 
│                       ├ [78]  ╭ VulnerabilityID : CVE-2026-35367 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35367 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3cd4ddb66b73747a7fd2d9d8d076f7a727288518e06b4449e1e8
│                       │       │                   7d2a774d7815 
│                       │       ├ Title           : The nohup utility in uutils coreutils creates its default
│                       │       │                   output file, ... 
│                       │       ├ Description     : The nohup utility in uutils coreutils creates its default
│                       │       │                   output file, nohup.out, without specifying explicit
│                       │       │                   restricted permissions. This causes the file to inherit
│                       │       │                   umask-based permissions, typically resulting in a
│                       │       │                   world-readable file (0644). In multi-user environments,
│                       │       │                   this allows any user on the system to read the captured
│                       │       │                   stdout/stderr output of a command, potentially exposing
│                       │       │                   sensitive information. This behavior diverges from GNU
│                       │       │                   coreutils, which creates nohup.out with owner-only (0600)
│                       │       │                   permissions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-732 
│                       │       ├ VendorSeverity   ╭ ghsa  : 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:N/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10021 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35367 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35367 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:40.423Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.297Z 
│                       ├ [79]  ╭ VulnerabilityID : CVE-2026-35368 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35368 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:dab454cf4eebf13779a279ebc9a069b5f46ac7367fc5951ba09d
│                       │       │                   e5227123ed34 
│                       │       ├ Title           : A vulnerability exists in the chroot utility of uutils
│                       │       │                   coreutils when  ... 
│                       │       ├ Description     : A vulnerability exists in the chroot utility of uutils
│                       │       │                   coreutils when using the --userspec option. The utility
│                       │       │                   resolves the user specification via getpwnam() after
│                       │       │                   entering the chroot but before dropping root privileges. On
│                       │       │                    glibc-based systems, this can trigger the Name Service
│                       │       │                   Switch (NSS) to load shared libraries (e.g., libnss_*.so.2)
│                       │       │                    from the new root directory. If the NEWROOT is writable by
│                       │       │                    an attacker, they can inject a malicious NSS module to
│                       │       │                   execute arbitrary code as root, facilitating a full
│                       │       │                   container escape or privilege escalation. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-426 
│                       │       ├ VendorSeverity   ╭ ghsa  : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:C/C:H/I:H/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 7.9 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10327 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35368 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35368 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:40.56Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.4Z 
│                       ├ [80]  ╭ VulnerabilityID : CVE-2026-35370 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35370 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4440b6a23df9c5d47c5282d8b420739996d6b1e6d0b1c2ad96b3
│                       │       │                   1667f3ef6130 
│                       │       ├ Title           : The id utility in uutils coreutils miscalculates the
│                       │       │                   groups= section o ... 
│                       │       ├ Description     : The id utility in uutils coreutils miscalculates the
│                       │       │                   groups= section of its output. The implementation uses a
│                       │       │                   user's real GID instead of their effective GID to compute
│                       │       │                   the group list, leading to potentially divergent output
│                       │       │                   compared to GNU coreutils. Because many scripts and
│                       │       │                   automated processes rely on the output of id to make
│                       │       │                   security-critical access-control or permission decisions,
│                       │       │                   this discrepancy can lead to unauthorized access or
│                       │       │                   security misconfigurations. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-863 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 4.4 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10006 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/security/advisori
│                       │       │                  │      es/GHSA-47c7-qrm7-mqw7 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35370 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35370 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:40.833Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.613Z 
│                       ├ [81]  ╭ VulnerabilityID : CVE-2026-35371 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35371 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5a037cc1965d8f38b2bfe84a6aaf4fa1c24973f6c5e87f46741b
│                       │       │                   76ce7165b921 
│                       │       ├ Title           : The id utility in uutils coreutils exhibits incorrect
│                       │       │                   behavior in its  ... 
│                       │       ├ Description     : The id utility in uutils coreutils exhibits incorrect
│                       │       │                   behavior in its "pretty print" output when the real UID and
│                       │       │                    effective UID differ. The implementation incorrectly uses
│                       │       │                   the effective GID instead of the effective UID when
│                       │       │                   performing a name lookup for the effective user. This
│                       │       │                   results in misleading diagnostic output that can cause
│                       │       │                   automated scripts or system administrators to make
│                       │       │                   incorrect decisions regarding file permissions or access
│                       │       │                   control. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-451 
│                       │       ├ VendorSeverity   ╭ ghsa  : 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:L/
│                       │       │                         │           A:N 
│                       │       │                         ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/issues/10006 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/security/advisori
│                       │       │                  │      es/GHSA-xv5w-cw7x-72gj 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35371 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35371 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:40.987Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.723Z 
│                       ├ [82]  ╭ VulnerabilityID : CVE-2026-35373 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35373 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0540a41c2ef591fdb0a80698b6b1d77807de6a85696825faae74
│                       │       │                   5580a40584bc 
│                       │       ├ Title           : A logic error in the ln utility of uutils coreutils causes
│                       │       │                   the program ... 
│                       │       ├ Description     : A logic error in the ln utility of uutils coreutils causes
│                       │       │                   the program to reject source paths containing non-UTF-8
│                       │       │                   filename bytes when using target-directory forms (e.g., ln
│                       │       │                   SOURCE... DIRECTORY). While GNU ln treats filenames as raw
│                       │       │                   bytes and creates the links correctly, the uutils
│                       │       │                   implementation enforces UTF-8 encoding, resulting in a
│                       │       │                   failure to stat the file and a non-zero exit code. In
│                       │       │                   environments where automated scripts or system tasks
│                       │       │                   process valid but non-UTF-8 filenames common on Unix
│                       │       │                   filesystems, this divergence causes the utility to fail,
│                       │       │                   leading to a local denial of service for those specific
│                       │       │                   operations. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-176 
│                       │       ├ VendorSeverity   ╭ ghsa  : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │       │                  │      │           A:L 
│                       │       │                  │      ╰ V3Score : 3.3 
│                       │       │                  ╰ nvd  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/pull/11403 
│                       │       │                  ├ [2]: https://github.com/uutils/coreutils/security/advisori
│                       │       │                  │      es/GHSA-jcjr-rh8q-7xqf 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-35373 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-35373 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:41.997Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:28.933Z 
│                       ├ [83]  ╭ VulnerabilityID : CVE-2026-35374 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cc30d995a30c52d47145ae0a7aac7c620525c7d5cdf7fd3d4515
│                       │       │                   8edfedaf493c 
│                       │       ├ Title           : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability
│                       │       │                   exists in the sp ... 
│                       │       ├ Description     : A Time-of-Check to Time-of-Use (TOCTOU) vulnerability
│                       │       │                   exists in the split utility of uutils coreutils. The
│                       │       │                   program attempts to prevent data loss by checking for
│                       │       │                   identity between input and output files using their file
│                       │       │                   paths before initiating the split operation. However, the
│                       │       │                   utility subsequently opens the output file with truncation
│                       │       │                   after this path-based validation is complete. A local
│                       │       │                   attacker with write access to the directory can exploit
│                       │       │                   this race window by manipulating mutable path components
│                       │       │                   (e.g., swapping a path with a symbolic link). This can
│                       │       │                   cause split to truncate and write to an unintended target
│                       │       │                   file, potentially including the input file itself or other
│                       │       │                   sensitive files accessible to the process, leading to
│                       │       │                   permanent data loss. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ ghsa  : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:H/
│                       │       │                         │           A:H 
│                       │       │                         ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/pull/11401 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35374 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35374 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:42.127Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:29.04Z 
│                       ├ [84]  ╭ VulnerabilityID : CVE-2026-35377 
│                       │       ├ PkgID           : rust-coreutils@0.10.0-1ubuntu2~26.04.1 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.10.0-1ubuntu2~26.04.
│                       │       │                  │       1?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6c642eee022d7f9d 
│                       │       ├ InstalledVersion: 0.10.0-1ubuntu2~26.04.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35377 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cfedaea160158f6b76d09284e04b21469d1888543b74472abcb6
│                       │       │                   db5a13b9359f 
│                       │       ├ Title           : A logic error in the env utility of uutils coreutils causes
│                       │       │                    a failure  ... 
│                       │       ├ Description     : A logic error in the env utility of uutils coreutils causes
│                       │       │                    a failure to correctly parse command-line arguments when
│                       │       │                   utilizing the -S (split-string) option. In GNU env,
│                       │       │                   backslashes within single quotes are treated literally
│                       │       │                   (with the exceptions of \\ and \'). However, the uutils
│                       │       │                   implementation incorrectly attempts to validate these
│                       │       │                   sequences, resulting in an "invalid sequence" error and an
│                       │       │                   immediate process termination with an exit status of 125
│                       │       │                   when encountering valid but unrecognized sequences like \a
│                       │       │                   or \x. This divergence from GNU behavior breaks
│                       │       │                   compatibility for automated scripts and administrative
│                       │       │                   workflows that rely on standard split-string semantics,
│                       │       │                   leading to a local denial of service for those
│                       │       │                   operations. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ ghsa  : 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N/
│                       │       │                         │           A:L 
│                       │       │                         ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://github.com/uutils/coreutils 
│                       │       │                  ├ [1]: https://github.com/uutils/coreutils/pull/11512 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35377 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35377 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:42.577Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:40:29.357Z 
│                       ├ [85]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@259.5-0ubuntu3.4?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 2c668610c60c7211 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cd0b080b254b8d22adbfaccc1112432227a0ea22347bf26f1f29
│                       │       │                   d60c718114ff 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [86]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-cryptsetup@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-cryptsetup 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-cryptsetup@259.5-0ubuntu3.4?a
│                       │       │                  │       rch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : af1d3c69722d65b 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2a8fec0ba66be2ccfd89358ba15759e8b755a3d07454b1d08c3c
│                       │       │                   95189ac837bd 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [87]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-resolved@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-resolved 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-resolved@259.5-0ubuntu3.4?arc
│                       │       │                  │       h=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 288d12505683c16c 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b6e166a37e11bb44f8ee9ac6a802044d0660e426484b3ecfba22
│                       │       │                   040167a7b5c7 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [88]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-sysv@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-sysv 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@259.5-0ubuntu3.4?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 89a9b4a638c16a6c 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8c95e2f1eea7553cde30189b4607b0171e860ce657de43d3c100
│                       │       │                   209a9711fc27 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [89]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-timesyncd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-timesyncd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@259.5-0ubuntu3.4?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8c6ed34ae944f98 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:09bd11586fd53a32f5c80041e87f813ac6584a71e46b078ec199
│                       │       │                   a5607c32780c 
│                       │       ├ Title           : systemd: systemd-journald: Unintended output to user
│                       │       │                   terminals via logger command 
│                       │       ├ Description     : In systemd 259, systemd-journald can send ANSI escape
│                       │       │                   sequences to the terminals of arbitrary users when a
│                       │       │                   "logger -p emerg" command is executed, if ForwardToWall=yes
│                       │       │                    is set. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-669 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 2.9 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/05/1 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-40228 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-40228 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-40228 
│                       │       │                  ╰ [4]: https://www.openwall.com/lists/oss-security/2026/04/0
│                       │       │                         8/1 
│                       │       ├ PublishedDate   : 2026-04-10T16:16:33.753Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T10:44:53.31Z 
│                       ├ [90]  ╭ VulnerabilityID : CVE-2026-18477 
│                       │       ├ PkgID           : tar@1.35+dfsg-4ubuntu0.4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.4?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5867f93e7d45b368 
│                       │       ├ InstalledVersion: 1.35+dfsg-4ubuntu0.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18477 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2ed0ad90827e8d32529e35fcb6035af2343c9d6f85a6d49ebfc4
│                       │       │                   e42a8147dab2 
│                       │       ├ Title           : tar: tar: TOCTOU in incremental dumpdir 'X' rename handling
│                       │       │                    allows restore path escape 
│                       │       ├ Description     : A TOCTOU (Time-of-Check Time-of-Use) vulnerability in GNU
│                       │       │                   tar's incremental dumpdir 'X' rename handling allows a
│                       │       │                   local attacker with write access to a directory being
│                       │       │                   backed up to influence the restore process if the attacker
│                       │       │                   has access to the system where the restore is being
│                       │       │                   performed. During restoration, files or directories may be
│                       │       │                   created, renamed or overwritten outside the intended
│                       │       │                   extraction directory. This could lead to unauthorized file
│                       │       │                   modification or, in some cases, privilege escalation.
│                       │       │                   Exploitation does not require the attacker to modify or
│                       │       │                   craft the archive, and standard backup and restore
│                       │       │                   workflows—including extracting into a newly created
│                       │       │                   directory without using the -P option do not mitigate the
│                       │       │                   issue. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-367 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ julia      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │       │                  │        │           H/A:N 
│                       │       │                  │        ╰ V3Score : 4.4 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 4.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:49361 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:61581 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:61586 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:66018 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:70390 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-18477 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2455360 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2509735 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2509843 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2455360 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2509735 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2509843 
│                       │       │                  ├ [13]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18477 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18508 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5704 
│                       │       │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-61586.html 
│                       │       │                  ├ [18]: https://errata.rockylinux.org/RLSA-2026:61581 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-18477.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-70390.html 
│                       │       │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-18477 
│                       │       │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-18477 
│                       │       ├ PublishedDate   : 2026-08-03T17:16:33.897Z 
│                       │       ╰ LastModifiedDate: 2026-09-22T22:17:11.233Z 
│                       ├ [91]  ╭ VulnerabilityID : CVE-2026-18508 
│                       │       ├ PkgID           : tar@1.35+dfsg-4ubuntu0.4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.4?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5867f93e7d45b368 
│                       │       ├ InstalledVersion: 1.35+dfsg-4ubuntu0.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18508 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b45a01aad6f8cb054cb7772b534f509e726e88a64d775eebb4fc
│                       │       │                   902671004fef 
│                       │       ├ Title           : tar: tar: --one-top-level hardlink targets not confined to
│                       │       │                   top-level directory enabling arbitrary file overwrite 
│                       │       ├ Description     : A flaw was found in GNU tar. When extracting an archive
│                       │       │                   with the --one-top-level option, hardlink targets are not
│                       │       │                   confined to the designated top-level directory and may
│                       │       │                   resolve relative to the extraction working directory. A
│                       │       │                   crafted archive can create hardlinks that escape the
│                       │       │                   intended boundary and, when combined with a preexisting
│                       │       │                   symbolic link under the working directory, may allow
│                       │       │                   writing outside that boundary during a single extraction.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-59 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:50807 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:61581 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:61586 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:61783 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:66018 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2026:70390 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2026-18508 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2455360 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2509735 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2509843 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2455360 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2509735 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2509843 
│                       │       │                  ├ [13]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [14]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18477 
│                       │       │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-18508 
│                       │       │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5704 
│                       │       │                  ├ [17]: https://errata.almalinux.org/10/ALSA-2026-61586.html 
│                       │       │                  ├ [18]: https://errata.rockylinux.org/RLSA-2026:61581 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2026-18508.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2026-70390.html 
│                       │       │                  ├ [21]: https://nvd.nist.gov/vuln/detail/CVE-2026-18508 
│                       │       │                  ╰ [22]: https://www.cve.org/CVERecord?id=CVE-2026-18508 
│                       │       ├ PublishedDate   : 2026-08-03T16:16:28.387Z 
│                       │       ╰ LastModifiedDate: 2026-09-22T22:17:11.493Z 
│                       ├ [92]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : tshark@4.6.4-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.6.4-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-26.04 
│                       │       │                  ╰ UID : 6e61e27a8377ade 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:73c754f66b62a3e602993574e2248837ddc9d3fc8a60ce441f07
│                       │       │                   bb7331928ce1 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [93]  ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.9?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6e374df7a1985f8 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:49ef8fc421aee529531bcdb345ec2f8563666c71efba9d04d15b
│                       │       │                   5275986600a7 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [94]  ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.9?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 6e374df7a1985f8 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:07b803221c35fe3c98f57061ed497aeb21cea3db283c1c9d45a7
│                       │       │                   d7f6069060fd 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://github.com/vim/vim 
│                       │       │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ├ [95]  ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.9?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 4cd34c507280bdb3 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0dfdef242c0ee8ddf4301744815a00e1bd945f716e111ca25aec
│                       │       │                   be603b49917d 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [96]  ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.9?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 4cd34c507280bdb3 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b5784e2e23cc41150cd0fb055c6bb51fddd7f08cc84f21ee6f2f
│                       │       │                   32d3ddba729e 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://github.com/vim/vim 
│                       │       │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ├ [97]  ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.9?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 7b05671a44d4cf47 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0d3cbd216e9bba2b20b77c274e2ca6e2b644b47d3209352d8418
│                       │       │                   5a231c3b8d6e 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [98]  ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.9?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 7b05671a44d4cf47 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5fdd6d1f72383f20ffb5601c51aa6e8f407d0edd146e7e5bd090
│                       │       │                   5687af471a80 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://github.com/vim/vim 
│                       │       │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ├ [99]  ╭ VulnerabilityID : CVE-2021-31879 
│                       │       ├ PkgID           : wget@1.25.0-2ubuntu4.4 
│                       │       ├ PkgName         : wget 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.25.0-2ubuntu4.4?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : af1ec1b586d3a1cd 
│                       │       ├ InstalledVersion: 1.25.0-2ubuntu4.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c775e1e055669f0bf232846040b3c34ca9a5bfaa1d3717636ba7
│                       │       │                   50cc02cef9d6 
│                       │       ├ Title           : wget: authorization header disclosure on redirect 
│                       │       ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                       │       │                   header upon a redirect to a different origin, a related
│                       │       │                   issue to CVE-2018-1000007. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-601 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ julia      : 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 6.1 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ├ V2Score : 5.8 
│                       │       │                  │        ╰ V3Score : 6.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-31879 
│                       │       │                  ├ [1]: https://mail.gnu.org/archive/html/bug-wget/2021-02/ms
│                       │       │                  │      g00002.html 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                       │       │                  ├ [3]: https://savannah.gnu.org/bugs/?56909 
│                       │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20210618-00
│                       │       │                  │      02/ 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                       │       ├ PublishedDate   : 2021-04-29T05:15:08.707Z 
│                       │       ╰ LastModifiedDate: 2026-10-08T21:17:35.39Z 
│                       ├ [100] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : wireshark-common@4.6.4-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.6.4-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9716065e4a47e77c 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:082cda2edac0c3522e91d1e8b0a919e0d735af47844346616b32
│                       │       │                   bd2312cede57 
│                       │       ├ Title           : wireshark: IPPUSB dissector crash 
│                       │       ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │       │                    3.4.0 to 3.4.9 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 5 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │       │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021
│                       │       │                  │      /CVE-2021-39920.json 
│                       │       │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │       │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │       │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce@lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │       │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T04:04:25.67Z 
│                       ├ [101] ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.9?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c2c7a877f47b35cf 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cdbdd0dfb9988a9c3fe4a8ff6e32d20537146a4b0b23330bf8aa
│                       │       │                   d44ab98c6e41 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51400 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-51400 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-51400 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.433Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:38:03.09Z 
│                       ├ [102] ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.9 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.9?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : c2c7a877f47b35cf 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.9 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                       │       │                  │         2b1473191bec2021e14e3 
│                       │       │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                       │       │                            a521b3341adff4ef20e91 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5b9201c9fa53619a34c435f561a1d03eae8e9c601e19344536a2
│                       │       │                   e437ee67a924 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ photon: 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-51401 
│                       │       │                  ├ [1]: https://gist.github.com/jiejiaodedengdai/ff5d34a52316
│                       │       │                  │      7e09b7d8330cc9f5d4e5#file-vim-os_vms-cves-md 
│                       │       │                  ├ [2]: https://github.com/vim/vim 
│                       │       │                  ├ [3]: https://github.com/vim/vim/blob/master/src/os_vms.c 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-51401 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-51401 
│                       │       ├ PublishedDate   : 2026-08-04T21:16:36.567Z 
│                       │       ╰ LastModifiedDate: 2026-09-04T13:33:02.03Z 
│                       ╰ [103] ╭ VulnerabilityID : CVE-2026-85091 
│                               ├ PkgID           : zlib1g@1:1.3.dfsg+really1.3.1-1ubuntu3.1 
│                               ├ PkgName         : zlib1g 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/zlib1g@1.3.dfsg%2Breally1.3.1-1ubuntu
│                               │                  │       3.1?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                               │                  ╰ UID : a4f0bcc5ee12eaad 
│                               ├ InstalledVersion: 1:1.3.dfsg+really1.3.1-1ubuntu3.1 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c
│                               │                  │         2b1473191bec2021e14e3 
│                               │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2
│                               │                            a521b3341adff4ef20e91 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-85091 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Fingerprint     : sha256:53639a58bec84e58c1d49c3ff2e518af8c59d47a014c8c760856
│                               │                   b442554cbaed 
│                               ├ Title           : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                               │                   overflow vul ... 
│                               ├ Description     : zlib versions 1.3.1.2 through 1.3.2 contain a heap buffer
│                               │                   overflow vulnerability in the gz_vacate() function when
│                               │                   processing non-blocking gzwrite() operations with stale
│                               │                   external buffer pointers. Attackers can trigger the
│                               │                   overflow by calling gzprintf() or gzvprintf() after a write
│                               │                    stall, causing an unchecked memmove() to write beyond the
│                               │                   internal input buffer boundary. 
│                               ├ Severity        : MEDIUM 
│                               ├ CweIDs           ─ [0]: CWE-787 
│                               ├ VendorSeverity   ─ ubuntu: 2 
│                               ├ References       ╭ [0]: https://gist.github.com/thesmartshadow/e0b9481792afb7
│                               │                  │      c31e86fee1ff084490 
│                               │                  ├ [1]: https://github.com/madler/zlib 
│                               │                  ├ [2]: https://github.com/madler/zlib/blob/v1.3.2/gzwrite.c#
│                               │                  │      L393 
│                               │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2026-85091 
│                               │                  ╰ [4]: https://www.vulncheck.com/advisories/zlib-1.3.1.2-thr
│                               │                         ough-1.3.2-heap-buffer-overflow-via-gz-vacate 
│                               ├ PublishedDate   : 2026-09-03T13:06:20.573Z 
│                               ╰ LastModifiedDate: 2026-09-09T20:41:07.123Z 
├ [1] ╭ Target  : Java 
│     ├ Class   : lang-pkgs 
│     ├ Type    : jar 
│     ╰ Packages 
├ [2] ╭ Target  : Python 
│     ├ Class   : lang-pkgs 
│     ├ Type    : python-pkg 
│     ╰ Packages 
├ [3] ╭ Target         : usr/bin/lazydocker 
│     ├ Class          : lang-pkgs 
│     ├ Type           : gobinary 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-15558 
│                       │     ├ VendorIDs        ─ [0]: GHSA-p436-gjf2-799p 
│                       │     ├ PkgID           : github.com/docker/cli@v27.1.1+incompatible 
│                       │     ├ PkgName         : github.com/docker/cli 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/cli@v27.1.1%2Bincompatible 
│                       │     │                  ╰ UID : d2c10c28447b49f5 
│                       │     ├ InstalledVersion: v27.1.1+incompatible 
│                       │     ├ FixedVersion    : 29.2.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2b
│                       │     │                  │         1473191bec2021e14e3 
│                       │     │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a5
│                       │     │                            21b3341adff4ef20e91 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:2786a6d37ca28e016e28d910c7799190c30ffd622a5371d0013ca6
│                       │     │                   b1c1f9f4fc 
│                       │     ├ Title           : docker/cli: Docker CLI for Windows: Privilege escalation via
│                       │     │                   malicious plugin binaries 
│                       │     ├ Description     : Docker CLI for Windows searches for plugin binaries in
│                       │     │                   C:\ProgramData\Docker\cli-plugins, a directory that does not
│                       │     │                   exist by default. A low-privileged attacker can create this
│                       │     │                   directory and place malicious CLI plugin binaries
│                       │     │                   (docker-compose.exe, docker-buildx.exe, etc.) that are
│                       │     │                   executed when a victim user opens Docker Desktop or invokes
│                       │     │                   Docker CLI plugin features, and allow privilege-escalation if
│                       │     │                    the docker CLI is executed as a privileged user.
│                       │     │                   
│                       │     │                   This issue affects Docker CLI: through 29.1.5 and Windows
│                       │     │                   binaries acting as a CLI-plugin manager using the 
│                       │     │                   github.com/docker/cli/cli-plugins/manager
│                       │     │                   https://pkg.go.dev/github.com/docker/cli@v29.1.5+incompatible
│                       │     │                   /cli-plugins/manager  package, such as Docker Compose.
│                       │     │                   This issue does not impact non-Windows binaries, and projects
│                       │     │                    not using the plugin-manager code. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-427 
│                       │     ├ VendorSeverity   ╭ bitnami: 3 
│                       │     │                  ├ ghsa   : 3 
│                       │     │                  ├ nvd    : 3 
│                       │     │                  ╰ redhat : 3 
│                       │     ├ CVSS             ╭ bitnami ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/
│                       │     │                  │         │            VI:H/VA:H/SC:N/SI:N/SA:N/AU:N/R:U 
│                       │     │                  │         ╰ V40Score : 7 
│                       │     │                  ├ ghsa    ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:L/UI:P/VC:H/
│                       │     │                  │         │            VI:H/VA:H/SC:N/SI:N/SA:N 
│                       │     │                  │         ╰ V40Score : 7 
│                       │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │     │                  │         │           /A:H 
│                       │     │                  │         ╰ V3Score : 8 
│                       │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:H
│                       │     │                            │           /A:H 
│                       │     │                            ╰ V3Score : 7.3 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-15558 
│                       │     │                  ├ [1] : https://bugzilla.redhat.com/show_bug.cgi?id=2444574 
│                       │     │                  ├ [2] : https://docs.docker.com/desktop/release-notes 
│                       │     │                  ├ [3] : https://docs.docker.com/desktop/release-notes/ 
│                       │     │                  ├ [4] : https://github.com/docker/cli 
│                       │     │                  ├ [5] : https://github.com/docker/cli/commit/13759330b1f7e7cb0
│                       │     │                  │       d67047ea42c5482548ba7fa 
│                       │     │                  ├ [6] : https://github.com/docker/cli/pull/6713 
│                       │     │                  ├ [7] : https://github.com/docker/cli/security/advisories/GHSA
│                       │     │                  │       -p436-gjf2-799p 
│                       │     │                  ├ [8] : https://github.com/docker/compose/pull/12300 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│                       │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/20
│                       │     │                  │       25/cve-2025-15558.json 
│                       │     │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2025-15558 
│                       │     │                  ├ [12]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-2
│                       │     │                  │       8304 
│                       │     │                  ╰ [13]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-2
│                       │     │                          8304/ 
│                       │     ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│                       │     ╰ LastModifiedDate: 2026-07-15T02:17:22.307Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-41567 
│                       │     ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2b
│                       │     │                  │         1473191bec2021e14e3 
│                       │     │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a5
│                       │     │                            21b3341adff4ef20e91 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:fc0c31daa2a5b3496dda0d333731cba414c80f1ea39092c0220a07
│                       │     │                   a77d3eb695 
│                       │     ├ Title           : docker: Moby/Docker Engine: Arbitrary Code Execution via
│                       │     │                   malicious container image and compressed archive upload 
│                       │     ├ Description     : Moby is an open source container framework. In versions prior
│                       │     │                    to 29.5.1 and in moby/moby v2 prior to v2.0.0-beta.14, when
│                       │     │                   a compressed archive is uploaded to a container via `PUT
│                       │     │                   /containers/{id}/archive` or piped through `docker cp -`, the
│                       │     │                    daemon resolves decompression binaries (such as `xz` or
│                       │     │                   `unpigz`) from the container's filesystem rather than the
│                       │     │                   host's due to incorrect ordering of operations. A malicious
│                       │     │                   container image containing a trojanized decompression binary
│                       │     │                   can achieve arbitrary code execution with full daemon
│                       │     │                   privileges, including host root UID and unrestricted
│                       │     │                   capabilities, when a user uploads a compressed (xz or gzip)
│                       │     │                   archive into that container. This issue is fixed in Docker
│                       │     │                   Engine 29.5.1 and moby/moby v2.0.0-beta.14. Workarounds
│                       │     │                   include only running containers from trusted images, using
│                       │     │                   authorization plugins to restrict access to the `PUT
│                       │     │                   /containers/{id}/archive` endpoint, and avoiding piping
│                       │     │                   compressed archives into containers created from untrusted
│                       │     │                   images 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-427 
│                       │     ├ VendorSeverity   ╭ amazon: 3 
│                       │     │                  ├ ghsa  : 3 
│                       │     │                  ├ photon: 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 7.2 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.5 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:37387 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:41030 
│                       │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:42852 
│                       │     │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:44622 
│                       │     │                  ├ [4] : https://access.redhat.com/errata/RHSA-2026:51057 
│                       │     │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2026-41567 
│                       │     │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2485356 
│                       │     │                  ├ [7] : https://github.com/moby/moby 
│                       │     │                  ├ [8] : https://github.com/moby/moby/security/advisories/GHSA-
│                       │     │                  │       x86f-5xw2-fm2r 
│                       │     │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-41567 
│                       │     │                  ├ [10]: https://security.access.redhat.com/data/csaf/v2/vex/20
│                       │     │                  │       26/cve-2026-41567.json 
│                       │     │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-41567 
│                       │     ├ PublishedDate   : 2026-06-05T02:17:13.817Z 
│                       │     ╰ LastModifiedDate: 2026-09-09T13:19:53.313Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-42306 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2b
│                       │     │                  │         1473191bec2021e14e3 
│                       │     │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a5
│                       │     │                            21b3341adff4ef20e91 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:40a95db2096b2ffda53d8d43f38dfd783cd0d89d0adffd4bf85c40
│                       │     │                   cd47ef2377 
│                       │     ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby
│                       │     │                   container framework: Host file overwrite via race condition
│                       │     │                   in docker cp mount setup 
│                       │     ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │     │                   prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │     │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a race
│                       │     │                    condition during docker cp mount setup allows a malicious
│                       │     │                   container to redirect a bind mount target to an arbitrary
│                       │     │                   host path, potentially overwriting host files or causing
│                       │     │                   denial of service. This issue has been patched in Docker
│                       │     │                   Engine version 29.5.1 and Moby Daemon version
│                       │     │                   2.0.0-beta.14. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ╭ [0]: CWE-61 
│                       │     │                  ╰ [1]: CWE-367 
│                       │     ├ VendorSeverity   ╭ amazon: 3 
│                       │     │                  ├ ghsa  : 3 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ photon: 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.2 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.2 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 7.2 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-42306 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-r
│                       │     │                  │      g2x-37c3-w2rh 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42306 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42306 
│                       │     ├ PublishedDate   : 2026-06-12T19:16:27.49Z 
│                       │     ╰ LastModifiedDate: 2026-06-17T10:47:39.96Z 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-33997 
│                       │     ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ FixedVersion    : 29.3.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2b
│                       │     │                  │         1473191bec2021e14e3 
│                       │     │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a5
│                       │     │                            21b3341adff4ef20e91 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:c092cada2f2ea22cd61a15fd3f5a0a64b2eb3a7b4963760cc526ae
│                       │     │                   830f535d3c 
│                       │     ├ Title           : moby: docker: github.com/moby/moby: Moby: Privilege
│                       │     │                   validation bypass during plugin installation 
│                       │     ├ Description     : Moby is an open source container framework. Prior to version
│                       │     │                   29.3.1, a security vulnerability has been detected that
│                       │     │                   allows plugins privilege validation to be bypassed during
│                       │     │                   docker plugin install. Due to an error in the daemon's
│                       │     │                   privilege comparison logic, the daemon may incorrectly accept
│                       │     │                    a privilege set that differs from the one approved by the
│                       │     │                   user. Plugins that request exactly one privilege are also
│                       │     │                   affected, because no comparison is performed at all. This
│                       │     │                   issue has been patched in version 29.3.1. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-193 
│                       │     │                  ╰ [1]: CWE-266 
│                       │     ├ VendorSeverity   ╭ amazon: 2 
│                       │     │                  ├ ghsa  : 2 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ photon: 3 
│                       │     │                  ╰ redhat: 3 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 6.8 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H/
│                       │     │                  │        │           A:N 
│                       │     │                  │        ╰ V3Score : 8.1 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:H/UI:R/S:C/C:H/I:H/
│                       │     │                           │           A:H 
│                       │     │                           ╰ V3Score : 8.4 
│                       │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:21769 
│                       │     │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:22347 
│                       │     │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:23345 
│                       │     │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-33997 
│                       │     │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2453277 
│                       │     │                  ├ [5] : https://docs.docker.com/engine/extend/legacy_plugins 
│                       │     │                  ├ [6] : https://github.com/moby/moby 
│                       │     │                  ├ [7] : https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d4
│                       │     │                  │       968320a45685947756a22a 
│                       │     │                  ├ [8] : https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │     │                  ├ [9] : https://github.com/moby/moby/security/advisories/GHSA-
│                       │     │                  │       pxq6-2prw-chj9 
│                       │     │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│                       │     │                  ├ [11]: https://security.access.redhat.com/data/csaf/v2/vex/20
│                       │     │                  │       26/cve-2026-33997.json 
│                       │     │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│                       │     ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│                       │     ╰ LastModifiedDate: 2026-09-09T13:19:32.963Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-41568 
│                       │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2b
│                       │     │                  │         1473191bec2021e14e3 
│                       │     │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a5
│                       │     │                            21b3341adff4ef20e91 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:27937eb2673bfb77c173c95787f547e884d0f6510113689c01e6f4
│                       │     │                   66f723b727 
│                       │     ├ Title           : github.com/docker/docker: github.com/moby/moby: Moby: Denial
│                       │     │                   of Service via race condition in docker cp mount setup 
│                       │     ├ Description     : Moby is an open source container framework. In Docker Engine
│                       │     │                   prior to version 29.5.1, Docker Daemon versions 28.5.2 and
│                       │     │                   prior, and Moby Daemon prior to version 2.0.0-beta.14, a race
│                       │     │                    condition during docker cp mount setup allows a malicious
│                       │     │                   container to create empty files or directories at arbitrary
│                       │     │                   absolute paths on the host filesystem. This issue has been
│                       │     │                   patched in Docker Engine version 29.5.1 and Moby Daemon
│                       │     │                   version 2.0.0-beta.14. 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ CweIDs           ╭ [0]: CWE-81 
│                       │     │                  ╰ [1]: CWE-367 
│                       │     ├ VendorSeverity   ╭ ghsa  : 2 
│                       │     │                  ╰ redhat: 1 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 6 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/
│                       │     │                           │           A:L 
│                       │     │                           ╰ V3Score : 3.9 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41568 
│                       │     │                  ├ [1]: https://github.com/moby/moby 
│                       │     │                  ├ [2]: https://github.com/moby/moby/security/advisories/GHSA-v
│                       │     │                  │      p62-88p7-qqf5 
│                       │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-41568 
│                       │     │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-41568 
│                       │     ├ PublishedDate   : 2026-06-12T19:16:26.907Z 
│                       │     ╰ LastModifiedDate: 2026-06-17T10:46:51.787Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-39824 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5024 
│                       │     ├ PkgID           : golang.org/x/sys@v0.24.0 
│                       │     ├ PkgName         : golang.org/x/sys 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/sys@v0.24.0 
│                       │     │                  ╰ UID : ae4e2cbd9022bc67 
│                       │     ├ InstalledVersion: v0.24.0 
│                       │     ├ FixedVersion    : 0.44.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2b
│                       │     │                  │         1473191bec2021e14e3 
│                       │     │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a5
│                       │     │                            21b3341adff4ef20e91 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:8d4a2b8a422e1b79d907b3795d87debc3050db1f87108aaad63260
│                       │     │                   47110ce0a7 
│                       │     ├ Title           : Invoking integer overflow in NewNTUnicodeString in
│                       │     │                   golang.org/x/sys/windows 
│                       │     ├ Description     : NewNTUnicodeString does not check for string length overflow.
│                       │     │                    When provided with a string that overflows the maximum size
│                       │     │                   of a NTUnicodeString (a 16-bit number of bytes), it returns a
│                       │     │                    truncated string rather than an error. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-190 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/770080 
│                       │     │                  ├ [1]: https://go.dev/issue/78916 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/6MMI8Lj-Atg 
│                       │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5024 
│                       │     ├ PublishedDate   : 2026-05-22T20:16:33.057Z 
│                       │     ╰ LastModifiedDate: 2026-07-23T16:10:00.137Z 
│                       ├ [6] ╭ VulnerabilityID : CVE-2026-56851 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-6629 
│                       │     ├ PkgID           : golang.org/x/text@v0.16.0 
│                       │     ├ PkgName         : golang.org/x/text 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.16.0 
│                       │     │                  ╰ UID : 9af16a0db3fdc1ec 
│                       │     ├ InstalledVersion: v0.16.0 
│                       │     ├ FixedVersion    : 0.41.0 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2b
│                       │     │                  │         1473191bec2021e14e3 
│                       │     │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a5
│                       │     │                            21b3341adff4ef20e91 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56851 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:f95f2810a5d3f2265677d4472e553f99de4cf4f70a263092faf579
│                       │     │                   a7e9ff8211 
│                       │     ├ Title           : The Nickname profile can panic with an out-of-bounds slice
│                       │     │                   error when  ... 
│                       │     ├ Description     : The Nickname profile can panic with an out-of-bounds slice
│                       │     │                   error when transforming crafted input into a short
│                       │     │                   destination buffer. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-787 
│                       │     ├ VendorSeverity   ─ azure: 3 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/793360 
│                       │     │                  ├ [1]: https://go.dev/issue/80112 
│                       │     │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-56851 
│                       │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-6629 
│                       │     ├ PublishedDate   : 2026-10-07T18:17:20.903Z 
│                       │     ╰ LastModifiedDate: 2026-10-08T21:35:53.89Z 
│                       ╰ [7] ╭ VulnerabilityID : CVE-2026-56852 
│                             ├ VendorIDs        ─ [0]: GO-2026-5970 
│                             ├ PkgID           : golang.org/x/text@v0.16.0 
│                             ├ PkgName         : golang.org/x/text 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.16.0 
│                             │                  ╰ UID : 9af16a0db3fdc1ec 
│                             ├ InstalledVersion: v0.16.0 
│                             ├ FixedVersion    : 0.39.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2b
│                             │                  │         1473191bec2021e14e3 
│                             │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a5
│                             │                            21b3341adff4ef20e91 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:c50d0dc891e921798bcaac8a3b7c7f5d38a288ca174e2633086b3f
│                             │                   dad0a68084 
│                             ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
│                             │                   invalid UTF-8 input 
│                             ├ Description     : A norm.Iter can enter an infinite loop when handling input
│                             │                   containing invalid UTF-8 bytes. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-835 
│                             ├ VendorSeverity   ╭ alma       : 3 
│                             │                  ├ amazon     : 3 
│                             │                  ├ azure      : 3 
│                             │                  ├ oracle-oval: 3 
│                             │                  ├ redhat     : 3 
│                             │                  ╰ rocky      : 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:70201 
│                             │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-56852 
│                             │                  ├ [2] : https://bugzilla.redhat.com/2456335 
│                             │                  ├ [3] : https://bugzilla.redhat.com/2467809 
│                             │                  ├ [4] : https://bugzilla.redhat.com/2504233 
│                             │                  ├ [5] : https://bugzilla.redhat.com/2508234 
│                             │                  ├ [6] : https://bugzilla.redhat.com/2515815 
│                             │                  ├ [7] : https://bugzilla.redhat.com/2515820 
│                             │                  ├ [8] : https://bugzilla.redhat.com/2515827 
│                             │                  ├ [9] : https://bugzilla.redhat.com/2515838 
│                             │                  ├ [10]: https://bugzilla.redhat.com/2515839 
│                             │                  ├ [11]: https://bugzilla.redhat.com/2515840 
│                             │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2456335 
│                             │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467809 
│                             │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2504233 
│                             │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2508234 
│                             │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
│                             │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
│                             │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
│                             │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
│                             │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
│                             │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
│                             │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2518147 
│                             │                  ├ [23]: https://creativecommons.org/licenses/by/4.0/ 
│                             │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-17106 
│                             │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-19730 
│                             │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-33810 
│                             │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-33818 
│                             │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-42499 
│                             │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56852 
│                             │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56853 
│                             │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56858 
│                             │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56859 
│                             │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56860 
│                             │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                             │                  │       6-56862 
│                             │                  ├ [35]: https://errata.almalinux.org/10/ALSA-2026-70201.html 
│                             │                  ├ [36]: https://errata.rockylinux.org/RLSA-2026:70201 
│                             │                  ├ [37]: https://go.dev/cl/794100 
│                             │                  ├ [38]: https://go.dev/issue/80142 
│                             │                  ├ [39]: https://linux.oracle.com/cve/CVE-2026-56852.html 
│                             │                  ├ [40]: https://linux.oracle.com/errata/ELSA-2026-70201.html 
│                             │                  ├ [41]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│                             │                  ├ [42]: https://pkg.go.dev/vuln/GO-2026-5970 
│                             │                  ╰ [43]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│                             ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│                             ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
╰ [4] ╭ Target         : usr/bin/pebble 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-78667 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6609 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78667 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:6c38b7ad34efb0ab6b04c0409c48e23d918723787fde434d2a25b
                        │      │                   ee4b04dcb0c 
                        │      ├ Title           : net/http: golang: golang: Denial of Service via crafted HTTP
                        │      │                    Range headers 
                        │      ├ Description     : When parsing a Range header containing a large number of
                        │      │                   small ranges, FileServer(FS), ServeContent, and
                        │      │                   ServeFile(FS) can consume an excessive amount of CPU. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ├ redhat : 3 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-78667 
                        │      │                  ├ [1]: https://github.com/golang/go/issues/81858 
                        │      │                  ├ [2]: https://go.dev/cl/847309 
                        │      │                  ├ [3]: https://go.dev/issue/81858 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-78667 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-6609 
                        │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-78667 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/10/08/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.88Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.69Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-78669 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6611 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78669 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b9b4d9fa3b405b865963f430cf3008fb59029f1f01a7db6097d7a
                        │      │                   25231bbacc6 
                        │      ├ Title           : net/http: net/http/internal/http2: golang.org/x/net/http2:
                        │      │                   net/http: Denial of Service via excessive HTTP/2 SETTINGS
                        │      │                   frames 
                        │      ├ Description     : A malicious HTTP/2 peer can cause excessive CPU consumption
                        │      │                   in the client or server by opening a large number of streams
                        │      │                    and then sending many small SETTINGS frames containing
                        │      │                   SETTINGS_INITIAL_WINDOW_SIZE values. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-405 
                        │      ├ VendorSeverity   ╭ azure  : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ├ redhat : 3 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-78669 
                        │      │                  ├ [1] : https://github.com/golang/go/issues/81742 
                        │      │                  ├ [2] : https://go.dev/cl/847186 
                        │      │                  ├ [3] : https://go.dev/cl/847308 
                        │      │                  ├ [4] : https://go.dev/issue/81742 
                        │      │                  ├ [5] : https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ZPwCyRU
                        │      │                  │       uGBs 
                        │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-78669 
                        │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2026-6611 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-78669 
                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/10/0
                        │      │                          8/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:04.01Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.857Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-97031 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6607 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97031 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:b3cf675ab0ee5b653090b8e166a92799380bd8e60014cbd1ee650
                        │      │                   e1bdbcd94f0 
                        │      ├ Title           : crypto/tls: golang: crypto/tls: Denial of Service via
                        │      │                   multiple ECH outer extension references 
                        │      ├ Description     : Multiple ECH outer extension references are not permitted
                        │      │                   under RFC 9849; previously, a client could send a
                        │      │                   well-crafted packet that could trigger memory exhaustion in
                        │      │                   the server process by specifying multiple references. We now
                        │      │                    reject these as malformed and curb the memory amplification
                        │      │                    vector as a result. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-405 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ╰ redhat : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-97031 
                        │      │                  ├ [1]: https://go.dev/cl/847312 
                        │      │                  ├ [2]: https://go.dev/issue/81855 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-97031 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6607 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-97031 
                        │      ├ PublishedDate   : 2026-10-08T23:17:06.037Z 
                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-56866 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6605 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56866 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:7070e7f5fdbd8bccf29a01410d033a318fe26c96c7b9b627eac8b
                        │      │                   c86001a2be8 
                        │      ├ Title           : net/http: golang: golang: Cross-user response poisoning via
                        │      │                   desynchronized HTTP CONNECT connections 
                        │      ├ Description     : When http.Transport sends an HTTP/1 CONNECT request with a
                        │      │                   non-empty Request.Body, it writes the body directly to the
                        │      │                   connection without framing after the request headers. If the
                        │      │                    server rejects the CONNECT request with a non-2xx
                        │      │                   keep-alive response, Transport returns the connection to the
                        │      │                    idle pool. Because CONNECT requests do not have a request
                        │      │                   body, the server may interpret the trailing body bytes as a
                        │      │                   subsequent pipelined HTTP/1.1 request on the connection,
                        │      │                   leaving the pooled connection desynchronized and causing the
                        │      │                    next caller that reuses it to read the response to the
                        │      │                   injected request. In reverse proxies (including
                        │      │                   httputil.ReverseProxy) that forward CONNECT requests through
                        │      │                    a shared Transport, this can lead to cross-user response
                        │      │                   poisoning. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-444 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ├ redhat : 2 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           N/A:N 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56866 
                        │      │                  ├ [1]: https://github.com/golang/go/issues/81740 
                        │      │                  ├ [2]: https://go.dev/cl/847306 
                        │      │                  ├ [3]: https://go.dev/issue/81740 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-56866 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-6605 
                        │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-56866 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/10/08/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:01.62Z 
                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-78659 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6603 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78659 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:c635f1ff2f6364ad8ddc240e28bb5fe33e2cf94019a91754756c0
                        │      │                   ebf00be1119 
                        │      ├ Title           : When "Trailer" headers are sent by a client, the HTTP server
                        │      │                    internall ... 
                        │      ├ Description     : When "Trailer" headers are sent by a client, the HTTP server
                        │      │                    internally uses the header values to populate the
                        │      │                   Request.Trailer map passed to the server handler. Because
                        │      │                   Request.Trailer is a map, each entry incurs memory overhead.
                        │      │                    For HTTP/2 servers, a malicious client can exploit this by
                        │      │                   sending a "Trailer" header that declares a large number of
                        │      │                   fields, causing the server to allocate a disproportionate
                        │      │                   amount of memory while bypassing Server.MaxHeaderValueCount
                        │      │                   and Server.MaxHeaderBytes limits. This exploit is not
                        │      │                   applicable for HTTP/1 servers, which do not support
                        │      │                   multiplexing a large number of requests over one TCP
                        │      │                   connection, and whose Server.MaxHeaderBytes are calculated
                        │      │                   differently. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-405 
                        │      ├ VendorSeverity   ╭ azure  : 2 
                        │      │                  ├ bitnami: 3 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://github.com/golang/go/issues/81857 
                        │      │                  ├ [1]: https://go.dev/cl/847185 
                        │      │                  ├ [2]: https://go.dev/cl/847314 
                        │      │                  ├ [3]: https://go.dev/issue/81857 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/ZPwCyRUu
                        │      │                  │      GBs 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-78659 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-6603 
                        │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2026-78659 
                        │      │                  ╰ [9]: https://www.openwall.com/lists/oss-security/2026/10/08/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.27Z 
                        │      ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-78660 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6610 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78660 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:22dc4dae9235f2f8c8be3788767528f08ca404061a59152557b17
                        │      │                   07f59ee28fa 
                        │      ├ Title           : Historically, we have been rather lax about malformed
                        │      │                   framing-related  ... 
                        │      ├ Description     : Historically, we have been rather lax about malformed
                        │      │                   framing-related headers in our HTTP/2 implementation, as
                        │      │                   they cannot interfere with HTTP/2 framing. However, this
                        │      │                   makes it possible for our HTTP/2 implementation to forward
                        │      │                   responses containing such headers to an HTTP/1 client when
                        │      │                   acting as a reverse proxy. If the HTTP/1 client also does
                        │      │                   not behave strictly enough, this can result in response
                        │      │                   smuggling. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-444 
                        │      ├ VendorSeverity   ╭ azure  : 3 
                        │      │                  ├ bitnami: 3 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           H/A:N 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://github.com/golang/go/issues/81115 
                        │      │                  ├ [1]: https://go.dev/cl/835145 
                        │      │                  ├ [2]: https://go.dev/cl/836385 
                        │      │                  ├ [3]: https://go.dev/issue/81115 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-78660 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-6610 
                        │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-78660 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/10/08/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.51Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.243Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-78663 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6612 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-78663 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:fea0e0cb707a8cbbf93c03832adfd287b048c6f16b8d3559397f0
                        │      │                   3f2787dcb1f 
                        │      ├ Title           : net/http: net/http/internal/http2: golang:
                        │      │                   golang.org/x/net/http2: golang: flow control limit bypass
                        │      │                   via double refund in HTTP/2 server 
                        │      ├ Description     : The HTTP/2 server can refund connection-level flow control
                        │      │                   twice for the same data: Once when a client resets a stream
                        │      │                   (refunding data for any sent-but-unread portion of the
                        │      │                   stream), and again when a request handler reads the buffered
                        │      │                    data. A malicious client can exploit this to bypass the
                        │      │                   configured connection-level flow control limit
                        │      │                   (MaxReceiveBufferPerConnection). Total buffered data is
                        │      │                   still limited by the concurrent stream limit and
                        │      │                   stream-level flow control. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-675 
                        │      ├ VendorSeverity   ╭ azure  : 3 
                        │      │                  ├ bitnami: 4 
                        │      │                  ├ redhat : 2 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           H/A:H 
                        │      │                  │         ╰ V3Score : 9.1 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:L 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2026-78663 
                        │      │                  ├ [1] : https://github.com/golang/go/issues/81743 
                        │      │                  ├ [2] : https://go.dev/cl/847187 
                        │      │                  ├ [3] : https://go.dev/cl/847310 
                        │      │                  ├ [4] : https://go.dev/issue/81743 
                        │      │                  ├ [5] : https://groups.google.com/g/golang-announce/c/U2fTuyD
                        │      │                  │       JznI 
                        │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ZPwCyRU
                        │      │                  │       uGBs 
                        │      │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-78663 
                        │      │                  ├ [8] : https://pkg.go.dev/vuln/GO-2026-6612 
                        │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2026-78663 
                        │      │                  ╰ [10]: https://www.openwall.com/lists/oss-security/2026/10/0
                        │      │                          8/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:03.647Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:49.42Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-94439 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6613 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94439 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:d10c2036ce96a78cb5b35a697b67cc42130a9e4cf56e0201fba1d
                        │      │                   b965332e0f6 
                        │      ├ Title           : net/http: golang: net/http: HTTP request smuggling via
                        │      │                   improper handling of HTTP/1 CONNECT responses 
                        │      ├ Description     : When an HTTP server handler sends a 2xx response to an
                        │      │                   HTTP/1 CONNECT request and returns without hijacking the
                        │      │                   connection, the server improperly continues to read and
                        │      │                   serve requests from the connection. Since a 2xx response to
                        │      │                   an HTTP/1 CONNECT converts the connection into a tunnel, the
                        │      │                    server should not treat the connection as continuing to
                        │      │                   contain HTTP. The impact of this misbehavior is mostly
                        │      │                   limited to potential request smuggling, where an
                        │      │                   intermediate proxy considers the data on the connection to
                        │      │                   be tunneled and the server considers it to be HTTP. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-444 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ├ redhat : 2 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                        │      │                  │         │           N/A:N 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94439 
                        │      │                  ├ [1]: https://github.com/golang/go/issues/81744 
                        │      │                  ├ [2]: https://go.dev/cl/847311 
                        │      │                  ├ [3]: https://go.dev/issue/81744 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-94439 
                        │      │                  ├ [6]: https://pkg.go.dev/vuln/GO-2026-6613 
                        │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-94439 
                        │      │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/10/08/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:04.76Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:50.703Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-94440 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6608 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94440 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:7dae23df0940ba245810846f00844a1b4d16707a1f0c1c191ab2d
                        │      │                   62a3fc4dee9 
                        │      ├ Title           : Parsing a multipart form can bypass memory limits and read
                        │      │                   an arbitrar ... 
                        │      ├ Description     : Parsing a multipart form can bypass memory limits and read
                        │      │                   an arbitrarily long line into memory when the remaining
                        │      │                   limit at the start of a part is less than 400 bytes. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ bitnami: 3 
                        │      │                  ╰ ubuntu : 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://github.com/golang/go/issues/81741 
                        │      │                  ├ [1]: https://go.dev/cl/847307 
                        │      │                  ├ [2]: https://go.dev/issue/81741 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94440 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6608 
                        │      │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-94440 
                        │      │                  ╰ [7]: https://www.openwall.com/lists/oss-security/2026/10/08/9 
                        │      ├ PublishedDate   : 2026-10-08T23:17:04.917Z 
                        │      ╰ LastModifiedDate: 2026-10-09T17:16:50.907Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-94448 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6599 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-94448 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:226cb0c736b07557b7053c44e12aa65eed7863e1ac31c217306a0
                        │      │                   6a552397d68 
                        │      ├ Title           : html/template: golang: golang: cross-site scripting via
                        │      │                   consecutive expressions in JavaScript template literals 
                        │      ├ Description     : When a JavaScript template literal contains consecutive
                        │      │                   expressions, the context tracking state was not properly
                        │      │                   reset upon entering a new expression. We now ensure that
                        │      │                   template-literal expression entries correctly reset context
                        │      │                   variables so all subsequent regular expression literals are
                        │      │                   accurately recognized and escaped. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ bitnami: 2 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                  │         │           L/A:N 
                        │      │                  │         ╰ V3Score : 6.1 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-94448 
                        │      │                  ├ [1]: https://go.dev/cl/839866 
                        │      │                  ├ [2]: https://go.dev/issue/81821 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-94448 
                        │      │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6599 
                        │      │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-94448 
                        │      ├ PublishedDate   : 2026-10-08T23:17:05.3Z 
                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.327Z 
                        ├ [10] ╭ VulnerabilityID : CVE-2026-97030 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6600 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97030 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:054b6542438b547ffceb9d145bde6e03f6e97cf72f84d91e4f5e7
                        │      │                   662f21aa439 
                        │      ├ Title           : A trusted template author may have previously written a
                        │      │                   valid template ... 
                        │      ├ Description     : A trusted template author may have previously written a
                        │      │                   valid template wherein the use of the 'yield' keyword would
                        │      │                   not be correctly escaped. We now ensure that valid keyword
                        │      │                   uses are escaped and non-keyword uses are not escaped. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ─ bitnami: 2 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0]: https://go.dev/cl/840925 
                        │      │                  ├ [1]: https://go.dev/issue/81823 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-97030 
                        │      │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-6600 
                        │      ├ PublishedDate   : 2026-10-08T23:17:05.91Z 
                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.817Z 
                        ├ [11] ╭ VulnerabilityID : CVE-2026-97032 
                        │      ├ VendorIDs        ─ [0]: GO-2026-6617 
                        │      ├ PkgID           : stdlib@v1.26.7 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                        │      │                  ╰ UID : 69015e289f0fffad 
                        │      ├ InstalledVersion: v1.26.7 
                        │      ├ FixedVersion    : 1.26.9, 1.27.2 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                        │      │                  │         b1473191bec2021e14e3 
                        │      │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                        │      │                            521b3341adff4ef20e91 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-97032 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:830754789d167f7a40e558efe20874c7349effdd12f72e3906781
                        │      │                   da218945b3a 
                        │      ├ Title           : net/http: net/http/internal/http2: golang:
                        │      │                   golang.org/x/net/http2: net/http: Denial of Service via
                        │      │                   concurrent HPACK encoder modification 
                        │      ├ Description     : HTTP/2 servers could end up crashing due to inadvertently
                        │      │                   modifying its HPACK encoder concurrently. This happens
                        │      │                   because the server modifies the HPACK encoder from two
                        │      │                   goroutines without synchronization: one uses the encoder to
                        │      │                   encode a HEADERS frame as part of a response sent to a
                        │      │                   client and the other modifies the encoder's table size when
                        │      │                   handling a SETTINGS frame containing
                        │      │                   SETTINGS_HEADER_TABLE_SIZE that a client sends. A malicious
                        │      │                   client can repeatedly send a request while changing the
                        │      │                   header table size to crash the server. 
                        │      ├ Severity        : MEDIUM 
                        │      ├ CweIDs           ─ [0]: CWE-362 
                        │      ├ VendorSeverity   ╭ azure  : 2 
                        │      │                  ├ bitnami: 3 
                        │      │                  ╰ redhat : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 5.9 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-97032 
                        │      │                  ├ [1]: https://go.dev/cl/847188 
                        │      │                  ├ [2]: https://go.dev/cl/847313 
                        │      │                  ├ [3]: https://go.dev/issue/81867 
                        │      │                  ├ [4]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                        │      │                  │      znI 
                        │      │                  ├ [5]: https://groups.google.com/g/golang-announce/c/ZPwCyRUu
                        │      │                  │      GBs 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-97032 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-6617 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-97032 
                        │      ├ PublishedDate   : 2026-10-08T23:17:06.213Z 
                        │      ╰ LastModifiedDate: 2026-10-15T16:18:24.967Z 
                        ╰ [12] ╭ VulnerabilityID : CVE-2026-56857 
                               ├ VendorIDs        ─ [0]: GO-2026-6604 
                               ├ PkgID           : stdlib@v1.26.7 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.7 
                               │                  ╰ UID : 69015e289f0fffad 
                               ├ InstalledVersion: v1.26.7 
                               ├ FixedVersion    : 1.26.9, 1.27.2 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:542ab76396186871a6541dd7bf0462fa529d3e07c0c2
                               │                  │         b1473191bec2021e14e3 
                               │                  ╰ DiffID: sha256:b1093330d61a90ab9e2bdadcf9d183efbaef562fbd2a
                               │                            521b3341adff4ef20e91 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56857 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:33be5dfcb970088ed4298ff807db6c18b97adae1828ea4b2d894b
                               │                   1b5b036cdd4 
                               ├ Title           : os: golang: golang: Directory traversal via Windows junction
                               │                    handling 
                               ├ Description     : On Windows, when the target of Root.Mkdir or Root.MkdirAll
                               │                   is a junction pointing to an empty location, the operation
                               │                   can create a directory at the junction target even when that
                               │                    target is located outside the root. This only applies to
                               │                   operations where the last path component is a junction
                               │                   (path/to/junction, but not path/junction/target). 
                               ├ Severity        : LOW 
                               ├ CweIDs           ─ [0]: CWE-1386 
                               ├ VendorSeverity   ╭ bitnami: 4 
                               │                  ╰ redhat : 1 
                               ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
                               │                  │         │           H/A:H 
                               │                  │         ╰ V3Score : 9.8 
                               │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
                               │                            │           L/A:N 
                               │                            ╰ V3Score : 3.3 
                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56857 
                               │                  ├ [1]: https://go.dev/cl/847305 
                               │                  ├ [2]: https://go.dev/issue/81739 
                               │                  ├ [3]: https://groups.google.com/g/golang-announce/c/U2fTuyDJ
                               │                  │      znI 
                               │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-56857 
                               │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-6604 
                               │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-56857 
                               ├ PublishedDate   : 2026-10-08T23:17:01.487Z 
                               ╰ LastModifiedDate: 2026-10-09T16:35:35.9Z 
```
