````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (ubuntu 24.10) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-2781 
│                       │      ├ PkgID           : coreutils@9.4-3.1ubuntu1 
│                       │      ├ PkgName         : coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@9.4-3.1ubuntu1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : e677453c3b8788d1 
│                       │      ├ InstalledVersion: 9.4-3.1ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-2781 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : coreutils: Non-privileged session can escape to the parent
│                       │      │                   session in chroot 
│                       │      ├ Description     : chroot in GNU coreutils, when used with --userspec, allows
│                       │      │                   local users to escape to the parent session via a crafted
│                       │      │                   TIOCSTI ioctl call, which pushes characters to the
│                       │      │                   terminal's input buffer. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-20 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I:H
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ├ V2Score : 2.1 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V2Vector: AV:L/AC:H/Au:N/C:C/I:C/A:C 
│                       │      │                           ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:C/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ├ V2Score : 6.2 
│                       │      │                           ╰ V3Score : 8.6 
│                       │      ├ References       ╭ [0]: http://seclists.org/oss-sec/2016/q1/452 
│                       │      │                  ├ [1]: http://www.openwall.com/lists/oss-security/2016/02/28/2 
│                       │      │                  ├ [2]: http://www.openwall.com/lists/oss-security/2016/02/28/3 
│                       │      │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2016-2781 
│                       │      │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [5]: https://lore.kernel.org/patchwork/patch/793178/ 
│                       │      │                  ├ [6]: https://mirrors.edge.kernel.org/pub/linux/utils/util-l
│                       │      │                  │      inux/v2.28/v2.28-ReleaseNotes 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                       │      ├ PublishedDate   : 2017-02-07T15:59:00.333Z 
│                       │      ╰ LastModifiedDate: 2025-06-09T16:15:25.013Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-0167 
│                       │      ├ PkgID           : curl@8.9.1-2ubuntu2.2 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.9.1-2ubuntu2.2?arch=amd64&distr
│                       │      │                  │       o=ubuntu-24.10 
│                       │      │                  ╰ UID : 5f1206fd0c3e73e2 
│                       │      ├ InstalledVersion: 8.9.1-2ubuntu2.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HT ... 
│                       │      ├ Description     : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HTTP
│                       │      │                   redirects, curl could leak the password used for the first
│                       │      │                   host to the
│                       │      │                   followed-to host under certain circumstances.
│                       │      │                   
│                       │      │                   This flaw only manifests itself if the netrc file has a
│                       │      │                   `default` entry that
│                       │      │                   omits both login and password. A rare circumstance. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ azure      : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ├ photon     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-0008/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgv@2.4.4-2ubuntu18.2 
│                       │      ├ PkgName         : gpgv 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.4.4-2ubuntu18.2?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : f2ade4498ce5ade2 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu18.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnupg: denial of service issue (resource consumption) using
│                       │      │                   compressed packets 
│                       │      ├ Description     : GnuPG can be made to spin on a relatively small input by
│                       │      │                   (for example) crafting a public key with thousands of
│                       │      │                   signatures attached, compressed down to just a few KB. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 1 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:L 
│                       │      │                  │        ╰ V3Score : 3.3 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │      │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │      │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │      │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │      │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-0001/ 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │      ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │      ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2024-52949 
│                       │      ├ PkgID           : iptraf-ng@1:1.2.1-2 
│                       │      ├ PkgName         : iptraf-ng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.1-2?arch=amd64&distro=ub
│                       │      │                  │       untu-24.10&epoch=1 
│                       │      │                  ╰ UID : 46e52d068ffe8952 
│                       │      ├ InstalledVersion: 1:1.2.1-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : iptraf-ng: buffer overflow via ifaces.c 
│                       │      ├ Description     : iptraf-ng 1.2.1 has a stack-based buffer overflow. In
│                       │      │                   src/ifaces.c, the strcpy function consistently fails to
│                       │      │                   control the size, and it is consequently possible to
│                       │      │                   overflow memory on the stack. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-120 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52949 
│                       │      │                  ├ [1]: https://github.com/iptraf-ng/iptraf-ng/releases/tag/v1
│                       │      │                  │      .2.1 
│                       │      │                  ├ [2]: https://linux.oracle.com/cve/CVE-2024-52949.html 
│                       │      │                  ├ [3]: https://linux.oracle.com/errata/ELSA-2025-7064.html 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │      │                  ╰ [6]: https://www.gruppotim.it/it/footer/red-team.html 
│                       │      ├ PublishedDate   : 2024-12-16T22:15:06.863Z 
│                       │      ╰ LastModifiedDate: 2025-01-29T09:15:07.317Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : libavahi-client3@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-client3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-13ubuntu6?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 16affe0671b7e2f1 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │      ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │      │                   source ports for wide-area DNS queries. This issue
│                       │      │                   simplifies attacks where malicious DNS responses are
│                       │      │                   injected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-330 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-x6vp-f33h-h32g 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T21:15:23.807Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2024-52616 
│                       │      ├ PkgID           : libavahi-client3@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-client3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-13ubuntu6?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 16affe0671b7e2f1 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │      ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │      │                   DNS transaction IDs randomly only once at startup,
│                       │      │                   incrementing them sequentially after that. This predictable
│                       │      │                   behavior facilitates DNS spoofing attacks, allowing
│                       │      │                   attackers to guess transaction IDs. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-334 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7437 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2326429 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-7437.html 
│                       │      │                  ├ [5] : https://github.com/avahi/avahi/issues/254#issuecommen
│                       │      │                  │       t-2480519212 
│                       │      │                  ├ [6] : https://github.com/avahi/avahi/security/advisories/GH
│                       │      │                  │       SA-r9j3-vjjh-p8vm 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-52616.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-7437.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │      ╰ LastModifiedDate: 2025-05-14T00:15:17.52Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : libavahi-common-data@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-common-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-13ubuntu6?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f7f2ea13a6cca1aa 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │      ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │      │                   source ports for wide-area DNS queries. This issue
│                       │      │                   simplifies attacks where malicious DNS responses are
│                       │      │                   injected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-330 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-x6vp-f33h-h32g 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T21:15:23.807Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-52616 
│                       │      ├ PkgID           : libavahi-common-data@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-common-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-13ubuntu6?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f7f2ea13a6cca1aa 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │      ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │      │                   DNS transaction IDs randomly only once at startup,
│                       │      │                   incrementing them sequentially after that. This predictable
│                       │      │                   behavior facilitates DNS spoofing attacks, allowing
│                       │      │                   attackers to guess transaction IDs. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-334 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7437 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2326429 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-7437.html 
│                       │      │                  ├ [5] : https://github.com/avahi/avahi/issues/254#issuecommen
│                       │      │                  │       t-2480519212 
│                       │      │                  ├ [6] : https://github.com/avahi/avahi/security/advisories/GH
│                       │      │                  │       SA-r9j3-vjjh-p8vm 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-52616.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-7437.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │      ╰ LastModifiedDate: 2025-05-14T00:15:17.52Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : libavahi-common3@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-common3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-13ubuntu6?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f7a2ce1307a3a45f 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │      ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │      │                   source ports for wide-area DNS queries. This issue
│                       │      │                   simplifies attacks where malicious DNS responses are
│                       │      │                   injected. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-330 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-x6vp-f33h-h32g 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T21:15:23.807Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-52616 
│                       │      ├ PkgID           : libavahi-common3@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-common3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-13ubuntu6?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f7a2ce1307a3a45f 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │      ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │      │                   DNS transaction IDs randomly only once at startup,
│                       │      │                   incrementing them sequentially after that. This predictable
│                       │      │                   behavior facilitates DNS spoofing attacks, allowing
│                       │      │                   attackers to guess transaction IDs. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-334 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7437 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2326429 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │      │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-7437.html 
│                       │      │                  ├ [5] : https://github.com/avahi/avahi/issues/254#issuecommen
│                       │      │                  │       t-2480519212 
│                       │      │                  ├ [6] : https://github.com/avahi/avahi/security/advisories/GH
│                       │      │                  │       SA-r9j3-vjjh-p8vm 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-52616.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-7437.html 
│                       │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │      │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │      ╰ LastModifiedDate: 2025-05-14T00:15:17.52Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-29481 
│                       │      ├ PkgID           : libbpf1@1:1.4.5-1 
│                       │      ├ PkgName         : libbpf1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libbpf1@1.4.5-1?arch=amd64&distro=ubun
│                       │      │                  │       tu-24.10&epoch=1 
│                       │      │                  ╰ UID : 751b575aeae2acdc 
│                       │      ├ InstalledVersion: 1:1.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-29481 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libbpf: Heap Buffer Overflow in libbpf 
│                       │      ├ Description     : Buffer Overflow vulnerability in libbpf 1.5.0 allows a local
│                       │      │                    attacker to execute arbitrary code via the
│                       │      │                   bpf_object__init_prog` function of libbpf. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-120 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:H 
│                       │      │                  │         ╰ V3Score : 6.2 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-29481 
│                       │      │                  ├ [1]: https://github.com/lmarch2/poc/blob/main/libbpf/libbpf
│                       │      │                  │      .md 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-29481 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-29481 
│                       │      ├ PublishedDate   : 2025-04-07T20:15:20.72Z 
│                       │      ╰ LastModifiedDate: 2025-04-15T15:42:59.65Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc-bin@2.40-1ubuntu3.1 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.40-1ubuntu3.1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : b557bb6c7f40f6ec 
│                       │      ├ InstalledVersion: 2.40-1ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to
│                       │      │                   cause a denial of service (CPU consumption) because the
│                       │      │                   algorithm's runtime is proportional to the square of the
│                       │      │                   length of the password. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                       │      │                        ├ V2Score : 5 
│                       │      │                        ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                       │      │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256crypt-s
│                       │      │                  │      ha512crypt-theyre-dangerous/ 
│                       │      │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                       │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T02:47:33.427Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc6@2.40-1ubuntu3.1 
│                       │      ├ PkgName         : libc6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.40-1ubuntu3.1?arch=amd64&distr
│                       │      │                  │       o=ubuntu-24.10 
│                       │      │                  ╰ UID : 14831d31dc9fa5be 
│                       │      ├ InstalledVersion: 2.40-1ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to
│                       │      │                   cause a denial of service (CPU consumption) because the
│                       │      │                   algorithm's runtime is proportional to the square of the
│                       │      │                   length of the password. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                       │      │                        ├ V2Score : 5 
│                       │      │                        ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                       │      │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256crypt-s
│                       │      │                  │      ha512crypt-theyre-dangerous/ 
│                       │      │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                       │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T02:47:33.427Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.2-2 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.2-2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.10 
│                       │      │                  ╰ UID : db7781e355585bdf 
│                       │      ├ InstalledVersion: 1.18.2-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: NULL pointer dereference with a crafted font file 
│                       │      ├ Description     : Cairo version 1.15.4 is vulnerable to a NULL pointer
│                       │      │                   dereference related to the FT_Load_Glyph and FT_Render_Glyph
│                       │      │                    resulting in an application crash. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ ghsa            : 2 
│                       │      │                  ├ nvd             : 2 
│                       │      │                  ├ redhat          : 1 
│                       │      │                  ├ ruby-advisory-db: 2 
│                       │      │                  ╰ ubuntu          : 1 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: http://seclists.org/oss-sec/2017/q2/151 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2017-7475 
│                       │      │                  ├ [2]: https://bugs.freedesktop.org/show_bug.cgi?id=100763 
│                       │      │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=CVE-2017-7
│                       │      │                  │      475 
│                       │      │                  ├ [4]: https://github.com/rcairo/rcairo 
│                       │      │                  ├ [5]: https://github.com/rubysec/ruby-advisory-db/blob/maste
│                       │      │                  │      r/gems/cairo/CVE-2017-7475.yml 
│                       │      │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [7]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │      ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │      ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.2-2 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.2-2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.10 
│                       │      │                  ╰ UID : db7781e355585bdf 
│                       │      ├ InstalledVersion: 1.18.2-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: Stack-based buffer overflow via parsing of crafted
│                       │      │                   WebKitGTK+ document 
│                       │      ├ Description     : cairo through 1.15.14 has an out-of-bounds stack-memory
│                       │      │                   write during processing of a crafted document by WebKitGTK+
│                       │      │                   because of the interaction between
│                       │      │                   cairo-rectangular-scan-converter.c (the generate and
│                       │      │                   render_rows functions) and cairo-image-compositor.c (the
│                       │      │                   _cairo_image_spans_and_zero function). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2018-18064 
│                       │      │                  ├ [1]: https://gitlab.freedesktop.org/cairo/cairo/issues/341 
│                       │      │                  ├ [2]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │      ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T03:55:25.21Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2019-6461 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.2-2 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.2-2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.10 
│                       │      │                  ╰ UID : db7781e355585bdf 
│                       │      ├ InstalledVersion: 1.18.2-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-6461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: assertion problem in _cairo_arc_in_direction in
│                       │      │                   cairo-arc.c 
│                       │      ├ Description     : An issue was discovered in cairo 1.16.0. There is an
│                       │      │                   assertion problem in the function _cairo_arc_in_direction in
│                       │      │                    the file cairo-arc.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-617 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2019-6461 
│                       │      │                  ├ [1]: https://github.com/TeamSeri0us/pocs/tree/master/gerbv 
│                       │      │                  ├ [2]: https://gitlab.freedesktop.org/cairo/cairo/issues/352 
│                       │      │                  ├ [3]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2019-6461 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2019-6461 
│                       │      ├ PublishedDate   : 2019-01-16T18:29:00.51Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:46:29.91Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo2@1.18.2-2 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.2-2?arch=amd64&distro=u
│                       │      │                  │       buntu-24.10 
│                       │      │                  ╰ UID : cf02e044fdcdc360 
│                       │      ├ InstalledVersion: 1.18.2-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: NULL pointer dereference with a crafted font file 
│                       │      ├ Description     : Cairo version 1.15.4 is vulnerable to a NULL pointer
│                       │      │                   dereference related to the FT_Load_Glyph and FT_Render_Glyph
│                       │      │                    resulting in an application crash. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ ghsa            : 2 
│                       │      │                  ├ nvd             : 2 
│                       │      │                  ├ redhat          : 1 
│                       │      │                  ├ ruby-advisory-db: 2 
│                       │      │                  ╰ ubuntu          : 1 
│                       │      ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ├ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: http://seclists.org/oss-sec/2017/q2/151 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2017-7475 
│                       │      │                  ├ [2]: https://bugs.freedesktop.org/show_bug.cgi?id=100763 
│                       │      │                  ├ [3]: https://bugzilla.redhat.com/show_bug.cgi?id=CVE-2017-7
│                       │      │                  │      475 
│                       │      │                  ├ [4]: https://github.com/rcairo/rcairo 
│                       │      │                  ├ [5]: https://github.com/rubysec/ruby-advisory-db/blob/maste
│                       │      │                  │      r/gems/cairo/CVE-2017-7475.yml 
│                       │      │                  ├ [6]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [7]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina.a
│                       │      │                  │      pache.org%3E 
│                       │      │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │      ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │      ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo2@1.18.2-2 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.2-2?arch=amd64&distro=u
│                       │      │                  │       buntu-24.10 
│                       │      │                  ╰ UID : cf02e044fdcdc360 
│                       │      ├ InstalledVersion: 1.18.2-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: Stack-based buffer overflow via parsing of crafted
│                       │      │                   WebKitGTK+ document 
│                       │      ├ Description     : cairo through 1.15.14 has an out-of-bounds stack-memory
│                       │      │                   write during processing of a crafted document by WebKitGTK+
│                       │      │                   because of the interaction between
│                       │      │                   cairo-rectangular-scan-converter.c (the generate and
│                       │      │                   render_rows functions) and cairo-image-compositor.c (the
│                       │      │                   _cairo_image_spans_and_zero function). 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-787 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2018-18064 
│                       │      │                  ├ [1]: https://gitlab.freedesktop.org/cairo/cairo/issues/341 
│                       │      │                  ├ [2]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │      ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T03:55:25.21Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2019-6461 
│                       │      ├ PkgID           : libcairo2@1.18.2-2 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.2-2?arch=amd64&distro=u
│                       │      │                  │       buntu-24.10 
│                       │      │                  ╰ UID : cf02e044fdcdc360 
│                       │      ├ InstalledVersion: 1.18.2-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-6461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cairo: assertion problem in _cairo_arc_in_direction in
│                       │      │                   cairo-arc.c 
│                       │      ├ Description     : An issue was discovered in cairo 1.16.0. There is an
│                       │      │                   assertion problem in the function _cairo_arc_in_direction in
│                       │      │                    the file cairo-arc.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-617 
│                       │      ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 4.3 
│                       │      │                  │        ╰ V3Score : 6.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2019-6461 
│                       │      │                  ├ [1]: https://github.com/TeamSeri0us/pocs/tree/master/gerbv 
│                       │      │                  ├ [2]: https://gitlab.freedesktop.org/cairo/cairo/issues/352 
│                       │      │                  ├ [3]: https://lists.apache.org/thread.html/rf9fa47ab66495c78
│                       │      │                  │      bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mina
│                       │      │                  │      .apache.org%3E 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2019-6461 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2019-6461 
│                       │      ├ PublishedDate   : 2019-01-16T18:29:00.51Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T04:46:29.91Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2025-0167 
│                       │      ├ PkgID           : libcurl4t64@8.9.1-2ubuntu2.2 
│                       │      ├ PkgName         : libcurl4t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.9.1-2ubuntu2.2?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 5a117097637ff974 
│                       │      ├ InstalledVersion: 8.9.1-2ubuntu2.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HT ... 
│                       │      ├ Description     : When asked to use a `.netrc` file for credentials **and** to
│                       │      │                    follow HTTP
│                       │      │                   redirects, curl could leak the password used for the first
│                       │      │                   host to the
│                       │      │                   followed-to host under certain circumstances.
│                       │      │                   
│                       │      │                   This flaw only manifests itself if the netrc file has a
│                       │      │                   `default` entry that
│                       │      │                   omits both login and password. A rare circumstance. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ azure      : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ├ photon     : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-0008/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-1352 
│                       │      ├ PkgID           : libelf1t64@0.191-2ubuntu0.1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.191-2ubuntu0.1?arch=amd64
│                       │      │                  │       &distro=ubuntu-24.10 
│                       │      │                  ╰ UID : c385fc9c97f82f22 
│                       │      ├ InstalledVersion: 0.191-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : elfutils: GNU elfutils eu-readelf libdw_alloc.c
│                       │      │                   __libdw_thread_tail memory corruption 
│                       │      ├ Description     : A vulnerability has been found in GNU elfutils 0.192 and
│                       │      │                   classified as critical. This vulnerability affects the
│                       │      │                   function __libdw_thread_tail in the library libdw_alloc.c of
│                       │      │                    the component eu-readelf. The manipulation of the argument
│                       │      │                   w leads to memory corruption. The attack can be initiated
│                       │      │                   remotely. The complexity of an attack is rather high. The
│                       │      │                   exploitation appears to be difficult. The exploit has been
│                       │      │                   disclosed to the public and may be used. The name of the
│                       │      │                   patch is 2636426a091bd6c6f7f02e49ab20d4cdc6bfc753. It is
│                       │      │                   recommended to apply a patch to fix this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-119 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1352 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1352 
│                       │      │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15923 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32650 
│                       │      │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32650#c2 
│                       │      │                  ├ [5]: https://vuldb.com/?ctiid.295960 
│                       │      │                  ├ [6]: https://vuldb.com/?id.295960 
│                       │      │                  ├ [7]: https://vuldb.com/?submit.495965 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1352 
│                       │      │                  ╰ [9]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-16T15:15:09.133Z 
│                       │      ╰ LastModifiedDate: 2025-02-16T15:15:09.133Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2025-1376 
│                       │      ├ PkgID           : libelf1t64@0.191-2ubuntu0.1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.191-2ubuntu0.1?arch=amd64
│                       │      │                  │       &distro=ubuntu-24.10 
│                       │      │                  ╰ UID : c385fc9c97f82f22 
│                       │      ├ InstalledVersion: 0.191-2ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : elfutils: GNU elfutils eu-strip elf_strptr.c elf_strptr
│                       │      │                   denial of service 
│                       │      ├ Description     : A vulnerability classified as problematic was found in GNU
│                       │      │                   elfutils 0.192. This vulnerability affects the function
│                       │      │                   elf_strptr in the library /libelf/elf_strptr.c of the
│                       │      │                   component eu-strip. The manipulation leads to denial of
│                       │      │                   service. It is possible to launch the attack on the local
│                       │      │                   host. The complexity of an attack is rather high. The
│                       │      │                   exploitation appears to be difficult. The exploit has been
│                       │      │                   disclosed to the public and may be used. The name of the
│                       │      │                   patch is b16f441cca0a4841050e3215a9f120a6d8aea918. It is
│                       │      │                   recommended to apply a patch to fix this issue. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-404 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 2.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1376 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1376 
│                       │      │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15940 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32672 
│                       │      │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32672#c3 
│                       │      │                  ├ [5]: https://vuldb.com/?ctiid.295984 
│                       │      │                  ├ [6]: https://vuldb.com/?id.295984 
│                       │      │                  ├ [7]: https://vuldb.com/?submit.497538 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1376 
│                       │      │                  ╰ [9]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-17T05:15:09.807Z 
│                       │      ╰ LastModifiedDate: 2025-02-17T05:15:09.807Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2024-2236 
│                       │      ├ PkgID           : libgcrypt20@1.11.0-6ubuntu1 
│                       │      ├ PkgName         : libgcrypt20 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.11.0-6ubuntu1?arch=amd64
│                       │      │                  │       &distro=ubuntu-24.10 
│                       │      │                  ╰ UID : ab291a9b8f84f4e3 
│                       │      ├ InstalledVersion: 1.11.0-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                       │      ├ Description     : A timing-based side-channel flaw was found in libgcrypt's
│                       │      │                   RSA implementation. This issue may allow a remote attacker
│                       │      │                   to initiate a Bleichenbacher-style attack, which can lead to
│                       │      │                    the decryption of RSA ciphertexts. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-208 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9404 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:3530 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:3534 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-2236 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2245218 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                       │      │                  ├ [7] : https://dev.gnupg.org/T7136 
│                       │      │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                       │      │                  ├ [9] : https://github.com/tomato42/marvin-toolkit/tree/maste
│                       │      │                  │       r/example/libgcrypt 
│                       │      │                  ├ [10]: https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt-
│                       │      │                  │       mirror/-/merge_requests/17 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-2236.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                       │      │                  ├ [13]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-M
│                       │      │                  │       arch/005607.html 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │      │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                       │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                       │      ╰ LastModifiedDate: 2025-04-02T17:15:37.79Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2025-5222 
│                       │      ├ PkgID           : libicu74@74.2-1ubuntu4 
│                       │      ├ PkgName         : libicu74 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libicu74@74.2-1ubuntu4?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 38cff1ce12a3eb78 
│                       │      ├ InstalledVersion: 74.2-1ubuntu4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5222 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : icu: Stack buffer overflow in the SRBRoot::addTag function 
│                       │      ├ Description     : A stack buffer overflow was found in Internationl components
│                       │      │                    for unicode (ICU ). While running the genrb binary, the
│                       │      │                   'subtag' struct overflowed at the SRBRoot::addTag function.
│                       │      │                   This issue may lead to memory corruption and local arbitrary
│                       │      │                    code execution. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-120 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5222 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2368600 
│                       │      │                  ├ [2]: https://lists.debian.org/debian-lts-announce/2025/06/m
│                       │      │                  │      sg00015.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-5222 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5222 
│                       │      ├ PublishedDate   : 2025-05-27T21:15:23.03Z 
│                       │      ╰ LastModifiedDate: 2025-06-15T23:15:18.303Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-modules@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-modules 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu2?arch=amd
│                       │      │                  │       64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : b6583972609b9d73 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │      │                   stored in memory, where the attacker can trigger the victim
│                       │      │                   program to execute by sending characters to its standard
│                       │      │                   input (stdin). As this occurs, the attacker can train the
│                       │      │                   branch predictor to execute an ROP chain speculatively. This
│                       │      │                    flaw could result in leaked passwords, such as those found
│                       │      │                   in /etc/shadow while performing authentications. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-922 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-modules@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-modules 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu2?arch=amd
│                       │      │                  │       64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : b6583972609b9d73 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads to
│                       │      │                    Access Control Bypass 
│                       │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │      │                   configuration file are mistakenly treated as hostnames. This
│                       │      │                    vulnerability allows attackers to trick the system by
│                       │      │                   pretending to be a trusted hostname, gaining unauthorized
│                       │      │                   access. This issue poses a risk for systems that rely on
│                       │      │                   this feature to control who can access certain services or
│                       │      │                   terminals. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2025-6020 
│                       │      ├ PkgID           : libpam-modules@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-modules 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu2?arch=amd
│                       │      │                  │       64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : b6583972609b9d73 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6020 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : linux-pam: Linux-pam directory Traversal 
│                       │      ├ Description     : A flaw was found in linux-pam. The module pam_namespace may
│                       │      │                   use access user-controlled paths without proper protection,
│                       │      │                   allowing local users to elevate their privileges to root via
│                       │      │                    multiple symlink attacks and race conditions. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │      │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │      ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-modules-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu2?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 1e86c03b0723d06 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │      │                   stored in memory, where the attacker can trigger the victim
│                       │      │                   program to execute by sending characters to its standard
│                       │      │                   input (stdin). As this occurs, the attacker can train the
│                       │      │                   branch predictor to execute an ROP chain speculatively. This
│                       │      │                    flaw could result in leaked passwords, such as those found
│                       │      │                   in /etc/shadow while performing authentications. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-922 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-modules-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu2?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 1e86c03b0723d06 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads to
│                       │      │                    Access Control Bypass 
│                       │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │      │                   configuration file are mistakenly treated as hostnames. This
│                       │      │                    vulnerability allows attackers to trick the system by
│                       │      │                   pretending to be a trusted hostname, gaining unauthorized
│                       │      │                   access. This issue poses a risk for systems that rely on
│                       │      │                   this feature to control who can access certain services or
│                       │      │                   terminals. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2025-6020 
│                       │      ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-modules-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu2?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 1e86c03b0723d06 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6020 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : linux-pam: Linux-pam directory Traversal 
│                       │      ├ Description     : A flaw was found in linux-pam. The module pam_namespace may
│                       │      │                   use access user-controlled paths without proper protection,
│                       │      │                   allowing local users to elevate their privileges to root via
│                       │      │                    multiple symlink attacks and race conditions. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │      │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │      ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-runtime@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu2?arch=all
│                       │      │                  │       &distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 52dd5a3dac5cc9ec 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │      │                   stored in memory, where the attacker can trigger the victim
│                       │      │                   program to execute by sending characters to its standard
│                       │      │                   input (stdin). As this occurs, the attacker can train the
│                       │      │                   branch predictor to execute an ROP chain speculatively. This
│                       │      │                    flaw could result in leaked passwords, such as those found
│                       │      │                   in /etc/shadow while performing authentications. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-922 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-runtime@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu2?arch=all
│                       │      │                  │       &distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 52dd5a3dac5cc9ec 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads to
│                       │      │                    Access Control Bypass 
│                       │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │      │                   configuration file are mistakenly treated as hostnames. This
│                       │      │                    vulnerability allows attackers to trick the system by
│                       │      │                   pretending to be a trusted hostname, gaining unauthorized
│                       │      │                   access. This issue poses a risk for systems that rely on
│                       │      │                   this feature to control who can access certain services or
│                       │      │                   terminals. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2025-6020 
│                       │      ├ PkgID           : libpam-runtime@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu2?arch=all
│                       │      │                  │       &distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 52dd5a3dac5cc9ec 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6020 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : linux-pam: Linux-pam directory Traversal 
│                       │      ├ Description     : A flaw was found in linux-pam. The module pam_namespace may
│                       │      │                   use access user-controlled paths without proper protection,
│                       │      │                   allowing local users to elevate their privileges to root via
│                       │      │                    multiple symlink attacks and race conditions. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │      │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │      ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam0g@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam0g 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu2?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : ef18bc8de4c4b9a5 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │      ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │      │                   stored in memory, where the attacker can trigger the victim
│                       │      │                   program to execute by sending characters to its standard
│                       │      │                   input (stdin). As this occurs, the attacker can train the
│                       │      │                   branch predictor to execute an ROP chain speculatively. This
│                       │      │                    flaw could result in leaked passwords, such as those found
│                       │      │                   in /etc/shadow while performing authentications. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-922 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │      │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-11250.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │      │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │      │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │      │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │      ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │      ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam0g@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam0g 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu2?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : ef18bc8de4c4b9a5 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads to
│                       │      │                    Access Control Bypass 
│                       │      ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │      │                   configuration file are mistakenly treated as hostnames. This
│                       │      │                    vulnerability allows attackers to trick the system by
│                       │      │                   pretending to be a trusted hostname, gaining unauthorized
│                       │      │                   access. This issue poses a risk for systems that rely on
│                       │      │                   this feature to control who can access certain services or
│                       │      │                   terminals. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-287 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ├ rocky      : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 7.4 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │      │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │      │                  ├ [7] : https://bugzilla.redhat.com/2324291 
│                       │      │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │      │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │      │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10041 
│                       │      │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-10963 
│                       │      │                  ├ [12]: https://errata.almalinux.org/9/ALSA-2024-10244.html 
│                       │      │                  ├ [13]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │      │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │      │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │      │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │      ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │      ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2025-6020 
│                       │      ├ PkgID           : libpam0g@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam0g 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu2?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : ef18bc8de4c4b9a5 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6020 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : linux-pam: Linux-pam directory Traversal 
│                       │      ├ Description     : A flaw was found in linux-pam. The module pam_namespace may
│                       │      │                   use access user-controlled paths without proper protection,
│                       │      │                   allowing local users to elevate their privileges to root via
│                       │      │                    multiple symlink attacks and race conditions. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │      │                  ├ [4]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │      │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │      │                  ╰ [6]: https://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │      ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2023-37769 
│                       │      ├ PkgID           : libpixman-1-0@0.42.2-1build1 
│                       │      ├ PkgName         : libpixman-1-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.42.2-1build1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 19cc9d41d1224329 
│                       │      ├ InstalledVersion: 0.42.2-1build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : stress-test master commit e4c878 was discovered to contain a
│                       │      │                    FPE vulne ... 
│                       │      ├ Description     : stress-test master commit e4c878 was discovered to contain a
│                       │      │                    FPE vulnerability via the component combine_inner at
│                       │      │                   /pixman-combine-float.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-369 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N/A:H 
│                       │      │                        ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://gitlab.freedesktop.org/pixman/pixman/-/issues/76 
│                       │      │                  ╰ [1]: https://www.cve.org/CVERecord?id=CVE-2023-37769 
│                       │      ├ PublishedDate   : 2023-07-17T20:15:13.547Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T08:12:14.547Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2?
│                       │      │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d77c6237b78757e2 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape" ... 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [11]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [12]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [13]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : a72f8524c3b625dc 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape" ... 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [11]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [12]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [13]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d530a3caa49cf433 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape" ... 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [11]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [12]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [13]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2024-41996 
│                       │      ├ PkgID           : libssl3t64@3.3.1-2ubuntu2.1 
│                       │      ├ PkgName         : libssl3t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.3.1-2ubuntu2.1?arch=amd64
│                       │      │                  │       &distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 681533a911174050 
│                       │      ├ InstalledVersion: 3.3.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssl: remote attackers (from the client side) to trigger
│                       │      │                   unnecessarily expensive server-side DHE
│                       │      │                   modular-exponentiation calculations 
│                       │      ├ Description     : Validating the order of the public keys in the
│                       │      │                   Diffie-Hellman Key Agreement Protocol, when an approved safe
│                       │      │                    prime is used, allows remote attackers (from the client
│                       │      │                   side) to trigger unnecessarily expensive server-side DHE
│                       │      │                   modular-exponentiation calculations. The client may cause
│                       │      │                   asymmetric resource consumption. The basic attack scenario
│                       │      │                   is that the client must claim that it can only communicate
│                       │      │                   with DHE, and the server must be configured to allow DHE and
│                       │      │                    validate the order of the public key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                       │      │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                       │      │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                       │      │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a77
│                       │      │                  │      fa5ca255d1 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                       │      │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-groups
│                       │      │                  │      -configuration/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                       │      ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                       │      ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2024-11595 
│                       │      ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : 17fcec3834d0944f 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │      │                   Loop') in Wireshark 
│                       │      ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │      │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2024-11596 
│                       │      ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : 17fcec3834d0944f 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │      ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │      │                   to 4.2.8 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-126 
│                       │      │                  ╰ [1]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2024-8250 
│                       │      ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : 17fcec3834d0944f 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │      ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │      │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │      │                   injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-825 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.html 
│                       │      ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │      ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2024-9780 
│                       │      ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : 17fcec3834d0944f 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │      ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │      │                   service via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-456 
│                       │      │                  ╰ [1]: CWE-909 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │      │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │      ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2024-9781 
│                       │      ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : 17fcec3834d0944f 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │      ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │      │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-230 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │      ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2025-1492 
│                       │      ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : 17fcec3834d0944f 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │      ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │      │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │      │                   via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2025-01.html 
│                       │      ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │      ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : 17fcec3834d0944f 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2024-8645 
│                       │      ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : 17fcec3834d0944f 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │      │                   Wireshark 
│                       │      ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │      │                   to 4.0.15 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.html 
│                       │      ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │      ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2024-11595 
│                       │      ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │      ├ PkgName         : libwireshark17t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.10 
│                       │      │                  ╰ UID : 576a0d483389d561 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │      │                   Loop') in Wireshark 
│                       │      ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │      │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2024-11596 
│                       │      ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │      ├ PkgName         : libwireshark17t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.10 
│                       │      │                  ╰ UID : 576a0d483389d561 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │      ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │      │                   to 4.2.8 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-126 
│                       │      │                  ╰ [1]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2024-8250 
│                       │      ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │      ├ PkgName         : libwireshark17t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.10 
│                       │      │                  ╰ UID : 576a0d483389d561 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │      ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │      │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │      │                   injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-825 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.html 
│                       │      ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │      ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2024-9780 
│                       │      ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │      ├ PkgName         : libwireshark17t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.10 
│                       │      │                  ╰ UID : 576a0d483389d561 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │      ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │      │                   service via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-456 
│                       │      │                  ╰ [1]: CWE-909 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │      │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │      ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2024-9781 
│                       │      ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │      ├ PkgName         : libwireshark17t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.10 
│                       │      │                  ╰ UID : 576a0d483389d561 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │      ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │      │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-230 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │      ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2025-1492 
│                       │      ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │      ├ PkgName         : libwireshark17t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.10 
│                       │      │                  ╰ UID : 576a0d483389d561 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │      ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │      │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │      │                   via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2025-01.html 
│                       │      ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │      ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [55] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │      ├ PkgName         : libwireshark17t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.10 
│                       │      │                  ╰ UID : 576a0d483389d561 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [56] ╭ VulnerabilityID : CVE-2024-8645 
│                       │      ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │      ├ PkgName         : libwireshark17t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.10 
│                       │      │                  ╰ UID : 576a0d483389d561 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │      │                   Wireshark 
│                       │      ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │      │                   to 4.0.15 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.html 
│                       │      ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │      ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2024-11595 
│                       │      ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │      ├ PkgName         : libwiretap14t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : c2d71538e9fadf84 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │      │                   Loop') in Wireshark 
│                       │      ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │      │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2024-11596 
│                       │      ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │      ├ PkgName         : libwiretap14t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : c2d71538e9fadf84 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │      ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │      │                   to 4.2.8 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-126 
│                       │      │                  ╰ [1]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [59] ╭ VulnerabilityID : CVE-2024-8250 
│                       │      ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │      ├ PkgName         : libwiretap14t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : c2d71538e9fadf84 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │      ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │      │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │      │                   injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-825 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.html 
│                       │      ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │      ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [60] ╭ VulnerabilityID : CVE-2024-9780 
│                       │      ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │      ├ PkgName         : libwiretap14t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : c2d71538e9fadf84 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │      ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │      │                   service via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-456 
│                       │      │                  ╰ [1]: CWE-909 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │      │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │      ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [61] ╭ VulnerabilityID : CVE-2024-9781 
│                       │      ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │      ├ PkgName         : libwiretap14t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : c2d71538e9fadf84 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │      ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │      │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-230 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │      ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [62] ╭ VulnerabilityID : CVE-2025-1492 
│                       │      ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │      ├ PkgName         : libwiretap14t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : c2d71538e9fadf84 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │      ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │      │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │      │                   via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2025-01.html 
│                       │      ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │      ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [63] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │      ├ PkgName         : libwiretap14t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : c2d71538e9fadf84 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [64] ╭ VulnerabilityID : CVE-2024-8645 
│                       │      ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │      ├ PkgName         : libwiretap14t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : c2d71538e9fadf84 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │      │                   Wireshark 
│                       │      ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │      │                   to 4.0.15 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.html 
│                       │      ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │      ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ├ [65] ╭ VulnerabilityID : CVE-2024-11595 
│                       │      ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │      ├ PkgName         : libwsutil15t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 54820bcbb81263a2 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │      │                   Loop') in Wireshark 
│                       │      ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │      │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [66] ╭ VulnerabilityID : CVE-2024-11596 
│                       │      ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │      ├ PkgName         : libwsutil15t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 54820bcbb81263a2 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │      ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │      │                   to 4.2.8 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-126 
│                       │      │                  ╰ [1]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [67] ╭ VulnerabilityID : CVE-2024-8250 
│                       │      ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │      ├ PkgName         : libwsutil15t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 54820bcbb81263a2 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │      ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │      │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │      │                   injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-825 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.html 
│                       │      ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │      ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [68] ╭ VulnerabilityID : CVE-2024-9780 
│                       │      ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │      ├ PkgName         : libwsutil15t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 54820bcbb81263a2 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │      ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │      │                   service via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-456 
│                       │      │                  ╰ [1]: CWE-909 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │      │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │      ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [69] ╭ VulnerabilityID : CVE-2024-9781 
│                       │      ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │      ├ PkgName         : libwsutil15t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 54820bcbb81263a2 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │      ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │      │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-230 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │      ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [70] ╭ VulnerabilityID : CVE-2025-1492 
│                       │      ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │      ├ PkgName         : libwsutil15t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 54820bcbb81263a2 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │      ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │      │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │      │                   via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2025-01.html 
│                       │      ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │      ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [71] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │      ├ PkgName         : libwsutil15t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 54820bcbb81263a2 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [72] ╭ VulnerabilityID : CVE-2024-8645 
│                       │      ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │      ├ PkgName         : libwsutil15t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 54820bcbb81263a2 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │      │                   Wireshark 
│                       │      ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │      │                   to 4.0.15 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.html 
│                       │      ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │      ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ├ [73] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : locales@2.40-1ubuntu3.1 
│                       │      ├ PkgName         : locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.40-1ubuntu3.1?arch=all&distr
│                       │      │                  │       o=ubuntu-24.10 
│                       │      │                  ╰ UID : 47695ad235e18c3b 
│                       │      ├ InstalledVersion: 2.40-1ubuntu3.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to
│                       │      │                   cause a denial of service (CPU consumption) because the
│                       │      │                   algorithm's runtime is proportional to the square of the
│                       │      │                   length of the password. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                       │      │                        ├ V2Score : 5 
│                       │      │                        ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                       │      │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256crypt-s
│                       │      │                  │      ha512crypt-theyre-dangerous/ 
│                       │      │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                       │      │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                       │      ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T02:47:33.427Z 
│                       ├ [74] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : login@1:4.15.3-3ubuntu2 
│                       │      ├ PkgName         : login 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.15.3-3ubuntu2?arch=amd64&distr
│                       │      │                  │       o=ubuntu-24.10&epoch=1 
│                       │      │                  ╰ UID : 8024ad19754fd697 
│                       │      ├ InstalledVersion: 1:4.15.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : shadow-utils: Default subordinate ID configuration in
│                       │      │                   /etc/login.defs could lead to compromise 
│                       │      ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                       │      │                   default /etc/subuid behavior (e.g., uid 100000 through
│                       │      │                   165535 for the first user account) that can realistically
│                       │      │                   conflict with the uids of users defined on locally
│                       │      │                   administered networks, potentially leading to account
│                       │      │                   takeover, e.g., by leveraging newuidmap for access to an NFS
│                       │      │                    home directory (or same-host resources in the case of
│                       │      │                   remote logins by these local network users). NOTE: it may
│                       │      │                   also be argued that system administrators should not have
│                       │      │                   assigned uids, within local networks, that are within the
│                       │      │                   range that can occur in /etc/subuid. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-1188 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │      │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d5741
│                       │      │                  │      d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L24
│                       │      │                  │      1 
│                       │      │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │      │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │      ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                       ├ [75] ╭ VulnerabilityID : CVE-2024-41996 
│                       │      ├ PkgID           : openssl@3.3.1-2ubuntu2.1 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.3.1-2ubuntu2.1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : 33f1b9400c663827 
│                       │      ├ InstalledVersion: 3.3.1-2ubuntu2.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : openssl: remote attackers (from the client side) to trigger
│                       │      │                   unnecessarily expensive server-side DHE
│                       │      │                   modular-exponentiation calculations 
│                       │      ├ Description     : Validating the order of the public keys in the
│                       │      │                   Diffie-Hellman Key Agreement Protocol, when an approved safe
│                       │      │                    prime is used, allows remote attackers (from the client
│                       │      │                   side) to trigger unnecessarily expensive server-side DHE
│                       │      │                   modular-exponentiation calculations. The client may cause
│                       │      │                   asymmetric resource consumption. The basic attack scenario
│                       │      │                   is that the client must claim that it can only communicate
│                       │      │                   with DHE, and the server must be configured to allow DHE and
│                       │      │                    validate the order of the public key. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                       │      │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                       │      │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                       │      │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a77
│                       │      │                  │      fa5ca255d1 
│                       │      │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                       │      │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                       │      │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-groups
│                       │      │                  │      -configuration/ 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                       │      ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                       │      ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                       ├ [76] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : passwd@1:4.15.3-3ubuntu2 
│                       │      ├ PkgName         : passwd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.15.3-3ubuntu2?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10&epoch=1 
│                       │      │                  ╰ UID : 2260678b2ac7f499 
│                       │      ├ InstalledVersion: 1:4.15.3-3ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : shadow-utils: Default subordinate ID configuration in
│                       │      │                   /etc/login.defs could lead to compromise 
│                       │      ├ Description     : shadow-utils (aka shadow) 4.4 through 4.17.0 establishes a
│                       │      │                   default /etc/subuid behavior (e.g., uid 100000 through
│                       │      │                   165535 for the first user account) that can realistically
│                       │      │                   conflict with the uids of users defined on locally
│                       │      │                   administered networks, potentially leading to account
│                       │      │                   takeover, e.g., by leveraging newuidmap for access to an NFS
│                       │      │                    home directory (or same-host resources in the case of
│                       │      │                   remote logins by these local network users). NOTE: it may
│                       │      │                   also be argued that system administrators should not have
│                       │      │                   assigned uids, within local networks, that are within the
│                       │      │                   range that can occur in /etc/subuid. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-1188 
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │      │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d5741
│                       │      │                  │      d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L24
│                       │      │                  │      1 
│                       │      │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │      │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │      ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │      ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                       ├ [77] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.10 
│                       │      │                  ╰ UID : afb35209e3d7f6ce 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape" ... 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [11]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [12]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [13]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [78] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : df7a4885213ca551 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape" ... 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ─ ubuntu: 2 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [11]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [12]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [13]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [15]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [79] ╭ VulnerabilityID : CVE-2024-11595 
│                       │      ├ PkgID           : tshark@4.2.6-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-24.10 
│                       │      │                  ╰ UID : ca6785699bf1c0 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │      │                   Loop') in Wireshark 
│                       │      ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │      │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [80] ╭ VulnerabilityID : CVE-2024-11596 
│                       │      ├ PkgID           : tshark@4.2.6-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-24.10 
│                       │      │                  ╰ UID : ca6785699bf1c0 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │      ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │      │                   to 4.2.8 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-126 
│                       │      │                  ╰ [1]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [81] ╭ VulnerabilityID : CVE-2024-8250 
│                       │      ├ PkgID           : tshark@4.2.6-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-24.10 
│                       │      │                  ╰ UID : ca6785699bf1c0 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │      ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │      │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │      │                   injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-825 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.html 
│                       │      ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │      ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [82] ╭ VulnerabilityID : CVE-2024-9780 
│                       │      ├ PkgID           : tshark@4.2.6-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-24.10 
│                       │      │                  ╰ UID : ca6785699bf1c0 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │      ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │      │                   service via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-456 
│                       │      │                  ╰ [1]: CWE-909 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │      │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │      ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [83] ╭ VulnerabilityID : CVE-2024-9781 
│                       │      ├ PkgID           : tshark@4.2.6-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-24.10 
│                       │      │                  ╰ UID : ca6785699bf1c0 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │      ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │      │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-230 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │      ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [84] ╭ VulnerabilityID : CVE-2025-1492 
│                       │      ├ PkgID           : tshark@4.2.6-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-24.10 
│                       │      │                  ╰ UID : ca6785699bf1c0 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │      ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │      │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │      │                   via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2025-01.html 
│                       │      ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │      ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [85] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : tshark@4.2.6-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-24.10 
│                       │      │                  ╰ UID : ca6785699bf1c0 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [86] ╭ VulnerabilityID : CVE-2024-8645 
│                       │      ├ PkgID           : tshark@4.2.6-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-24.10 
│                       │      │                  ╰ UID : ca6785699bf1c0 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │      │                   Wireshark 
│                       │      ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │      │                   to 4.0.15 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.html 
│                       │      ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │      ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ├ [87] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.24.5-1ubuntu2 
│                       │      ├ PkgName         : wget 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.24.5-1ubuntu2?arch=amd64&distro
│                       │      │                  │       =ubuntu-24.10 
│                       │      │                  ╰ UID : 5c403cf6b6cce8c7 
│                       │      ├ InstalledVersion: 1.24.5-1ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wget: authorization header disclosure on redirect 
│                       │      ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                       │      │                   header upon a redirect to a different origin, a related
│                       │      │                   issue to CVE-2018-1000007. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-601 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
│                       │      │                  │        │           /A:N 
│                       │      │                  │        ├ V2Score : 5.8 
│                       │      │                  │        ╰ V3Score : 6.1 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-31879 
│                       │      │                  ├ [1]: https://mail.gnu.org/archive/html/bug-wget/2021-02/msg
│                       │      │                  │      00002.html 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2021-31879 
│                       │      │                  ├ [3]: https://savannah.gnu.org/bugs/?56909 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20210618-0002/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2021-31879 
│                       │      ├ PublishedDate   : 2021-04-29T05:15:08.707Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:06:25.02Z 
│                       ├ [88] ╭ VulnerabilityID : CVE-2024-11595 
│                       │      ├ PkgID           : wireshark-common@4.2.6-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : 60b67f679677fc27 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │      │                   Loop') in Wireshark 
│                       │      ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │      │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-835 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [89] ╭ VulnerabilityID : CVE-2024-11596 
│                       │      ├ PkgID           : wireshark-common@4.2.6-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : 60b67f679677fc27 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │      ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │      │                   to 4.2.8 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-126 
│                       │      │                  ╰ [1]: CWE-125 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.html 
│                       │      ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │      ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [90] ╭ VulnerabilityID : CVE-2024-8250 
│                       │      ├ PkgID           : wireshark-common@4.2.6-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : 60b67f679677fc27 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │      ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │      │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │      │                   injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-825 
│                       │      │                  ╰ [1]: CWE-787 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.html 
│                       │      ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │      ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [91] ╭ VulnerabilityID : CVE-2024-9780 
│                       │      ├ PkgID           : wireshark-common@4.2.6-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : 60b67f679677fc27 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │      ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │      │                   service via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-456 
│                       │      │                  ╰ [1]: CWE-909 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │      │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │      │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │      ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [92] ╭ VulnerabilityID : CVE-2024-9781 
│                       │      ├ PkgID           : wireshark-common@4.2.6-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : 60b67f679677fc27 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │      ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │      │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via packet
│                       │      │                    injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-230 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.html 
│                       │      ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │      ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [93] ╭ VulnerabilityID : CVE-2025-1492 
│                       │      ├ PkgID           : wireshark-common@4.2.6-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : 60b67f679677fc27 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │      ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │      │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │      │                   via packet injection or crafted capture file 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-674 
│                       │      ├ VendorSeverity   ╭ nvd   : 3 
│                       │      │                  ├ photon: 3 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2025-01.html 
│                       │      ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │      ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [94] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : wireshark-common@4.2.6-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : 60b67f679677fc27 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: IPPUSB dissector crash 
│                       │      ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                       │      │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                       │      │                    or crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ nvd        : 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │      │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ├ V2Score : 5 
│                       │      │                  │        ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                       │      │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                       │      │                  │      CVE-2021-39920.json 
│                       │      │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                       │      │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                       │      │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                       │      │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                       │      │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                       │      │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                       │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │      │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │      │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │      │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │      │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                       │      ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [95] ╭ VulnerabilityID : CVE-2024-8645 
│                       │      ├ PkgID           : wireshark-common@4.2.6-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : 60b67f679677fc27 
│                       │      ├ InstalledVersion: 4.2.6-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                       │      │                  │         6d76bf8226d8d3599c20 
│                       │      │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                       │      │                            b104faaaa457f0c155e8 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │      │                   Wireshark 
│                       │      ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │      │                   to 4.0.15 allows denial of service via packet injection or
│                       │      │                   crafted capture file 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-824 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ nvd   : 2 
│                       │      │                  ├ photon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │      │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │      │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.html 
│                       │      ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │      ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ╰ [96] ╭ VulnerabilityID : CVE-2023-5574 
│                              ├ PkgID           : x11-common@1:7.7+23ubuntu3 
│                              ├ PkgName         : x11-common 
│                              ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/x11-common@7.7%2B23ubuntu3?arch=all&di
│                              │                  │       stro=ubuntu-24.10&epoch=1 
│                              │                  ╰ UID : 23bfcb78d09a2f96 
│                              ├ InstalledVersion: 1:7.7+23ubuntu3 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:7055b5c15e49b00fbf63d634cd6b57e626ca42368d9c
│                              │                  │         6d76bf8226d8d3599c20 
│                              │                  ╰ DiffID: sha256:33628c2b447a05fb7b6de8b99df9cf94534cee8af7da
│                              │                            b104faaaa457f0c155e8 
│                              ├ SeveritySource  : ubuntu 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5574 
│                              ├ DataSource       ╭ ID  : ubuntu 
│                              │                  ├ Name: Ubuntu CVE Tracker 
│                              │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                              ├ Title           : xorg-x11-server: Use-after-free bug in DamageDestroy 
│                              ├ Description     : A use-after-free flaw was found in xorg-x11-server-Xvfb.
│                              │                   This issue occurs in Xvfb with a very specific and legacy
│                              │                   configuration (a multi-screen setup with multiple protocol
│                              │                   screens, also known as Zaphod mode). If the pointer is
│                              │                   warped from a screen 1 to a screen 0, a use-after-free issue
│                              │                    may be triggered during shutdown or reset of the Xvfb
│                              │                   server, allowing for possible escalation of privileges or
│                              │                   denial of service. 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-416 
│                              ├ VendorSeverity   ╭ alma       : 3 
│                              │                  ├ amazon     : 3 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ├ nvd        : 3 
│                              │                  ├ oracle-oval: 3 
│                              │                  ├ redhat     : 3 
│                              │                  ╰ ubuntu     : 1 
│                              ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                              │                  │        │           /A:H 
│                              │                  │        ╰ V3Score : 7 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 7 
│                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2298 
│                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5574 
│                              │                  ├ [2] : https://bugzilla.redhat.com/2244735 
│                              │                  ├ [3] : https://bugzilla.redhat.com/2244736 
│                              │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2244735 
│                              │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2298.html 
│                              │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-5574.html 
│                              │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2024-2298.html 
│                              │                  ├ [8] : https://lists.x.org/archives/xorg-announce/2023-Octob
│                              │                  │       er/003430.html 
│                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-5574 
│                              │                  ├ [10]: https://security.netapp.com/advisory/ntap-20231130-00
│                              │                  │       04/ 
│                              │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5574 
│                              ├ PublishedDate   : 2023-10-25T20:15:18.717Z 
│                              ╰ LastModifiedDate: 2024-11-21T08:42:02.79Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target: Python 
│     ├ Class : lang-pkgs 
│     ╰ Type  : python-pkg 
╰ [3] ╭ Target: usr/bin/lazydocker 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
