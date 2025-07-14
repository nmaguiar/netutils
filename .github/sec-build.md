````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (ubuntu 25.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2016-2781 
│                       │      ├ PkgID           : coreutils@9.5-1ubuntu1.25.04.1 
│                       │      ├ PkgName         : coreutils 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@9.5-1ubuntu1.25.04.1?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 2dee316f186d187a 
│                       │      ├ InstalledVersion: 9.5-1ubuntu1.25.04.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-6052 
│                       │      ├ PkgID           : gir1.2-glib-2.0@2.84.1-1ubuntu0.1 
│                       │      ├ PkgName         : gir1.2-glib-2.0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gir1.2-glib-2.0@2.84.1-1ubuntu0.1?arch
│                       │      │                  │       =amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 58f205cb81e82f0a 
│                       │      ├ InstalledVersion: 2.84.1-1ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading to
│                       │      │                    potential buffer overflow in GLib GString 
│                       │      ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                       │      │                   adding data to strings. If a string is already very large,
│                       │      │                   combining it with more input can cause a hidden overflow in
│                       │      │                   the size calculation. This makes the system think it has
│                       │      │                   enough memory when it doesn’t. As a result, data may be
│                       │      │                   written past the end of the allocated memory, leading to
│                       │      │                   crashes or memory corruption. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      655 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                       │      ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                       │      ╰ LastModifiedDate: 2025-06-16T12:32:18.84Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2022-3219 
│                       │      ├ PkgID           : gpgv@2.4.4-2ubuntu23.1 
│                       │      ├ PkgName         : gpgv 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.4.4-2ubuntu23.1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04 
│                       │      │                  ╰ UID : 75a884d82fc5dd0 
│                       │      ├ InstalledVersion: 2.4.4-2ubuntu23.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       │      │                  │       untu-25.04&epoch=1 
│                       │      │                  ╰ UID : 81f431923bb53084 
│                       │      ├ InstalledVersion: 1:1.2.1-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:7064 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-52949 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/2332702 
│                       │      │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2025-7064.html 
│                       │      │                  ├ [4]: https://github.com/iptraf-ng/iptraf-ng/releases/tag/v1
│                       │      │                  │      .2.1 
│                       │      │                  ├ [5]: https://linux.oracle.com/cve/CVE-2024-52949.html 
│                       │      │                  ├ [6]: https://linux.oracle.com/errata/ELSA-2025-7064.html 
│                       │      │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │      │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │      │                  ╰ [9]: https://www.gruppotim.it/it/footer/red-team.html 
│                       │      ├ PublishedDate   : 2024-12-16T22:15:06.863Z 
│                       │      ╰ LastModifiedDate: 2025-01-29T09:15:07.317Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2024-52615 
│                       │      ├ PkgID           : libavahi-client3@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-client3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-16ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 15f6b6589e646fd4 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-330 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PkgID           : libavahi-client3@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-client3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-16ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 15f6b6589e646fd4 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-334 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
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
│                       │      ├ PkgID           : libavahi-common-data@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-common-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-16ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : bc43d94a28c1d011 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-330 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PkgID           : libavahi-common-data@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-common-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-16ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : bc43d94a28c1d011 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-334 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
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
│                       │      ├ PkgID           : libavahi-common3@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-common3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-16ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : be5439914640b385 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-330 
│                       │      ├ VendorSeverity   ╭ amazon: 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 1 
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
│                       │      ├ PkgID           : libavahi-common3@0.8-16ubuntu2 
│                       │      ├ PkgName         : libavahi-common3 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-16ubuntu2?arch=am
│                       │      │                  │       d64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : be5439914640b385 
│                       │      ├ InstalledVersion: 0.8-16ubuntu2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-334 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ amazon     : 2 
│                       │      │                  ├ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 1 
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
│                       │      ├ PkgID           : libbpf1@1:1.5.0-2 
│                       │      ├ PkgName         : libbpf1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libbpf1@1.5.0-2?arch=amd64&distro=ubun
│                       │      │                  │       tu-25.04&epoch=1 
│                       │      │                  ╰ UID : a8bb50d9dfd82561 
│                       │      ├ InstalledVersion: 1:1.5.0-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [11] ╭ VulnerabilityID : CVE-2025-5702 
│                       │      ├ PkgID           : libc-bin@2.41-6ubuntu1 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.41-6ubuntu1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04 
│                       │      │                  ╰ UID : e2ea38724e36afbf 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5702 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: Vector register overwrite bug in glibc 
│                       │      ├ Description     : The strcmp implementation optimized for the Power10
│                       │      │                   processor in the GNU C Library version 2.39 and later writes
│                       │      │                    to vector registers v20 to v31 without saving contents from
│                       │      │                    the caller (those registers are defined as non-volatile
│                       │      │                   registers by the powerpc64le ABI), resulting in overwriting
│                       │      │                   of its contents and potentially altering control flow of the
│                       │      │                    caller, or leaking the input strings to the function to
│                       │      │                   other parts of the program. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-665 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:9877 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5702 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/2370472 
│                       │      │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2025-9877.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2025-5702.html 
│                       │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2025-9877.html 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-5702 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=33056 
│                       │      │                  ├ [8]: https://sourceware.org/pipermail/libc-alpha/2025-June/
│                       │      │                  │      167381.html 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-5702 
│                       │      ├ PublishedDate   : 2025-06-05T19:15:31.073Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T21:15:22.873Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-5745 
│                       │      ├ PkgID           : libc-bin@2.41-6ubuntu1 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.41-6ubuntu1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04 
│                       │      │                  ╰ UID : e2ea38724e36afbf 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5745 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: Vector register overwrite bug in glibc 
│                       │      ├ Description     : The strncmp implementation optimized for the Power10
│                       │      │                   processor in the GNU C Library version 2.40 and later writes
│                       │      │                    to vector registers v20 to v31 without saving contents from
│                       │      │                    the caller (those registers are defined as non-volatile
│                       │      │                   registers by the powerpc64le ABI), resulting in overwriting
│                       │      │                   of its contents and potentially altering control flow of the
│                       │      │                    caller, or leaking the input strings to the function to
│                       │      │                   other parts of the program. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-665 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5745 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-5745 
│                       │      │                  ├ [2]: https://sourceware.org/bugzilla/show_bug.cgi?id=33060 
│                       │      │                  ├ [3]: https://sourceware.org/pipermail/libc-alpha/2025-June/
│                       │      │                  │      167405.html 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5745 
│                       │      ├ PublishedDate   : 2025-06-05T20:15:27.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-06T14:07:28.33Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc-bin@2.41-6ubuntu1 
│                       │      ├ PkgName         : libc-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.41-6ubuntu1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04 
│                       │      │                  ╰ UID : e2ea38724e36afbf 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [14] ╭ VulnerabilityID : CVE-2025-5702 
│                       │      ├ PkgID           : libc6@2.41-6ubuntu1 
│                       │      ├ PkgName         : libc6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.41-6ubuntu1?arch=amd64&distro=
│                       │      │                  │       ubuntu-25.04 
│                       │      │                  ╰ UID : 9179a4c8d310984e 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5702 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: Vector register overwrite bug in glibc 
│                       │      ├ Description     : The strcmp implementation optimized for the Power10
│                       │      │                   processor in the GNU C Library version 2.39 and later writes
│                       │      │                    to vector registers v20 to v31 without saving contents from
│                       │      │                    the caller (those registers are defined as non-volatile
│                       │      │                   registers by the powerpc64le ABI), resulting in overwriting
│                       │      │                   of its contents and potentially altering control flow of the
│                       │      │                    caller, or leaking the input strings to the function to
│                       │      │                   other parts of the program. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-665 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:9877 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5702 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/2370472 
│                       │      │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2025-9877.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2025-5702.html 
│                       │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2025-9877.html 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-5702 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=33056 
│                       │      │                  ├ [8]: https://sourceware.org/pipermail/libc-alpha/2025-June/
│                       │      │                  │      167381.html 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-5702 
│                       │      ├ PublishedDate   : 2025-06-05T19:15:31.073Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T21:15:22.873Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2025-5745 
│                       │      ├ PkgID           : libc6@2.41-6ubuntu1 
│                       │      ├ PkgName         : libc6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.41-6ubuntu1?arch=amd64&distro=
│                       │      │                  │       ubuntu-25.04 
│                       │      │                  ╰ UID : 9179a4c8d310984e 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5745 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: Vector register overwrite bug in glibc 
│                       │      ├ Description     : The strncmp implementation optimized for the Power10
│                       │      │                   processor in the GNU C Library version 2.40 and later writes
│                       │      │                    to vector registers v20 to v31 without saving contents from
│                       │      │                    the caller (those registers are defined as non-volatile
│                       │      │                   registers by the powerpc64le ABI), resulting in overwriting
│                       │      │                   of its contents and potentially altering control flow of the
│                       │      │                    caller, or leaking the input strings to the function to
│                       │      │                   other parts of the program. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-665 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5745 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-5745 
│                       │      │                  ├ [2]: https://sourceware.org/bugzilla/show_bug.cgi?id=33060 
│                       │      │                  ├ [3]: https://sourceware.org/pipermail/libc-alpha/2025-June/
│                       │      │                  │      167405.html 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5745 
│                       │      ├ PublishedDate   : 2025-06-05T20:15:27.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-06T14:07:28.33Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : libc6@2.41-6ubuntu1 
│                       │      ├ PkgName         : libc6 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.41-6ubuntu1?arch=amd64&distro=
│                       │      │                  │       ubuntu-25.04 
│                       │      │                  ╰ UID : 9179a4c8d310984e 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [17] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.4-1 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-1?arch=amd64&
│                       │      │                  │       distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 68d62fbe9b8bd0e 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [18] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.4-1 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-1?arch=amd64&
│                       │      │                  │       distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 68d62fbe9b8bd0e 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [19] ╭ VulnerabilityID : CVE-2019-6461 
│                       │      ├ PkgID           : libcairo-gobject2@1.18.4-1 
│                       │      ├ PkgName         : libcairo-gobject2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-1?arch=amd64&
│                       │      │                  │       distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 68d62fbe9b8bd0e 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [20] ╭ VulnerabilityID : CVE-2017-7475 
│                       │      ├ PkgID           : libcairo2@1.18.4-1 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-1?arch=amd64&distro=u
│                       │      │                  │       buntu-25.04 
│                       │      │                  ╰ UID : e2fb2f2550b40477 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [21] ╭ VulnerabilityID : CVE-2018-18064 
│                       │      ├ PkgID           : libcairo2@1.18.4-1 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-1?arch=amd64&distro=u
│                       │      │                  │       buntu-25.04 
│                       │      │                  ╰ UID : e2fb2f2550b40477 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [22] ╭ VulnerabilityID : CVE-2019-6461 
│                       │      ├ PkgID           : libcairo2@1.18.4-1 
│                       │      ├ PkgName         : libcairo2 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-1?arch=amd64&distro=u
│                       │      │                  │       buntu-25.04 
│                       │      │                  ╰ UID : e2fb2f2550b40477 
│                       │      ├ InstalledVersion: 1.18.4-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [23] ╭ VulnerabilityID : CVE-2025-1352 
│                       │      ├ PkgID           : libelf1t64@0.192-4ubuntu1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.192-4ubuntu1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-25.04 
│                       │      │                  ╰ UID : a7130e74d1ca5f79 
│                       │      ├ InstalledVersion: 0.192-4ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       │      │                  ├ azure : 1 
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
│                       ├ [24] ╭ VulnerabilityID : CVE-2025-1376 
│                       │      ├ PkgID           : libelf1t64@0.192-4ubuntu1 
│                       │      ├ PkgName         : libelf1t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.192-4ubuntu1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-25.04 
│                       │      │                  ╰ UID : a7130e74d1ca5f79 
│                       │      ├ InstalledVersion: 0.192-4ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       │      │                  ├ photon: 1 
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
│                       ├ [25] ╭ VulnerabilityID : CVE-2024-2236 
│                       │      ├ PkgID           : libgcrypt20@1.11.0-6ubuntu1 
│                       │      ├ PkgName         : libgcrypt20 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.11.0-6ubuntu1?arch=amd64
│                       │      │                  │       &distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 20eec5b0fe47f2c7 
│                       │      ├ InstalledVersion: 1.11.0-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [26] ╭ VulnerabilityID : CVE-2025-7345 
│                       │      ├ PkgID           : libgdk-pixbuf-2.0-0@2.42.12+dfsg-2 
│                       │      ├ PkgName         : libgdk-pixbuf-2.0-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgdk-pixbuf-2.0-0@2.42.12%2Bdfsg-2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 6ad8c0d14522a804 
│                       │      ├ InstalledVersion: 2.42.12+dfsg-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-7345 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gdk‑pixbuf: Heap‑buffer‑overflow in gdk‑pixbuf 
│                       │      ├ Description     : A flaw exists in gdk‑pixbuf within the
│                       │      │                   gdk_pixbuf__jpeg_image_load_increment function (io-jpeg.c)
│                       │      │                   and in glib’s g_base64_encode_step (glib/gbase64.c). When
│                       │      │                   processing maliciously crafted JPEG images, a heap buffer
│                       │      │                   overflow can occur during Base64 encoding, allowing
│                       │      │                   out-of-bounds reads from heap memory, potentially causing
│                       │      │                   application crashes or arbitrary code execution. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-120 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-7345 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2377063 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/gdk-pixbuf/-/issues/249 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-7345 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-7345 
│                       │      ├ PublishedDate   : 2025-07-08T14:15:32.397Z 
│                       │      ╰ LastModifiedDate: 2025-07-09T08:15:25.153Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2025-7345 
│                       │      ├ PkgID           : libgdk-pixbuf2.0-bin@2.42.12+dfsg-2 
│                       │      ├ PkgName         : libgdk-pixbuf2.0-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgdk-pixbuf2.0-bin@2.42.12%2Bdfsg-2?
│                       │      │                  │       arch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 87e28681f59fb750 
│                       │      ├ InstalledVersion: 2.42.12+dfsg-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-7345 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gdk‑pixbuf: Heap‑buffer‑overflow in gdk‑pixbuf 
│                       │      ├ Description     : A flaw exists in gdk‑pixbuf within the
│                       │      │                   gdk_pixbuf__jpeg_image_load_increment function (io-jpeg.c)
│                       │      │                   and in glib’s g_base64_encode_step (glib/gbase64.c). When
│                       │      │                   processing maliciously crafted JPEG images, a heap buffer
│                       │      │                   overflow can occur during Base64 encoding, allowing
│                       │      │                   out-of-bounds reads from heap memory, potentially causing
│                       │      │                   application crashes or arbitrary code execution. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-120 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-7345 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2377063 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/gdk-pixbuf/-/issues/249 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-7345 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-7345 
│                       │      ├ PublishedDate   : 2025-07-08T14:15:32.397Z 
│                       │      ╰ LastModifiedDate: 2025-07-09T08:15:25.153Z 
│                       ├ [28] ╭ VulnerabilityID : CVE-2025-7345 
│                       │      ├ PkgID           : libgdk-pixbuf2.0-common@2.42.12+dfsg-2 
│                       │      ├ PkgName         : libgdk-pixbuf2.0-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgdk-pixbuf2.0-common@2.42.12%2Bdfsg
│                       │      │                  │       -2?arch=all&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : dbfd27b20f2ffce8 
│                       │      ├ InstalledVersion: 2.42.12+dfsg-2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-7345 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gdk‑pixbuf: Heap‑buffer‑overflow in gdk‑pixbuf 
│                       │      ├ Description     : A flaw exists in gdk‑pixbuf within the
│                       │      │                   gdk_pixbuf__jpeg_image_load_increment function (io-jpeg.c)
│                       │      │                   and in glib’s g_base64_encode_step (glib/gbase64.c). When
│                       │      │                   processing maliciously crafted JPEG images, a heap buffer
│                       │      │                   overflow can occur during Base64 encoding, allowing
│                       │      │                   out-of-bounds reads from heap memory, potentially causing
│                       │      │                   application crashes or arbitrary code execution. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-120 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-7345 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2377063 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/gdk-pixbuf/-/issues/249 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-7345 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-7345 
│                       │      ├ PublishedDate   : 2025-07-08T14:15:32.397Z 
│                       │      ╰ LastModifiedDate: 2025-07-09T08:15:25.153Z 
│                       ├ [29] ╭ VulnerabilityID : CVE-2025-6052 
│                       │      ├ PkgID           : libglib2.0-0t64@2.84.1-1ubuntu0.1 
│                       │      ├ PkgName         : libglib2.0-0t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.84.1-1ubuntu0.1?arch
│                       │      │                  │       =amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : ebfe22b8c7bae02e 
│                       │      ├ InstalledVersion: 2.84.1-1ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading to
│                       │      │                    potential buffer overflow in GLib GString 
│                       │      ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                       │      │                   adding data to strings. If a string is already very large,
│                       │      │                   combining it with more input can cause a hidden overflow in
│                       │      │                   the size calculation. This makes the system think it has
│                       │      │                   enough memory when it doesn’t. As a result, data may be
│                       │      │                   written past the end of the allocated memory, leading to
│                       │      │                   crashes or memory corruption. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      655 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                       │      ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                       │      ╰ LastModifiedDate: 2025-06-16T12:32:18.84Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2025-6052 
│                       │      ├ PkgID           : libglib2.0-data@2.84.1-1ubuntu0.1 
│                       │      ├ PkgName         : libglib2.0-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.84.1-1ubuntu0.1?arch
│                       │      │                  │       =all&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 9c294be0443b06d 
│                       │      ├ InstalledVersion: 2.84.1-1ubuntu0.1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading to
│                       │      │                    potential buffer overflow in GLib GString 
│                       │      ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                       │      │                   adding data to strings. If a string is already very large,
│                       │      │                   combining it with more input can cause a hidden overflow in
│                       │      │                   the size calculation. This makes the system think it has
│                       │      │                   enough memory when it doesn’t. As a result, data may be
│                       │      │                   written past the end of the allocated memory, leading to
│                       │      │                   crashes or memory corruption. 
│                       │      ├ Severity        : LOW 
│                       │      ├ CweIDs           ─ [0]: CWE-190 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ redhat: 1 
│                       │      │                  ╰ ubuntu: 1 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 3.7 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                       │      │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      655 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                       │      ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                       │      ╰ LastModifiedDate: 2025-06-16T12:32:18.84Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2025-32988 
│                       │      ├ PkgID           : libgnutls30t64@3.8.9-2ubuntu3 
│                       │      ├ PkgName         : libgnutls30t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.9-2ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 1c77387b7eb0e80f 
│                       │      ├ InstalledVersion: 3.8.9-2ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32988 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnutls: Vulnerability in GnuTLS otherName SAN export 
│                       │      ├ Description     : A flaw was found in GnuTLS. A double-free vulnerability
│                       │      │                   exists in GnuTLS due to incorrect ownership handling in the
│                       │      │                   export logic of Subject Alternative Name (SAN) entries
│                       │      │                   containing an otherName. If the type-id OID is invalid or
│                       │      │                   malformed, GnuTLS will call asn1_delete_structure() on an
│                       │      │                   ASN.1 node it does not own, leading to a double-free
│                       │      │                   condition when the parent function or caller later attempts
│                       │      │                   to free the same structure.
│                       │      │                   
│                       │      │                   This vulnerability can be triggered using only public GnuTLS
│                       │      │                    APIs and may result in denial of service or memory
│                       │      │                   corruption, depending on allocator behavior. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32988 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2359622 
│                       │      │                  ├ [2]: https://lists.gnupg.org/pipermail/gnutls-help/2025-Jul
│                       │      │                  │      y/004883.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-32988 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-32988 
│                       │      ├ PublishedDate   : 2025-07-10T08:15:24.223Z 
│                       │      ╰ LastModifiedDate: 2025-07-10T13:17:30.017Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2025-32989 
│                       │      ├ PkgID           : libgnutls30t64@3.8.9-2ubuntu3 
│                       │      ├ PkgName         : libgnutls30t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.9-2ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 1c77387b7eb0e80f 
│                       │      ├ InstalledVersion: 3.8.9-2ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32989 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnutls: Vulnerability in GnuTLS SCT extension parsing 
│                       │      ├ Description     : A heap-buffer-overread vulnerability was found in GnuTLS in
│                       │      │                   how it handles the Certificate Transparency (CT) Signed
│                       │      │                   Certificate Timestamp (SCT) extension during X.509
│                       │      │                   certificate parsing. This flaw allows a malicious user to
│                       │      │                   create a certificate containing a malformed SCT extension
│                       │      │                   (OID 1.3.6.1.4.1.11129.2.4.2) that contains sensitive data.
│                       │      │                   This issue leads to the exposure of confidential information
│                       │      │                    when GnuTLS verifies certificates from certain websites
│                       │      │                   when the certificate (SCT) is not checked correctly. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-295 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.3 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32989 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2359621 
│                       │      │                  ├ [2]: https://lists.gnupg.org/pipermail/gnutls-help/2025-Jul
│                       │      │                  │      y/004883.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-32989 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-32989 
│                       │      ├ PublishedDate   : 2025-07-10T08:15:24.43Z 
│                       │      ╰ LastModifiedDate: 2025-07-10T13:17:30.017Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2025-32990 
│                       │      ├ PkgID           : libgnutls30t64@3.8.9-2ubuntu3 
│                       │      ├ PkgName         : libgnutls30t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.9-2ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 1c77387b7eb0e80f 
│                       │      ├ InstalledVersion: 3.8.9-2ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32990 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnutls: Vulnerability in GnuTLS certtool template parsing 
│                       │      ├ Description     : A heap-buffer-overflow (off-by-one) flaw was found in the
│                       │      │                   GnuTLS software in the template parsing logic within the
│                       │      │                   certtool utility. When it reads certain settings from a
│                       │      │                   template file, it allows an attacker to cause an
│                       │      │                   out-of-bounds (OOB) NULL pointer write, resulting in memory
│                       │      │                   corruption and a denial-of-service (DoS) that could
│                       │      │                   potentially crash the system. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-122 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-32990 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2359620 
│                       │      │                  ├ [2]: https://lists.gnupg.org/pipermail/gnutls-help/2025-Jul
│                       │      │                  │      y/004883.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-32990 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-32990 
│                       │      ├ PublishedDate   : 2025-07-10T10:15:33.06Z 
│                       │      ╰ LastModifiedDate: 2025-07-10T13:17:30.017Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2025-6395 
│                       │      ├ PkgID           : libgnutls30t64@3.8.9-2ubuntu3 
│                       │      ├ PkgName         : libgnutls30t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.9-2ubuntu3?arch=amd
│                       │      │                  │       64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 1c77387b7eb0e80f 
│                       │      ├ InstalledVersion: 3.8.9-2ubuntu3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6395 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : gnutls: NULL pointer dereference in
│                       │      │                   _gnutls_figure_common_ciphersuite() 
│                       │      ├ Description     : A NULL pointer dereference flaw was found in the GnuTLS
│                       │      │                   software in _gnutls_figure_common_ciphersuite(). When it
│                       │      │                   reads certain settings from a template file, it can allow an
│                       │      │                    attacker to cause an out-of-bounds (OOB) NULL pointer
│                       │      │                   write, resulting in memory corruption and a denial of
│                       │      │                   service (DoS) that could crash the system. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-476 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6395 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2376755 
│                       │      │                  ├ [2]: https://lists.gnupg.org/pipermail/gnutls-help/2025-Jul
│                       │      │                  │      y/004883.html 
│                       │      │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6395 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6395 
│                       │      ├ PublishedDate   : 2025-07-10T16:15:25.11Z 
│                       │      ╰ LastModifiedDate: 2025-07-10T16:15:25.11Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-modules@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-modules 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu4.3?arch=a
│                       │      │                  │       md64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 8a0887ccb0ee46e2 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [36] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-modules@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-modules 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu4.3?arch=a
│                       │      │                  │       md64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 8a0887ccb0ee46e2 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [37] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-modules-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu4.3?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 4e81f2e81e844680 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [38] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-modules-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu4.3?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 4e81f2e81e844680 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [39] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam-runtime@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu4.3?arch=a
│                       │      │                  │       ll&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 11da3ddf37287ea 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [40] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam-runtime@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu4.3?arch=a
│                       │      │                  │       ll&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : 11da3ddf37287ea 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [41] ╭ VulnerabilityID : CVE-2024-10041 
│                       │      ├ PkgID           : libpam0g@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam0g 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu4.3?arch=amd64&d
│                       │      │                  │       istro=ubuntu-25.04 
│                       │      │                  ╰ UID : 32acabc88aaa95b 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [42] ╭ VulnerabilityID : CVE-2024-10963 
│                       │      ├ PkgID           : libpam0g@1.5.3-7ubuntu4.3 
│                       │      ├ PkgName         : libpam0g 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu4.3?arch=amd64&d
│                       │      │                  │       istro=ubuntu-25.04 
│                       │      │                  ╰ UID : 32acabc88aaa95b 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu4.3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [43] ╭ VulnerabilityID : CVE-2023-37769 
│                       │      ├ PkgID           : libpixman-1-0@0.44.0-3 
│                       │      ├ PkgName         : libpixman-1-0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.44.0-3?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04 
│                       │      │                  ╰ UID : fcb08b328b299cea 
│                       │      ├ InstalledVersion: 0.44.0-3 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [44] ╭ VulnerabilityID : CVE-2025-6069 
│                       │      ├ PkgID           : libpython3.13@3.13.3-1ubuntu0.2 
│                       │      ├ PkgName         : libpython3.13 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.13@3.13.3-1ubuntu0.2?arch=a
│                       │      │                  │       md64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : eb028e934f820583 
│                       │      ├ InstalledVersion: 3.13.3-1ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │      ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │      │                   complexity when processing certain crafted malformed inputs
│                       │      │                   potentially leading to amplified denial-of-service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 4.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4455cbabf991
│                       │      │                  │       e202185a25a631af206f60bbc949 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/8d1b3dfa0913
│                       │      │                  │       5affbbf27fb8babcf3c11415df49 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ab0893fd5c57
│                       │      │                  │       9d9cea30841680e6d35fc478afb5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d851f8e258c7
│                       │      │                  │       328814943e923a7df81bca15df4b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f3c6f882cddc
│                       │      │                  │       8dc30320d2e73edf019e201394fc 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/fdc9d214c01c
│                       │      │                  │       b4588f540cfa03726bbf2a33fc15 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135462 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135464 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │      ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │      ╰ LastModifiedDate: 2025-07-07T18:15:29.15Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2025-6069 
│                       │      ├ PkgID           : libpython3.13-minimal@3.13.3-1ubuntu0.2 
│                       │      ├ PkgName         : libpython3.13-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.13-minimal@3.13.3-1ubuntu0.
│                       │      │                  │       2?arch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : b9b4686566aa26d0 
│                       │      ├ InstalledVersion: 3.13.3-1ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │      ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │      │                   complexity when processing certain crafted malformed inputs
│                       │      │                   potentially leading to amplified denial-of-service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 4.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4455cbabf991
│                       │      │                  │       e202185a25a631af206f60bbc949 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/8d1b3dfa0913
│                       │      │                  │       5affbbf27fb8babcf3c11415df49 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ab0893fd5c57
│                       │      │                  │       9d9cea30841680e6d35fc478afb5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d851f8e258c7
│                       │      │                  │       328814943e923a7df81bca15df4b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f3c6f882cddc
│                       │      │                  │       8dc30320d2e73edf019e201394fc 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/fdc9d214c01c
│                       │      │                  │       b4588f540cfa03726bbf2a33fc15 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135462 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135464 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │      ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │      ╰ LastModifiedDate: 2025-07-07T18:15:29.15Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2025-6069 
│                       │      ├ PkgID           : libpython3.13-stdlib@3.13.3-1ubuntu0.2 
│                       │      ├ PkgName         : libpython3.13-stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.13-stdlib@3.13.3-1ubuntu0.2
│                       │      │                  │       ?arch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : cdc6a6d67881a910 
│                       │      ├ InstalledVersion: 3.13.3-1ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │      ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │      │                   complexity when processing certain crafted malformed inputs
│                       │      │                   potentially leading to amplified denial-of-service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 4.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4455cbabf991
│                       │      │                  │       e202185a25a631af206f60bbc949 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/8d1b3dfa0913
│                       │      │                  │       5affbbf27fb8babcf3c11415df49 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ab0893fd5c57
│                       │      │                  │       9d9cea30841680e6d35fc478afb5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d851f8e258c7
│                       │      │                  │       328814943e923a7df81bca15df4b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f3c6f882cddc
│                       │      │                  │       8dc30320d2e73edf019e201394fc 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/fdc9d214c01c
│                       │      │                  │       b4588f540cfa03726bbf2a33fc15 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135462 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135464 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │      ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │      ╰ LastModifiedDate: 2025-07-07T18:15:29.15Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark-data@4.4.5-1 
│                       │      ├ PkgName         : libwireshark-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.4.5-1?arch=all&dis
│                       │      │                  │       tro=ubuntu-25.04 
│                       │      │                  ╰ UID : c8b75e6cee988621 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [48] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwireshark18@4.4.5-1 
│                       │      ├ PkgName         : libwireshark18 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark18@4.4.5-1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04 
│                       │      │                  ╰ UID : de17da957ecb2dac 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [49] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwiretap15@4.4.5-1 
│                       │      ├ PkgName         : libwiretap15 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap15@4.4.5-1?arch=amd64&distro
│                       │      │                  │       =ubuntu-25.04 
│                       │      │                  ╰ UID : 3ed48ea0d6bbdb65 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [50] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : libwsutil16@4.4.5-1 
│                       │      ├ PkgName         : libwsutil16 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil16@4.4.5-1?arch=amd64&distro=
│                       │      │                  │       ubuntu-25.04 
│                       │      │                  ╰ UID : 89183c38366e989c 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [51] ╭ VulnerabilityID : CVE-2025-5702 
│                       │      ├ PkgID           : locales@2.41-6ubuntu1 
│                       │      ├ PkgName         : locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.41-6ubuntu1?arch=all&distro=
│                       │      │                  │       ubuntu-25.04 
│                       │      │                  ╰ UID : 56aa74de3d7c82fa 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5702 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: Vector register overwrite bug in glibc 
│                       │      ├ Description     : The strcmp implementation optimized for the Power10
│                       │      │                   processor in the GNU C Library version 2.39 and later writes
│                       │      │                    to vector registers v20 to v31 without saving contents from
│                       │      │                    the caller (those registers are defined as non-volatile
│                       │      │                   registers by the powerpc64le ABI), resulting in overwriting
│                       │      │                   of its contents and potentially altering control flow of the
│                       │      │                    caller, or leaking the input strings to the function to
│                       │      │                   other parts of the program. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-665 
│                       │      ├ VendorSeverity   ╭ alma       : 2 
│                       │      │                  ├ oracle-oval: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:9877 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-5702 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/2370472 
│                       │      │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2025-9877.html 
│                       │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2025-5702.html 
│                       │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2025-9877.html 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-5702 
│                       │      │                  ├ [7]: https://sourceware.org/bugzilla/show_bug.cgi?id=33056 
│                       │      │                  ├ [8]: https://sourceware.org/pipermail/libc-alpha/2025-June/
│                       │      │                  │      167381.html 
│                       │      │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-5702 
│                       │      ├ PublishedDate   : 2025-06-05T19:15:31.073Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T21:15:22.873Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2025-5745 
│                       │      ├ PkgID           : locales@2.41-6ubuntu1 
│                       │      ├ PkgName         : locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.41-6ubuntu1?arch=all&distro=
│                       │      │                  │       ubuntu-25.04 
│                       │      │                  ╰ UID : 56aa74de3d7c82fa 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5745 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glibc: Vector register overwrite bug in glibc 
│                       │      ├ Description     : The strncmp implementation optimized for the Power10
│                       │      │                   processor in the GNU C Library version 2.40 and later writes
│                       │      │                    to vector registers v20 to v31 without saving contents from
│                       │      │                    the caller (those registers are defined as non-volatile
│                       │      │                   registers by the powerpc64le ABI), resulting in overwriting
│                       │      │                   of its contents and potentially altering control flow of the
│                       │      │                    caller, or leaking the input strings to the function to
│                       │      │                   other parts of the program. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-665 
│                       │      ├ VendorSeverity   ╭ redhat: 3 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 8.1 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5745 
│                       │      │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-5745 
│                       │      │                  ├ [2]: https://sourceware.org/bugzilla/show_bug.cgi?id=33060 
│                       │      │                  ├ [3]: https://sourceware.org/pipermail/libc-alpha/2025-June/
│                       │      │                  │      167405.html 
│                       │      │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5745 
│                       │      ├ PublishedDate   : 2025-06-05T20:15:27.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-06T14:07:28.33Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2016-20013 
│                       │      ├ PkgID           : locales@2.41-6ubuntu1 
│                       │      ├ PkgName         : locales 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.41-6ubuntu1?arch=all&distro=
│                       │      │                  │       ubuntu-25.04 
│                       │      │                  ╰ UID : 56aa74de3d7c82fa 
│                       │      ├ InstalledVersion: 2.41-6ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [54] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : login.defs@1:4.16.0-7ubuntu1 
│                       │      ├ PkgName         : login.defs 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.16.0-7ubuntu1?arch=all&di
│                       │      │                  │       stro=ubuntu-25.04&epoch=1 
│                       │      │                  ╰ UID : 3c8b88c42ea22e9c 
│                       │      ├ InstalledVersion: 1:4.16.0-7ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [55] ╭ VulnerabilityID : CVE-2024-56433 
│                       │      ├ PkgID           : passwd@1:4.16.0-7ubuntu1 
│                       │      ├ PkgName         : passwd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.16.0-7ubuntu1?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-25.04&epoch=1 
│                       │      │                  ╰ UID : 3f9ea2708f334a48 
│                       │      ├ InstalledVersion: 1:4.16.0-7ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [56] ╭ VulnerabilityID : CVE-2025-6069 
│                       │      ├ PkgID           : python3.13@3.13.3-1ubuntu0.2 
│                       │      ├ PkgName         : python3.13 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.13@3.13.3-1ubuntu0.2?arch=amd6
│                       │      │                  │       4&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : c72adabcb417dc39 
│                       │      ├ InstalledVersion: 3.13.3-1ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │      ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │      │                   complexity when processing certain crafted malformed inputs
│                       │      │                   potentially leading to amplified denial-of-service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 4.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4455cbabf991
│                       │      │                  │       e202185a25a631af206f60bbc949 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/8d1b3dfa0913
│                       │      │                  │       5affbbf27fb8babcf3c11415df49 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ab0893fd5c57
│                       │      │                  │       9d9cea30841680e6d35fc478afb5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d851f8e258c7
│                       │      │                  │       328814943e923a7df81bca15df4b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f3c6f882cddc
│                       │      │                  │       8dc30320d2e73edf019e201394fc 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/fdc9d214c01c
│                       │      │                  │       b4588f540cfa03726bbf2a33fc15 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135462 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135464 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │      ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │      ╰ LastModifiedDate: 2025-07-07T18:15:29.15Z 
│                       ├ [57] ╭ VulnerabilityID : CVE-2025-6069 
│                       │      ├ PkgID           : python3.13-minimal@3.13.3-1ubuntu0.2 
│                       │      ├ PkgName         : python3.13-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.13-minimal@3.13.3-1ubuntu0.2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-25.04 
│                       │      │                  ╰ UID : b172a637323a051f 
│                       │      ├ InstalledVersion: 3.13.3-1ubuntu0.2 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │      ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │      │                   complexity when processing certain crafted malformed inputs
│                       │      │                   potentially leading to amplified denial-of-service. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-1333 
│                       │      ├ VendorSeverity   ╭ amazon : 2 
│                       │      │                  ├ bitnami: 2 
│                       │      │                  ├ redhat : 2 
│                       │      │                  ╰ ubuntu : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                  │         │           N/A:L 
│                       │      │                  │         ╰ V3Score : 4.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │      │                            │           N/A:L 
│                       │      │                            ╰ V3Score : 4.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │      │                  ├ [1] : https://github.com/python/cpython/commit/4455cbabf991
│                       │      │                  │       e202185a25a631af206f60bbc949 
│                       │      │                  ├ [2] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │      │                  │       8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/8d1b3dfa0913
│                       │      │                  │       5affbbf27fb8babcf3c11415df49 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/ab0893fd5c57
│                       │      │                  │       9d9cea30841680e6d35fc478afb5 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/d851f8e258c7
│                       │      │                  │       328814943e923a7df81bca15df4b 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/f3c6f882cddc
│                       │      │                  │       8dc30320d2e73edf019e201394fc 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/fdc9d214c01c
│                       │      │                  │       b4588f540cfa03726bbf2a33fc15 
│                       │      │                  ├ [9] : https://github.com/python/cpython/issues/135462 
│                       │      │                  ├ [10]: https://github.com/python/cpython/pull/135464 
│                       │      │                  ├ [11]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │      │                  │       / 
│                       │      │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │      │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │      ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │      ╰ LastModifiedDate: 2025-07-07T18:15:29.15Z 
│                       ├ [58] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : tshark@4.4.5-1 
│                       │      ├ PkgName         : tshark 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.4.5-1?arch=amd64&distro=ubunt
│                       │      │                  │       u-25.04 
│                       │      │                  ╰ UID : deaa48545cdb9590 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [59] ╭ VulnerabilityID : CVE-2021-31879 
│                       │      ├ PkgID           : wget@1.24.5-2ubuntu1 
│                       │      ├ PkgName         : wget 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.24.5-2ubuntu1?arch=amd64&distro
│                       │      │                  │       =ubuntu-25.04 
│                       │      │                  ╰ UID : 6678c2919e8635f8 
│                       │      ├ InstalledVersion: 1.24.5-2ubuntu1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ├ [60] ╭ VulnerabilityID : CVE-2021-39920 
│                       │      ├ PkgID           : wireshark-common@4.4.5-1 
│                       │      ├ PkgName         : wireshark-common 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.4.5-1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-25.04 
│                       │      │                  ╰ UID : 54e3982e16ea0584 
│                       │      ├ InstalledVersion: 4.4.5-1 
│                       │      ├ Status          : affected 
│                       │      ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                       │      │                  │         25ce59c3266183a25812 
│                       │      │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                       │      │                            77dba7f68a091be713f2 
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
│                       ╰ [61] ╭ VulnerabilityID : CVE-2023-5574 
│                              ├ PkgID           : x11-common@1:7.7+23ubuntu4 
│                              ├ PkgName         : x11-common 
│                              ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/x11-common@7.7%2B23ubuntu4?arch=all&di
│                              │                  │       stro=ubuntu-25.04&epoch=1 
│                              │                  ╰ UID : 50e039d39b3b35d7 
│                              ├ InstalledVersion: 1:7.7+23ubuntu4 
│                              ├ Status          : affected 
│                              ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b4
│                              │                  │         25ce59c3266183a25812 
│                              │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd51516224
│                              │                            77dba7f68a091be713f2 
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
├ [1] ╭ Target         : Java 
│     ├ Class          : lang-pkgs 
│     ├ Type           : jar 
│     ╰ Vulnerabilities ─ [0] ╭ VulnerabilityID : CVE-2025-48924 
│                             ├ PkgName         : org.apache.commons:commons-lang3 
│                             ├ PkgPath         : openaf/openaf.jar 
│                             ├ PkgIdentifier    ╭ PURL: pkg:maven/org.apache.commons/commons-lang3@3.17.0 
│                             │                  ╰ UID : 36abc6aa3ef9156f 
│                             ├ InstalledVersion: 3.17.0 
│                             ├ FixedVersion    : 3.18.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:e07d191d67db61c361d48dd6db251a0a77de07e6a3b42
│                             │                  │         5ce59c3266183a25812 
│                             │                  ╰ DiffID: sha256:0c99381a6380ac286732244f2bd3a718aacd515162247
│                             │                            7dba7f68a091be713f2 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-48924 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Maven 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Amaven 
│                             ├ Title           : commons-lang/commons-lang: org.apache.commons/commons-lang3:
│                             │                   Uncontrolled Recursion vulnerability in Apache Commons Lang[
│                             │                   m 
│                             ├ Description     : Uncontrolled Recursion vulnerability in Apache Commons Lang.
│                             │                   
│                             │                   This issue affects Apache Commons Lang: Starting with
│                             │                   commons-lang:commons-lang 2.0 to 2.6, and, from
│                             │                   org.apache.commons:commons-lang3 3.0 before 3.18.0.
│                             │                   The methods ClassUtils.getClass(...) can throw
│                             │                   StackOverflowError on very long inputs. Because an Error is
│                             │                   usually not handled by applications and libraries, a 
│                             │                   StackOverflowError could cause an application to stop.
│                             │                   Users are recommended to upgrade to version 3.18.0, which
│                             │                   fixes the issue. 
│                             ├ Severity        : MEDIUM 
│                             ├ CweIDs           ─ [0]: CWE-674 
│                             ├ VendorSeverity   ╭ ghsa  : 2 
│                             │                  ╰ redhat: 1 
│                             ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:L/
│                             │                  │        │           A:N 
│                             │                  │        ╰ V3Score : 6.5 
│                             │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:L 
│                             │                           ╰ V3Score : 3.7 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-48924 
│                             │                  ├ [1]: https://github.com/apache/commons-lang 
│                             │                  ├ [2]: https://github.com/apache/commons-lang/commit/b424803ab
│                             │                  │      db2bec818e4fbcb251ce031c22aca53 
│                             │                  ├ [3]: https://lists.apache.org/thread/bgv0lpswokgol11tloxnjfz
│                             │                  │      dl7yrc1g1 
│                             │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-48924 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-48924 
│                             ├ PublishedDate   : 2025-07-11T15:15:24.347Z 
│                             ╰ LastModifiedDate: 2025-07-11T20:15:24.32Z 
├ [2] ╭ Target: Python 
│     ├ Class : lang-pkgs 
│     ╰ Type  : python-pkg 
╰ [3] ╭ Target: usr/bin/lazydocker 
      ├ Class : lang-pkgs 
      ╰ Type  : gobinary 
````
