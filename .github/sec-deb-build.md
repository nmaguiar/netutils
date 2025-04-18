````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:deb-build (ubuntu 24.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-2781 
│                       │      ├ PkgID           : coreutils@9.4-3ubuntu6 
│                       │      ├ PkgName         : coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@9.4-3ubuntu6?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.04 
│                       │      │                  ╰ UID : 91b2a8258892ebb 
│                       │      ├ InstalledVersion: 9.4-3ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ╰ LastModifiedDate: 2024-11-21T02:48:47.593Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-0167 
│                       │      ├ PkgID           : curl@8.5.0-2ubuntu10.6 
│                       │      ├ PkgName         : curl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.5.0-2ubuntu10.6?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.04 
│                       │      │                  ╰ UID : 71fd8292b7daf34e 
│                       │      ├ InstalledVersion: 8.5.0-2ubuntu10.6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ photon: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-0008/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgv@2.4.4-2ubuntu17 
│                       │      ├ PkgName         : gpgv 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.4.4-2ubuntu17?arch=amd64&distro
│                       │      │                  │       =ubuntu-24.04 
│                       │      │                  ╰ UID : 7861d55200da292b 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu17 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ PkgID           : iptraf-ng@1:1.2.1-1build3 
│                       │      ├ PkgName         : iptraf-ng 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.1-1build3?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.04&epoch=1 
│                       │      │                  ╰ UID : d3d88749ad630370 
│                       │      ├ InstalledVersion: 1:1.2.1-1build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52949 
│                       │      │                  ├ [1]: https://github.com/iptraf-ng/iptraf-ng/releases/tag/v1
│                       │      │                  │      .2.1 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │      │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │      │                  ╰ [4]: https://www.gruppotim.it/it/footer/red-team.html 
│                       │      ├ PublishedDate   : 2024-12-16T22:15:06.863Z 
│                       │      ╰ LastModifiedDate: 2025-01-29T09:15:07.317Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : krb5-locales@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : krb5-locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/krb5-locales@1.20.1-6ubuntu2.4?arch=al
│                       │      │                  │       l&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 43c311d1fad01dcc 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [6] : https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_3.md 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-26462.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [9] : https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       12/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2025-02-14T17:29:03.303Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-24528 
│                       │      ├ PkgID           : krb5-locales@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : krb5-locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/krb5-locales@1.20.1-6ubuntu2.4?arch=al
│                       │      │                  │       l&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 43c311d1fad01dcc 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24528 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: overflow when calculating ulog block size 
│                       │      ├ Description     : A flaw was found in krb5. With incremental propagation
│                       │      │                   enabled, an authenticated attacker can cause kadmind to
│                       │      │                   write beyond the end of the mapped region for the iprop log
│                       │      │                   file. This issue can trigger a process crash and lead to a
│                       │      │                   denial of service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:2722 
│                       │                         ├ [1]: https://access.redhat.com/security/cve/CVE-2025-24528 
│                       │                         ├ [2]: https://bugzilla.redhat.com/2342796 
│                       │                         ├ [3]: https://errata.almalinux.org/8/ALSA-2025-2722.html 
│                       │                         ├ [4]: https://github.com/krb5/krb5/commit/78ceba024b64d49612
│                       │                         │      375be4a12d1c066b0bfbd0 
│                       │                         ├ [5]: https://linux.oracle.com/cve/CVE-2025-24528.html 
│                       │                         ├ [6]: https://linux.oracle.com/errata/ELSA-2025-2722.html 
│                       │                         ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-24528 
│                       │                         ├ [8]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │                         ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-24528 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : krb5-locales@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : krb5-locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/krb5-locales@1.20.1-6ubuntu2.4?arch=al
│                       │      │                  │       l&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 43c311d1fad01dcc 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26458 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26461 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_1.md 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       10/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-12-06T21:15:06.28Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : krb5-locales@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : krb5-locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/krb5-locales@1.20.1-6ubuntu2.4?arch=al
│                       │      │                  │       l&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 43c311d1fad01dcc 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26458 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26461 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_2.md 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       11/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:02:26.477Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : libavahi-client3@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-client3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-13ubuntu6?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : cff3f6e505eb55a1 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ PkgID           : libavahi-client3@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-client3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-13ubuntu6?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : cff3f6e505eb55a1 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-r9j3-vjjh-p8vm 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T21:15:24.14Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : libavahi-common-data@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-common-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-13ubuntu6?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f7f2ea13a6cca1aa 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [11] ╭ VulnerabilityID : CVE-2024-52616 
│                       │      ├ PkgID           : libavahi-common-data@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-common-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-13ubuntu6?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f7f2ea13a6cca1aa 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-r9j3-vjjh-p8vm 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T21:15:24.14Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : libavahi-common3@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-common3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-13ubuntu6?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : e8ececb250dbd7a5 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [13] ╭ VulnerabilityID : CVE-2024-52616 
│                       │      ├ PkgID           : libavahi-common3@0.8-13ubuntu6 
│                       │      ├ PkgName         : libavahi-common3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-13ubuntu6?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : e8ececb250dbd7a5 
│                       │      ├ InstalledVersion: 0.8-13ubuntu6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ VendorSeverity   ╭ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │      │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecomment
│                       │      │                  │      -2480519212 
│                       │      │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GHS
│                       │      │                  │      A-r9j3-vjjh-p8vm 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │      ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T21:15:24.14Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc-bin@2.39-0ubuntu8.4 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.39-0ubuntu8.4?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.04 
│                       │      │                  ╰ UID : 939838306fc8a34c 
│                       │      ├ InstalledVersion: 2.39-0ubuntu8.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [15] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc6@2.39-0ubuntu8.4 
│                       │      ├ PkgName         : libc6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.39-0ubuntu8.4?arch=amd64&distr
│                       │      │                  │       o=ubuntu-24.04 
│                       │      │                  ╰ UID : 59b78719802dd37a 
│                       │      ├ InstalledVersion: 2.39-0ubuntu8.4 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [16] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.0-3build1 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.0-3build1?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c28429f3db97e83c 
│                       │      ├ InstalledVersion: 1.18.0-3build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ╰ LastModifiedDate: 2024-11-21T03:31:58.537Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.0-3build1 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.0-3build1?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c28429f3db97e83c 
│                       │      ├ InstalledVersion: 1.18.0-3build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ PkgID           : libcairo-gobject2@1.18.0-3build1 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.0-3build1?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c28429f3db97e83c 
│                       │      ├ InstalledVersion: 1.18.0-3build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [19] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo2@1.18.0-3build1 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.0-3build1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.04 
│                       │      │                  ╰ UID : dfa05b5d7c2499b4 
│                       │      ├ InstalledVersion: 1.18.0-3build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ╰ LastModifiedDate: 2024-11-21T03:31:58.537Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo2@1.18.0-3build1 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.0-3build1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.04 
│                       │      │                  ╰ UID : dfa05b5d7c2499b4 
│                       │      ├ InstalledVersion: 1.18.0-3build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [21] ╭ VulnerabilityID : CVE-2019-6461 
│                       │      ├ PkgID           : libcairo2@1.18.0-3build1 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.0-3build1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.04 
│                       │      │                  ╰ UID : dfa05b5d7c2499b4 
│                       │      ├ InstalledVersion: 1.18.0-3build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [22] ╭ VulnerabilityID : CVE-2025-0167 
│                       │      ├ PkgID           : libcurl4t64@8.5.0-2ubuntu10.6 
│                       │      ├ PkgName         : libcurl4t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.5.0-2ubuntu10.6?arch=amd
│                       │      │                  │       64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 1affc7d07a525f4a 
│                       │      ├ InstalledVersion: 8.5.0-2ubuntu10.6 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ VendorSeverity   ╭ azure : 1 
│                       │      │                  ├ photon: 2 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │      │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │      │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                       │      │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-0008/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │      ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │      ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2025-1352 
│                       │      ├ PkgID           : libelf1t64@0.190-1.1build4.1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.190-1.1build4.1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : fae2e99bf4936d6c 
│                       │      ├ InstalledVersion: 0.190-1.1build4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-119 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
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
│                       ├ [24] ╭ VulnerabilityID : CVE-2025-1365 
│                       │      ├ PkgID           : libelf1t64@0.190-1.1build4.1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.190-1.1build4.1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : fae2e99bf4936d6c 
│                       │      ├ InstalledVersion: 0.190-1.1build4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1365 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : elfutils: GNU elfutils eu-readelf readelf.c process_symtab
│                       │      │                   buffer overflow 
│                       │      ├ Description     : A vulnerability, which was classified as critical, was found
│                       │      │                    in GNU elfutils 0.192. This affects the function
│                       │      │                   process_symtab of the file readelf.c of the component
│                       │      │                   eu-readelf. The manipulation of the argument D/a leads to
│                       │      │                   buffer overflow. Local access is required to approach this
│                       │      │                   attack. The exploit has been disclosed to the public and may
│                       │      │                    be used. The identifier of the patch is
│                       │      │                   5e5c0394d82c53e97750fe7b18023e6f84157b81. It is recommended
│                       │      │                   to apply a patch to fix this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-119 
│                       │      │                  ╰ [1]: CWE-120 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1365 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1365 
│                       │      │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15925 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32654 
│                       │      │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32654#c2 
│                       │      │                  ├ [5]: https://vuldb.com/?ctiid.295977 
│                       │      │                  ├ [6]: https://vuldb.com/?id.295977 
│                       │      │                  ├ [7]: https://vuldb.com/?submit.496483 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1365 
│                       │      │                  ╰ [9]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-17T00:15:09.14Z 
│                       │      ╰ LastModifiedDate: 2025-02-17T00:15:09.14Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2025-1371 
│                       │      ├ PkgID           : libelf1t64@0.190-1.1build4.1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.190-1.1build4.1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : fae2e99bf4936d6c 
│                       │      ├ InstalledVersion: 0.190-1.1build4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1371 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : elfutils: GNU elfutils eu-read readelf.c
│                       │      │                   handle_dynamic_symtab null pointer dereference 
│                       │      ├ Description     : A vulnerability has been found in GNU elfutils 0.192 and
│                       │      │                   classified as problematic. This vulnerability affects the
│                       │      │                   function handle_dynamic_symtab of the file readelf.c of the
│                       │      │                   component eu-read. The manipulation leads to null pointer
│                       │      │                   dereference. Attacking locally is a requirement. The exploit
│                       │      │                    has been disclosed to the public and may be used. The patch
│                       │      │                    is identified as b38e562a4c907e08171c76b8b2def8464d5a104a.
│                       │      │                   It is recommended to apply a patch to fix this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-404 
│                       │      │                  ╰ [1]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1371 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1371 
│                       │      │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15926 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32655 
│                       │      │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32655#c2 
│                       │      │                  ├ [5]: https://vuldb.com/?ctiid.295978 
│                       │      │                  ├ [6]: https://vuldb.com/?id.295978 
│                       │      │                  ├ [7]: https://vuldb.com/?submit.496484 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1371 
│                       │      │                  ╰ [9]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-17T03:15:09.4Z 
│                       │      ╰ LastModifiedDate: 2025-02-18T20:15:24.36Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2025-1372 
│                       │      ├ PkgID           : libelf1t64@0.190-1.1build4.1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.190-1.1build4.1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : fae2e99bf4936d6c 
│                       │      ├ InstalledVersion: 0.190-1.1build4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1372 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : elfutils: GNU elfutils eu-readelf readelf.c
│                       │      │                   print_string_section buffer overflow 
│                       │      ├ Description     : A vulnerability was found in GNU elfutils 0.192. It has been
│                       │      │                    declared as critical. Affected by this vulnerability is the
│                       │      │                    function dump_data_section/print_string_section of the file
│                       │      │                    readelf.c of the component eu-readelf. The manipulation of
│                       │      │                   the argument z/x leads to buffer overflow. An attack has to
│                       │      │                   be approached locally. The exploit has been disclosed to the
│                       │      │                    public and may be used. The identifier of the patch is
│                       │      │                   73db9d2021cab9e23fd734b0a76a612d52a6f1db. It is recommended
│                       │      │                   to apply a patch to fix this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-119 
│                       │      │                  ╰ [1]: CWE-120 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-1372 
│                       │      │                  ├ [1] : https://nvd.nist.gov/vuln/detail/CVE-2025-1372 
│                       │      │                  ├ [2] : https://sourceware.org/bugzilla/attachment.cgi?id=15927 
│                       │      │                  ├ [3] : https://sourceware.org/bugzilla/show_bug.cgi?id=32656 
│                       │      │                  ├ [4] : https://sourceware.org/bugzilla/show_bug.cgi?id=32656
│                       │      │                  │       #c3 
│                       │      │                  ├ [5] : https://sourceware.org/bugzilla/show_bug.cgi?id=32657 
│                       │      │                  ├ [6] : https://vuldb.com/?ctiid.295981 
│                       │      │                  ├ [7] : https://vuldb.com/?id.295981 
│                       │      │                  ├ [8] : https://vuldb.com/?submit.496485 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-1372 
│                       │      │                  ╰ [10]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-17T03:15:09.573Z 
│                       │      ╰ LastModifiedDate: 2025-02-17T03:15:09.573Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2025-1376 
│                       │      ├ PkgID           : libelf1t64@0.190-1.1build4.1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.190-1.1build4.1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : fae2e99bf4936d6c 
│                       │      ├ InstalledVersion: 0.190-1.1build4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-404 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
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
│                       ├ [28] ╭ VulnerabilityID : CVE-2025-1377 
│                       │      ├ PkgID           : libelf1t64@0.190-1.1build4.1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.190-1.1build4.1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : fae2e99bf4936d6c 
│                       │      ├ InstalledVersion: 0.190-1.1build4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1377 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : elfutils: GNU elfutils eu-strip strip.c gelf_getsymshndx
│                       │      │                   denial of service 
│                       │      ├ Description     : A vulnerability, which was classified as problematic, has
│                       │      │                   been found in GNU elfutils 0.192. This issue affects the
│                       │      │                   function gelf_getsymshndx of the file strip.c of the
│                       │      │                   component eu-strip. The manipulation leads to denial of
│                       │      │                   service. The attack needs to be approached locally. The
│                       │      │                   exploit has been disclosed to the public and may be used.
│                       │      │                   The identifier of the patch is
│                       │      │                   fbf1df9ca286de3323ae541973b08449f8d03aba. It is recommended
│                       │      │                   to apply a patch to fix this issue. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-404 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1377 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1377 
│                       │      │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15941 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32673 
│                       │      │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32673#c2 
│                       │      │                  ├ [5]: https://vuldb.com/?ctiid.295985 
│                       │      │                  ├ [6]: https://vuldb.com/?id.295985 
│                       │      │                  ├ [7]: https://vuldb.com/?submit.497539 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1377 
│                       │      │                  ╰ [9]: https://www.gnu.org/ 
│                       │      ├ PublishedDate   : 2025-02-17T05:15:10.09Z 
│                       │      ╰ LastModifiedDate: 2025-02-17T05:15:10.09Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2024-25260 
│                       │      ├ PkgID           : libelf1t64@0.190-1.1build4.1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.190-1.1build4.1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : fae2e99bf4936d6c 
│                       │      ├ InstalledVersion: 0.190-1.1build4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-25260 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : elfutils: global-buffer-overflow exists in the function
│                       │      │                   ebl_machine_flag_name in eblmachineflagname.c 
│                       │      ├ Description     : elfutils v0.189 was discovered to contain a NULL pointer
│                       │      │                   dereference via the handle_verdef() function at readelf.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-25260 
│                       │      │                  ├ [1]: https://github.com/schsiung/fuzzer_issues/issues/1 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-25260 
│                       │      │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=31058 
│                       │      │                  ├ [4]: https://sourceware.org/elfutils/ 
│                       │      │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-25260 
│                       │      ├ PublishedDate   : 2024-02-20T18:15:52.88Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:00:33Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2025-23022 
│                       │      ├ PkgID           : libfreetype6@2.13.2+dfsg-1build3 
│                       │      ├ PkgName         : libfreetype6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libfreetype6@2.13.2%2Bdfsg-1build3?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 5ca6a5e839e4fda3 
│                       │      ├ InstalledVersion: 2.13.2+dfsg-1build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-23022 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : freetype: signed integer overflow in cf2_doFlex 
│                       │      ├ Description     : FreeType 2.8.1 has a signed integer overflow in cf2_doFlex
│                       │      │                   in cff/cf2intrp.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ nvd   : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 6.2 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-23022 
│                       │      │                  ├ [1]: https://gitlab.freedesktop.org/freetype/freetype/-/iss
│                       │      │                  │      ues/1312 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-23022 
│                       │      │                  ├ [3]: https://security-tracker.debian.org/tracker/CVE-2025-2
│                       │      │                  │      3022 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-23022 
│                       │      ├ PublishedDate   : 2025-01-10T15:15:16.967Z 
│                       │      ╰ LastModifiedDate: 2025-01-16T21:12:15.537Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2024-2236 
│                       │      ├ PkgID           : libgcrypt20@1.10.3-2build1 
│                       │      ├ PkgName         : libgcrypt20 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.10.3-2build1?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 75ea201b0aeb3715 
│                       │      ├ InstalledVersion: 1.10.3-2build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-2236 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2245218 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                       │      │                  ├ [5] : https://dev.gnupg.org/T7136 
│                       │      │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                       │      │                  ├ [7] : https://github.com/tomato42/marvin-toolkit/tree/maste
│                       │      │                  │       r/example/libgcrypt 
│                       │      │                  ├ [8] : https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt-
│                       │      │                  │       mirror/-/merge_requests/17 
│                       │      │                  ├ [9] : https://linux.oracle.com/cve/CVE-2024-2236.html 
│                       │      │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                       │      │                  ├ [11]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-M
│                       │      │                  │       arch/005607.html 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                       │      ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:09:19.41Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : libgssapi-krb5-2@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libgssapi-krb5-2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.20.1-6ubuntu2.4?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 998709db5c1b91a5 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [6] : https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_3.md 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-26462.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [9] : https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       12/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2025-02-14T17:29:03.303Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2025-24528 
│                       │      ├ PkgID           : libgssapi-krb5-2@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libgssapi-krb5-2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.20.1-6ubuntu2.4?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 998709db5c1b91a5 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24528 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: overflow when calculating ulog block size 
│                       │      ├ Description     : A flaw was found in krb5. With incremental propagation
│                       │      │                   enabled, an authenticated attacker can cause kadmind to
│                       │      │                   write beyond the end of the mapped region for the iprop log
│                       │      │                   file. This issue can trigger a process crash and lead to a
│                       │      │                   denial of service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:2722 
│                       │                         ├ [1]: https://access.redhat.com/security/cve/CVE-2025-24528 
│                       │                         ├ [2]: https://bugzilla.redhat.com/2342796 
│                       │                         ├ [3]: https://errata.almalinux.org/8/ALSA-2025-2722.html 
│                       │                         ├ [4]: https://github.com/krb5/krb5/commit/78ceba024b64d49612
│                       │                         │      375be4a12d1c066b0bfbd0 
│                       │                         ├ [5]: https://linux.oracle.com/cve/CVE-2025-24528.html 
│                       │                         ├ [6]: https://linux.oracle.com/errata/ELSA-2025-2722.html 
│                       │                         ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-24528 
│                       │                         ├ [8]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │                         ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-24528 
│                       ├ [34] ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : libgssapi-krb5-2@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libgssapi-krb5-2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.20.1-6ubuntu2.4?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 998709db5c1b91a5 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26458 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26461 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_1.md 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       10/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-12-06T21:15:06.28Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : libgssapi-krb5-2@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libgssapi-krb5-2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgssapi-krb5-2@1.20.1-6ubuntu2.4?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 998709db5c1b91a5 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26458 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26461 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_2.md 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       11/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:02:26.477Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : libk5crypto3@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libk5crypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.20.1-6ubuntu2.4?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c0875c431e2fddd0 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [6] : https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_3.md 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-26462.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [9] : https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       12/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2025-02-14T17:29:03.303Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2025-24528 
│                       │      ├ PkgID           : libk5crypto3@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libk5crypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.20.1-6ubuntu2.4?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c0875c431e2fddd0 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24528 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: overflow when calculating ulog block size 
│                       │      ├ Description     : A flaw was found in krb5. With incremental propagation
│                       │      │                   enabled, an authenticated attacker can cause kadmind to
│                       │      │                   write beyond the end of the mapped region for the iprop log
│                       │      │                   file. This issue can trigger a process crash and lead to a
│                       │      │                   denial of service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:2722 
│                       │                         ├ [1]: https://access.redhat.com/security/cve/CVE-2025-24528 
│                       │                         ├ [2]: https://bugzilla.redhat.com/2342796 
│                       │                         ├ [3]: https://errata.almalinux.org/8/ALSA-2025-2722.html 
│                       │                         ├ [4]: https://github.com/krb5/krb5/commit/78ceba024b64d49612
│                       │                         │      375be4a12d1c066b0bfbd0 
│                       │                         ├ [5]: https://linux.oracle.com/cve/CVE-2025-24528.html 
│                       │                         ├ [6]: https://linux.oracle.com/errata/ELSA-2025-2722.html 
│                       │                         ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-24528 
│                       │                         ├ [8]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │                         ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-24528 
│                       ├ [38] ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : libk5crypto3@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libk5crypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.20.1-6ubuntu2.4?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c0875c431e2fddd0 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26458 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26461 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_1.md 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       10/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-12-06T21:15:06.28Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : libk5crypto3@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libk5crypto3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libk5crypto3@1.20.1-6ubuntu2.4?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : c0875c431e2fddd0 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26458 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26461 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_2.md 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       11/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:02:26.477Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : libkrb5-3@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libkrb5-3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.20.1-6ubuntu2.4?arch=amd64
│                       │      │                  │       &distro=ubuntu-24.04 
│                       │      │                  ╰ UID : d65342dbe27c8452 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [6] : https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_3.md 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-26462.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [9] : https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       12/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2025-02-14T17:29:03.303Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2025-24528 
│                       │      ├ PkgID           : libkrb5-3@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libkrb5-3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.20.1-6ubuntu2.4?arch=amd64
│                       │      │                  │       &distro=ubuntu-24.04 
│                       │      │                  ╰ UID : d65342dbe27c8452 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24528 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: overflow when calculating ulog block size 
│                       │      ├ Description     : A flaw was found in krb5. With incremental propagation
│                       │      │                   enabled, an authenticated attacker can cause kadmind to
│                       │      │                   write beyond the end of the mapped region for the iprop log
│                       │      │                   file. This issue can trigger a process crash and lead to a
│                       │      │                   denial of service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:2722 
│                       │                         ├ [1]: https://access.redhat.com/security/cve/CVE-2025-24528 
│                       │                         ├ [2]: https://bugzilla.redhat.com/2342796 
│                       │                         ├ [3]: https://errata.almalinux.org/8/ALSA-2025-2722.html 
│                       │                         ├ [4]: https://github.com/krb5/krb5/commit/78ceba024b64d49612
│                       │                         │      375be4a12d1c066b0bfbd0 
│                       │                         ├ [5]: https://linux.oracle.com/cve/CVE-2025-24528.html 
│                       │                         ├ [6]: https://linux.oracle.com/errata/ELSA-2025-2722.html 
│                       │                         ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-24528 
│                       │                         ├ [8]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │                         ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-24528 
│                       ├ [42] ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : libkrb5-3@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libkrb5-3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.20.1-6ubuntu2.4?arch=amd64
│                       │      │                  │       &distro=ubuntu-24.04 
│                       │      │                  ╰ UID : d65342dbe27c8452 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26458 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26461 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_1.md 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       10/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-12-06T21:15:06.28Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : libkrb5-3@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libkrb5-3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5-3@1.20.1-6ubuntu2.4?arch=amd64
│                       │      │                  │       &distro=ubuntu-24.04 
│                       │      │                  ╰ UID : d65342dbe27c8452 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26458 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26461 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_2.md 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       11/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:02:26.477Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2024-26462 
│                       │      ├ PkgID           : libkrb5support0@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libkrb5support0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.20.1-6ubuntu2.4?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 217834966d60c9a8 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/kdc/ndr.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/kdc/ndr.c. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-401 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ nvd        : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                  │        │           /A:H 
│                       │      │                  │        ╰ V3Score : 5.5 
│                       │      │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26462 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [6] : https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_3.md 
│                       │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-26462.html 
│                       │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [9] : https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-26462 
│                       │      │                  ├ [11]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       12/ 
│                       │      │                  ├ [12]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-26462 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.857Z 
│                       │      ╰ LastModifiedDate: 2025-02-14T17:29:03.303Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2025-24528 
│                       │      ├ PkgID           : libkrb5support0@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libkrb5support0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.20.1-6ubuntu2.4?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 217834966d60c9a8 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-24528 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: overflow when calculating ulog block size 
│                       │      ├ Description     : A flaw was found in krb5. With incremental propagation
│                       │      │                   enabled, an authenticated attacker can cause kadmind to
│                       │      │                   write beyond the end of the mapped region for the iprop log
│                       │      │                   file. This issue can trigger a process crash and lead to a
│                       │      │                   denial of service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:2722 
│                       │                         ├ [1]: https://access.redhat.com/security/cve/CVE-2025-24528 
│                       │                         ├ [2]: https://bugzilla.redhat.com/2342796 
│                       │                         ├ [3]: https://errata.almalinux.org/8/ALSA-2025-2722.html 
│                       │                         ├ [4]: https://github.com/krb5/krb5/commit/78ceba024b64d49612
│                       │                         │      375be4a12d1c066b0bfbd0 
│                       │                         ├ [5]: https://linux.oracle.com/cve/CVE-2025-24528.html 
│                       │                         ├ [6]: https://linux.oracle.com/errata/ELSA-2025-2722.html 
│                       │                         ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2025-24528 
│                       │                         ├ [8]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │                         ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-24528 
│                       ├ [46] ╭ VulnerabilityID : CVE-2024-26458 
│                       │      ├ PkgID           : libkrb5support0@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libkrb5support0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.20.1-6ubuntu2.4?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 217834966d60c9a8 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26458 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/rpc/pmap_rmt.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak in
│                       │      │                   /krb5/src/lib/rpc/pmap_rmt.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26458 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26458 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26461 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_1.md 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26458.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26458 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       10/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-26458 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.78Z 
│                       │      ╰ LastModifiedDate: 2024-12-06T21:15:06.28Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2024-26461 
│                       │      ├ PkgID           : libkrb5support0@1.20.1-6ubuntu2.4 
│                       │      ├ PkgName         : libkrb5support0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libkrb5support0@1.20.1-6ubuntu2.4?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 217834966d60c9a8 
│                       │      ├ InstalledVersion: 1.20.1-6ubuntu2.4 
│                       │      ├ FixedVersion    : 1.20.1-6ubuntu2.5 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-26461 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : krb5: Memory leak at /krb5/src/lib/gssapi/krb5/k5sealv3.c 
│                       │      ├ Description     : Kerberos 5 (aka krb5) 1.21.2 contains a memory leak
│                       │      │                   vulnerability in /krb5/src/lib/gssapi/krb5/k5sealv3.c. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-770 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ cbl-mariner: 3 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 1 
│                       │      │                  ├ rocky      : 1 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.9 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9331 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-26461 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2266731 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2266740 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2266742 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2266731 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2266740 
│                       │      │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26458 
│                       │      │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
│                       │      │                  │       24-26461 
│                       │      │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9331.html 
│                       │      │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:3268 
│                       │      │                  ├ [11]: https://github.com/LuMingYinDetect/krb5_defects/blob/
│                       │      │                  │       main/krb5_detect_2.md 
│                       │      │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-26461.html 
│                       │      │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-9331.html 
│                       │      │                  ├ [14]: https://mailman.mit.edu/pipermail/kerberos/2024-March
│                       │      │                  │       /023095.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2024-26461 
│                       │      │                  ├ [16]: https://security.netapp.com/advisory/ntap-20240415-00
│                       │      │                  │       11/ 
│                       │      │                  ├ [17]: https://ubuntu.com/security/notices/USN-7314-1 
│                       │      │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-26461 
│                       │      ├ PublishedDate   : 2024-02-29T01:44:18.82Z 
│                       │      ╰ LastModifiedDate: 2024-11-21T09:02:26.477Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-modules@1.5.3-5ubuntu5.1 
│                       │      ├ PkgName         : libpam-modules 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-5ubuntu5.1?arch=a
│                       │      │                  │       md64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f821171cc4f544ed 
│                       │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [49] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-modules@1.5.3-5ubuntu5.1 
│                       │      ├ PkgName         : libpam-modules 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-5ubuntu5.1?arch=a
│                       │      │                  │       md64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f821171cc4f544ed 
│                       │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [50] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-modules-bin@1.5.3-5ubuntu5.1 
│                       │      ├ PkgName         : libpam-modules-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-5ubuntu5.1?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 7c7ccd55f96c6f56 
│                       │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [51] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-modules-bin@1.5.3-5ubuntu5.1 
│                       │      ├ PkgName         : libpam-modules-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-5ubuntu5.1?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 7c7ccd55f96c6f56 
│                       │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [52] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-runtime@1.5.3-5ubuntu5.1 
│                       │      ├ PkgName         : libpam-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-5ubuntu5.1?arch=a
│                       │      │                  │       ll&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f94ce0c2a9328057 
│                       │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [53] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-runtime@1.5.3-5ubuntu5.1 
│                       │      ├ PkgName         : libpam-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-5ubuntu5.1?arch=a
│                       │      │                  │       ll&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f94ce0c2a9328057 
│                       │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [54] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam0g@1.5.3-5ubuntu5.1 
│                       │      ├ PkgName         : libpam0g 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-5ubuntu5.1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.04 
│                       │      │                  ╰ UID : 7a311da79b48e0e1 
│                       │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [55] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam0g@1.5.3-5ubuntu5.1 
│                       │      ├ PkgName         : libpam0g 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-5ubuntu5.1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.04 
│                       │      │                  ╰ UID : 7a311da79b48e0e1 
│                       │      ├ InstalledVersion: 1.5.3-5ubuntu5.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [56] ╭ VulnerabilityID : CVE-2023-37769 
│                       │      ├ PkgID           : libpixman-1-0@0.42.2-1build1 
│                       │      ├ PkgName         : libpixman-1-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.42.2-1build1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 7bc6bb6f8e2b7d53 
│                       │      ├ InstalledVersion: 0.42.2-1build1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [57] ╭ VulnerabilityID : CVE-2024-41996 
│                       │      ├ PkgID           : libssl3t64@3.0.13-0ubuntu3.5 
│                       │      ├ PkgName         : libssl3t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.0.13-0ubuntu3.5?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : f7dd30a98cc0b1a 
│                       │      ├ InstalledVersion: 3.0.13-0ubuntu3.5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [58] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark-data@4.2.2-1.1build3 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.2-1.1build3?arch
│                       │      │                  │       =all&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : b152c325dd8ba700 
│                       │      ├ InstalledVersion: 4.2.2-1.1build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [59] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark17t64@4.2.2-1.1build3 
│                       │      ├ PkgName         : libwireshark17t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.2-1.1build3?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 147ef8f4fee7f631 
│                       │      ├ InstalledVersion: 4.2.2-1.1build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [60] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwiretap14t64@4.2.2-1.1build3 
│                       │      ├ PkgName         : libwiretap14t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.2-1.1build3?arch=a
│                       │      │                  │       md64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : 8a6a1b99a62c77e 
│                       │      ├ InstalledVersion: 4.2.2-1.1build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [61] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwsutil15t64@4.2.2-1.1build3 
│                       │      ├ PkgName         : libwsutil15t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.2-1.1build3?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04 
│                       │      │                  ╰ UID : daad45f79359ed14 
│                       │      ├ InstalledVersion: 4.2.2-1.1build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [62] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : login@1:4.13+dfsg1-4ubuntu3.2 
│                       │      ├ PkgName         : login 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.13%2Bdfsg1-4ubuntu3.2?arch=amd
│                       │      │                  │       64&distro=ubuntu-24.04&epoch=1 
│                       │      │                  ╰ UID : 92b953859fb749c3 
│                       │      ├ InstalledVersion: 1:4.13+dfsg1-4ubuntu3.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ VendorSeverity   ╭ redhat: 1 
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
│                       ├ [63] ╭ VulnerabilityID : CVE-2024-41996 
│                       │      ├ PkgID           : openssl@3.0.13-0ubuntu3.5 
│                       │      ├ PkgName         : openssl 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.0.13-0ubuntu3.5?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.04 
│                       │      │                  ╰ UID : 9833b0131d231716 
│                       │      ├ InstalledVersion: 3.0.13-0ubuntu3.5 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [64] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : passwd@1:4.13+dfsg1-4ubuntu3.2 
│                       │      ├ PkgName         : passwd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.13%2Bdfsg1-4ubuntu3.2?arch=am
│                       │      │                  │       d64&distro=ubuntu-24.04&epoch=1 
│                       │      │                  ╰ UID : d910a4981892feb8 
│                       │      ├ InstalledVersion: 1:4.13+dfsg1-4ubuntu3.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       │      ├ VendorSeverity   ╭ redhat: 1 
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
│                       ├ [65] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : tshark@4.2.2-1.1build3 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.2-1.1build3?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.04 
│                       │      │                  ╰ UID : 669bd2623f1f14c1 
│                       │      ├ InstalledVersion: 4.2.2-1.1build3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ├ [66] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.21.4-1ubuntu4.1 
│                       │      ├ PkgName         : wget 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.21.4-1ubuntu4.1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.04 
│                       │      │                  ╰ UID : 96161d6c104c53f0 
│                       │      ├ InstalledVersion: 1.21.4-1ubuntu4.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                       │      │                  │         d13cfa9dcb5b98de41ba 
│                       │      │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                       │      │                            306945ef9bfd93c9ea42 
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
│                       ╰ [67] ╭ VulnerabilityID : CVE-2021-39920 
│                              ├ PkgID           : wireshark-common@4.2.2-1.1build3 
│                              ├ PkgName         : wireshark-common 
│                              ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.2-1.1build3?arch=
│                              │                  │       amd64&distro=ubuntu-24.04 
│                              │                  ╰ UID : 6c1b900b6ea81a0e 
│                              ├ InstalledVersion: 4.2.2-1.1build3 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:8620ff749a8d3bc7e38ce71af447f1cced1ff168ddb1
│                              │                  │         d13cfa9dcb5b98de41ba 
│                              │                  ╰ DiffID: sha256:e3e1c7ebd55bf6d574e67f50c276fac620ed765de353
│                              │                            306945ef9bfd93c9ea42 
│                              ├ SeveritySource  : ubuntu 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                              ├ DataSource       ╭ ID  : ubuntu 
│                              │                  ├ Name: Ubuntu CVE Tracker 
│                              │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                              ├ Title           : wireshark: IPPUSB dissector crash 
│                              ├ Description     : NULL pointer exception in the IPPUSB dissector in Wireshark
│                              │                   3.4.0 to 3.4.9 allows denial of service via packet injection
│                              │                    or crafted capture file 
│                              ├ Severity        : LOW 
│                              ├ CweIDs           ─ [0]: CWE-476 
│                              ├ VendorSeverity   ╭ amazon     : 2 
│                              │                  ├ cbl-mariner: 3 
│                              │                  ├ nvd        : 3 
│                              │                  ├ photon     : 3 
│                              │                  ├ redhat     : 2 
│                              │                  ╰ ubuntu     : 1 
│                              ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                              │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                              │                  │        │           /A:H 
│                              │                  │        ├ V2Score : 5 
│                              │                  │        ╰ V3Score : 7.5 
│                              │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                              │                           │           /A:H 
│                              │                           ╰ V3Score : 7.5 
│                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2021-39920 
│                              │                  ├ [1]: https://gitlab.com/gitlab-org/cves/-/blob/master/2021/
│                              │                  │      CVE-2021-39920.json 
│                              │                  ├ [2]: https://gitlab.com/wireshark/wireshark/-/issues/17705 
│                              │                  ├ [3]: https://lists.fedoraproject.org/archives/list/package-
│                              │                  │      announce%40lists.fedoraproject.org/message/A6AJFIYIHS3
│                              │                  │      TYDD2EBYBJ5KKE52X34BJ/ 
│                              │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package-
│                              │                  │      announce%40lists.fedoraproject.org/message/YEWTIRMC2MF
│                              │                  │      QBZ2O5M4CJHJM4JPBHLXH/ 
│                              │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                              │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                              │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                              │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                              │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.html 
│                              ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                              ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
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
