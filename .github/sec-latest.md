````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (ubuntu 24.10) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2016-2781 
│                       │       ├ PkgID           : coreutils@9.4-3.1ubuntu1 
│                       │       ├ PkgName         : coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/coreutils@9.4-3.1ubuntu1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : e677453c3b8788d1 
│                       │       ├ InstalledVersion: 9.4-3.1ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-2781 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : coreutils: Non-privileged session can escape to the parent
│                       │       │                   session in chroot 
│                       │       ├ Description     : chroot in GNU coreutils, when used with --userspec, allows
│                       │       │                   local users to escape to the parent session via a crafted
│                       │       │                   TIOCSTI ioctl call, which pushes characters to the
│                       │       │                   terminal's input buffer. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-20 
│                       │       ├ VendorSeverity   ╭ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:L/AC:L/Au:N/C:N/I:P/A:N 
│                       │       │                  │        ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:L/UI:N/S:C/C:N/I:
│                       │       │                  │        │           H/A:N 
│                       │       │                  │        ├ V2Score : 2.1 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V2Vector: AV:L/AC:H/Au:N/C:C/I:C/A:C 
│                       │       │                           ├ V3Vector: CVSS:3.0/AV:L/AC:L/PR:N/UI:R/S:C/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ├ V2Score : 6.2 
│                       │       │                           ╰ V3Score : 8.6 
│                       │       ├ References       ╭ [0]: http://seclists.org/oss-sec/2016/q1/452 
│                       │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2016/02/28/2 
│                       │       │                  ├ [2]: http://www.openwall.com/lists/oss-security/2016/02/28/3 
│                       │       │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2016-2781 
│                       │       │                  ├ [4]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                       │       │                  │      na.apache.org%3E 
│                       │       │                  ├ [5]: https://lore.kernel.org/patchwork/patch/793178/ 
│                       │       │                  ├ [6]: https://mirrors.edge.kernel.org/pub/linux/utils/util-
│                       │       │                  │      linux/v2.28/v2.28-ReleaseNotes 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2016-2781 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2016-2781 
│                       │       ├ PublishedDate   : 2017-02-07T15:59:00.333Z 
│                       │       ╰ LastModifiedDate: 2025-06-09T16:15:25.013Z 
│                       ├ [1]   ╭ VulnerabilityID : CVE-2025-0167 
│                       │       ├ PkgID           : curl@8.9.1-2ubuntu2.2 
│                       │       ├ PkgName         : curl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/curl@8.9.1-2ubuntu2.2?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-24.10 
│                       │       │                  ╰ UID : 5f1206fd0c3e73e2 
│                       │       ├ InstalledVersion: 8.9.1-2ubuntu2.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : When asked to use a `.netrc` file for credentials **and**
│                       │       │                   to follow HT ... 
│                       │       ├ Description     : When asked to use a `.netrc` file for credentials **and**
│                       │       │                   to follow HTTP
│                       │       │                   redirects, curl could leak the password used for the first
│                       │       │                   host to the
│                       │       │                   followed-to host under certain circumstances.
│                       │       │                   
│                       │       │                   This flaw only manifests itself if the netrc file has a
│                       │       │                   `default` entry that
│                       │       │                   omits both login and password. A rare circumstance. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ azure      : 1 
│                       │       │                  ├ cbl-mariner: 1 
│                       │       │                  ├ photon     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │       │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │       │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                       │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-00
│                       │       │                  │      08/ 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │       ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │       ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                       ├ [2]   ╭ VulnerabilityID : CVE-2025-4373 
│                       │       ├ PkgID           : gir1.2-glib-2.0@2.82.1-0ubuntu1 
│                       │       ├ PkgName         : gir1.2-glib-2.0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gir1.2-glib-2.0@2.82.1-0ubuntu1?arch=
│                       │       │                  │       amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 29b0179f5b6b896e 
│                       │       ├ InstalledVersion: 2.82.1-0ubuntu1 
│                       │       ├ FixedVersion    : 2.82.1-0ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4373 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : glib: Buffer Underflow on GLib through glib/gstring.c via
│                       │       │                   function g_string_insert_unichar 
│                       │       ├ Description     : A flaw was found in GLib, which is vulnerable to an integer
│                       │       │                    overflow in the g_string_insert_unichar() function. When
│                       │       │                   the position at which to insert the character is large, the
│                       │       │                    position will overflow, leading to a buffer underwrite. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-124 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4373 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2364265 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/issues/3677 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4588 
│                       │       │                  ├ [4]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4592 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-4373 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7532-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-4373 
│                       │       ├ PublishedDate   : 2025-05-06T15:16:05.32Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T14:13:20.483Z 
│                       ├ [3]   ╭ VulnerabilityID : CVE-2025-6052 
│                       │       ├ PkgID           : gir1.2-glib-2.0@2.82.1-0ubuntu1 
│                       │       ├ PkgName         : gir1.2-glib-2.0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gir1.2-glib-2.0@2.82.1-0ubuntu1?arch=
│                       │       │                  │       amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 29b0179f5b6b896e 
│                       │       ├ InstalledVersion: 2.82.1-0ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading
│                       │       │                   to potential buffer overflow in GLib GString 
│                       │       ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                       │       │                   adding data to strings. If a string is already very large,
│                       │       │                   combining it with more input can cause a hidden overflow in
│                       │       │                    the size calculation. This makes the system think it has
│                       │       │                   enough memory when it doesn’t. As a result, data may be
│                       │       │                   written past the end of the allocated memory, leading to
│                       │       │                   crashes or memory corruption. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4655 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                       │       ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                       │       ╰ LastModifiedDate: 2025-06-16T12:32:18.84Z 
│                       ├ [4]   ╭ VulnerabilityID : CVE-2022-3219 
│                       │       ├ PkgID           : gpgv@2.4.4-2ubuntu18.2 
│                       │       ├ PkgName         : gpgv 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gpgv@2.4.4-2ubuntu18.2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : f2ade4498ce5ade2 
│                       │       ├ InstalledVersion: 2.4.4-2ubuntu18.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2022-3219 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : gnupg: denial of service issue (resource consumption) using
│                       │       │                    compressed packets 
│                       │       ├ Description     : GnuPG can be made to spin on a relatively small input by
│                       │       │                   (for example) crafting a public key with thousands of
│                       │       │                   signatures attached, compressed down to just a few KB. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ nvd   : 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:L 
│                       │       │                  │        ╰ V3Score : 3.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2022-3219 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2127010 
│                       │       │                  ├ [2]: https://dev.gnupg.org/D556 
│                       │       │                  ├ [3]: https://dev.gnupg.org/T5993 
│                       │       │                  ├ [4]: https://marc.info/?l=oss-security&m=165696590211434&w=4 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2022-3219 
│                       │       │                  ├ [6]: https://security.netapp.com/advisory/ntap-20230324-00
│                       │       │                  │      01/ 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2022-3219 
│                       │       ├ PublishedDate   : 2023-02-23T20:15:12.393Z 
│                       │       ╰ LastModifiedDate: 2025-03-12T21:15:38.207Z 
│                       ├ [5]   ╭ VulnerabilityID : CVE-2024-52949 
│                       │       ├ PkgID           : iptraf-ng@1:1.2.1-2 
│                       │       ├ PkgName         : iptraf-ng 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.1-2?arch=amd64&distro=u
│                       │       │                  │       buntu-24.10&epoch=1 
│                       │       │                  ╰ UID : 46e52d068ffe8952 
│                       │       ├ InstalledVersion: 1:1.2.1-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 6.6 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:7064 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2024-52949 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/2332702 
│                       │       │                  ├ [3]: https://errata.almalinux.org/9/ALSA-2025-7064.html 
│                       │       │                  ├ [4]: https://github.com/iptraf-ng/iptraf-ng/releases/tag/v
│                       │       │                  │      1.2.1 
│                       │       │                  ├ [5]: https://linux.oracle.com/cve/CVE-2024-52949.html 
│                       │       │                  ├ [6]: https://linux.oracle.com/errata/ELSA-2025-7064.html 
│                       │       │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │       │                  ╰ [9]: https://www.gruppotim.it/it/footer/red-team.html 
│                       │       ├ PublishedDate   : 2024-12-16T22:15:06.863Z 
│                       │       ╰ LastModifiedDate: 2025-01-29T09:15:07.317Z 
│                       ├ [6]   ╭ VulnerabilityID : CVE-2024-52615 
│                       │       ├ PkgID           : libavahi-client3@0.8-13ubuntu6 
│                       │       ├ PkgName         : libavahi-client3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-13ubuntu6?arch=a
│                       │       │                  │       md64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 16affe0671b7e2f1 
│                       │       ├ InstalledVersion: 0.8-13ubuntu6 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │       ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │       │                   source ports for wide-area DNS queries. This issue
│                       │       │                   simplifies attacks where malicious DNS responses are
│                       │       │                   injected. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-330 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecommen
│                       │       │                  │      t-2480519212 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-x6vp-f33h-h32g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │       ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T21:15:23.807Z 
│                       ├ [7]   ╭ VulnerabilityID : CVE-2024-52616 
│                       │       ├ PkgID           : libavahi-client3@0.8-13ubuntu6 
│                       │       ├ PkgName         : libavahi-client3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-13ubuntu6?arch=a
│                       │       │                  │       md64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 16affe0671b7e2f1 
│                       │       ├ InstalledVersion: 0.8-13ubuntu6 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │       ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │       │                   DNS transaction IDs randomly only once at startup,
│                       │       │                   incrementing them sequentially after that. This predictable
│                       │       │                    behavior facilitates DNS spoofing attacks, allowing
│                       │       │                   attackers to guess transaction IDs. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-334 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7437 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2326429 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │       │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-7437.html 
│                       │       │                  ├ [5] : https://github.com/avahi/avahi/issues/254#issuecomme
│                       │       │                  │       nt-2480519212 
│                       │       │                  ├ [6] : https://github.com/avahi/avahi/security/advisories/G
│                       │       │                  │       HSA-r9j3-vjjh-p8vm 
│                       │       │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-52616.html 
│                       │       │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-7437.html 
│                       │       │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │       ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │       ╰ LastModifiedDate: 2025-05-14T00:15:17.52Z 
│                       ├ [8]   ╭ VulnerabilityID : CVE-2024-52615 
│                       │       ├ PkgID           : libavahi-common-data@0.8-13ubuntu6 
│                       │       ├ PkgName         : libavahi-common-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-13ubuntu6?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f7f2ea13a6cca1aa 
│                       │       ├ InstalledVersion: 0.8-13ubuntu6 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │       ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │       │                   source ports for wide-area DNS queries. This issue
│                       │       │                   simplifies attacks where malicious DNS responses are
│                       │       │                   injected. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-330 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecommen
│                       │       │                  │      t-2480519212 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-x6vp-f33h-h32g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │       ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T21:15:23.807Z 
│                       ├ [9]   ╭ VulnerabilityID : CVE-2024-52616 
│                       │       ├ PkgID           : libavahi-common-data@0.8-13ubuntu6 
│                       │       ├ PkgName         : libavahi-common-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-13ubuntu6?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f7f2ea13a6cca1aa 
│                       │       ├ InstalledVersion: 0.8-13ubuntu6 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │       ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │       │                   DNS transaction IDs randomly only once at startup,
│                       │       │                   incrementing them sequentially after that. This predictable
│                       │       │                    behavior facilitates DNS spoofing attacks, allowing
│                       │       │                   attackers to guess transaction IDs. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-334 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7437 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2326429 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │       │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-7437.html 
│                       │       │                  ├ [5] : https://github.com/avahi/avahi/issues/254#issuecomme
│                       │       │                  │       nt-2480519212 
│                       │       │                  ├ [6] : https://github.com/avahi/avahi/security/advisories/G
│                       │       │                  │       HSA-r9j3-vjjh-p8vm 
│                       │       │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-52616.html 
│                       │       │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-7437.html 
│                       │       │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │       ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │       ╰ LastModifiedDate: 2025-05-14T00:15:17.52Z 
│                       ├ [10]  ╭ VulnerabilityID : CVE-2024-52615 
│                       │       ├ PkgID           : libavahi-common3@0.8-13ubuntu6 
│                       │       ├ PkgName         : libavahi-common3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-13ubuntu6?arch=a
│                       │       │                  │       md64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f7a2ce1307a3a45f 
│                       │       ├ InstalledVersion: 0.8-13ubuntu6 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52615 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : avahi: Avahi Wide-Area DNS Uses Constant Source Port 
│                       │       ├ Description     : A flaw was found in Avahi-daemon, which relies on fixed
│                       │       │                   source ports for wide-area DNS queries. This issue
│                       │       │                   simplifies attacks where malicious DNS responses are
│                       │       │                   injected. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-330 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-52615 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2326418 
│                       │       │                  ├ [2]: https://github.com/avahi/avahi/issues/254#issuecommen
│                       │       │                  │      t-2480519212 
│                       │       │                  ├ [3]: https://github.com/avahi/avahi/security/advisories/GH
│                       │       │                  │      SA-x6vp-f33h-h32g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-52615 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-52615 
│                       │       ├ PublishedDate   : 2024-11-21T21:15:23.807Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T21:15:23.807Z 
│                       ├ [11]  ╭ VulnerabilityID : CVE-2024-52616 
│                       │       ├ PkgID           : libavahi-common3@0.8-13ubuntu6 
│                       │       ├ PkgName         : libavahi-common3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-13ubuntu6?arch=a
│                       │       │                  │       md64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f7a2ce1307a3a45f 
│                       │       ├ InstalledVersion: 0.8-13ubuntu6 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52616 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : avahi: Avahi Wide-Area DNS Predictable Transaction IDs 
│                       │       ├ Description     : A flaw was found in the Avahi-daemon, where it initializes
│                       │       │                   DNS transaction IDs randomly only once at startup,
│                       │       │                   incrementing them sequentially after that. This predictable
│                       │       │                    behavior facilitates DNS spoofing attacks, allowing
│                       │       │                   attackers to guess transaction IDs. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-334 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:7437 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-52616 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2326429 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2326429 
│                       │       │                  ├ [4] : https://errata.almalinux.org/9/ALSA-2025-7437.html 
│                       │       │                  ├ [5] : https://github.com/avahi/avahi/issues/254#issuecomme
│                       │       │                  │       nt-2480519212 
│                       │       │                  ├ [6] : https://github.com/avahi/avahi/security/advisories/G
│                       │       │                  │       HSA-r9j3-vjjh-p8vm 
│                       │       │                  ├ [7] : https://linux.oracle.com/cve/CVE-2024-52616.html 
│                       │       │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-7437.html 
│                       │       │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2024-52616 
│                       │       │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2024-52616 
│                       │       ├ PublishedDate   : 2024-11-21T21:15:24.14Z 
│                       │       ╰ LastModifiedDate: 2025-05-14T00:15:17.52Z 
│                       ├ [12]  ╭ VulnerabilityID : CVE-2025-29481 
│                       │       ├ PkgID           : libbpf1@1:1.4.5-1 
│                       │       ├ PkgName         : libbpf1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libbpf1@1.4.5-1?arch=amd64&distro=ubu
│                       │       │                  │       ntu-24.10&epoch=1 
│                       │       │                  ╰ UID : 751b575aeae2acdc 
│                       │       ├ InstalledVersion: 1:1.4.5-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-29481 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : libbpf: Heap Buffer Overflow in libbpf 
│                       │       ├ Description     : Buffer Overflow vulnerability in libbpf 1.5.0 allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   bpf_object__init_prog` function of libbpf. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-120 
│                       │       ├ VendorSeverity   ╭ azure      : 2 
│                       │       │                  ├ bitnami    : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:H 
│                       │       │                  │         ╰ V3Score : 6.2 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-29481 
│                       │       │                  ├ [1]: https://github.com/lmarch2/poc/blob/main/libbpf/libbp
│                       │       │                  │      f.md 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-29481 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2025-29481 
│                       │       ├ PublishedDate   : 2025-04-07T20:15:20.72Z 
│                       │       ╰ LastModifiedDate: 2025-04-15T15:42:59.65Z 
│                       ├ [13]  ╭ VulnerabilityID : CVE-2016-20013 
│                       │       ├ PkgID           : libc-bin@2.40-1ubuntu3.1 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.40-1ubuntu3.1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : b557bb6c7f40f6ec 
│                       │       ├ InstalledVersion: 2.40-1ubuntu3.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to
│                       │       │                   cause a denial of service (CPU consumption) because the
│                       │       │                   algorithm's runtime is proportional to the square of the
│                       │       │                   length of the password. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                       │       │                        ├ V2Score : 5 
│                       │       │                        ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                       │       │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256crypt-
│                       │       │                  │      sha512crypt-theyre-dangerous/ 
│                       │       │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                       │       ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T02:47:33.427Z 
│                       ├ [14]  ╭ VulnerabilityID : CVE-2016-20013 
│                       │       ├ PkgID           : libc6@2.40-1ubuntu3.1 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.40-1ubuntu3.1?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-24.10 
│                       │       │                  ╰ UID : 14831d31dc9fa5be 
│                       │       ├ InstalledVersion: 2.40-1ubuntu3.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2016-20013 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Description     : sha256crypt and sha512crypt through 0.6 allow attackers to
│                       │       │                   cause a denial of service (CPU consumption) because the
│                       │       │                   algorithm's runtime is proportional to the square of the
│                       │       │                   length of the password. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-770 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ nvd ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:P 
│                       │       │                        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/A:H 
│                       │       │                        ├ V2Score : 5 
│                       │       │                        ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://akkadia.org/drepper/SHA-crypt.txt 
│                       │       │                  ├ [1]: https://pthree.org/2018/05/23/do-not-use-sha256crypt-
│                       │       │                  │      sha512crypt-theyre-dangerous/ 
│                       │       │                  ├ [2]: https://twitter.com/solardiz/status/795601240151457793 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2016-20013 
│                       │       ├ PublishedDate   : 2022-02-19T05:15:09.413Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T02:47:33.427Z 
│                       ├ [15]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.2-2 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.2-2?arch=amd64
│                       │       │                  │       &distro=ubuntu-24.10 
│                       │       │                  ╰ UID : ba47d7a35b738ddb 
│                       │       ├ InstalledVersion: 1.18.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                       │       │                  │      na.apache.org%3E 
│                       │       │                  ├ [7]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │       ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │       ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                       ├ [16]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.2-2 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.2-2?arch=amd64
│                       │       │                  │       &distro=ubuntu-24.10 
│                       │       │                  ╰ UID : ba47d7a35b738ddb 
│                       │       ├ InstalledVersion: 1.18.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
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
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                       │       │                  │      na.apache.org%3E 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │       ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T03:55:25.21Z 
│                       ├ [17]  ╭ VulnerabilityID : CVE-2019-6461 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.2-2 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.2-2?arch=amd64
│                       │       │                  │       &distro=ubuntu-24.10 
│                       │       │                  ╰ UID : ba47d7a35b738ddb 
│                       │       ├ InstalledVersion: 1.18.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-6461 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cairo: assertion problem in _cairo_arc_in_direction in
│                       │       │                   cairo-arc.c 
│                       │       ├ Description     : An issue was discovered in cairo 1.16.0. There is an
│                       │       │                   assertion problem in the function _cairo_arc_in_direction
│                       │       │                   in the file cairo-arc.c. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-617 
│                       │       ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2019-6461 
│                       │       │                  ├ [1]: https://github.com/TeamSeri0us/pocs/tree/master/gerbv 
│                       │       │                  ├ [2]: https://gitlab.freedesktop.org/cairo/cairo/issues/352 
│                       │       │                  ├ [3]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                       │       │                  │      na.apache.org%3E 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2019-6461 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2019-6461 
│                       │       ├ PublishedDate   : 2019-01-16T18:29:00.51Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T04:46:29.91Z 
│                       ├ [18]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo2@1.18.2-2 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.2-2?arch=amd64&distro=
│                       │       │                  │       ubuntu-24.10 
│                       │       │                  ╰ UID : cf02e044fdcdc360 
│                       │       ├ InstalledVersion: 1.18.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                       │       │                  │      na.apache.org%3E 
│                       │       │                  ├ [7]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772@%3Cdev.mina
│                       │       │                  │      .apache.org%3E 
│                       │       │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2017-7475 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2017-7475 
│                       │       ├ PublishedDate   : 2017-05-19T20:29:00.207Z 
│                       │       ╰ LastModifiedDate: 2025-04-20T01:37:25.86Z 
│                       ├ [19]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo2@1.18.2-2 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.2-2?arch=amd64&distro=
│                       │       │                  │       ubuntu-24.10 
│                       │       │                  ╰ UID : cf02e044fdcdc360 
│                       │       ├ InstalledVersion: 1.18.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
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
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                       │       │                  │      na.apache.org%3E 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2018-18064 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2018-18064 
│                       │       ├ PublishedDate   : 2018-10-08T18:29:00.27Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T03:55:25.21Z 
│                       ├ [20]  ╭ VulnerabilityID : CVE-2019-6461 
│                       │       ├ PkgID           : libcairo2@1.18.2-2 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.2-2?arch=amd64&distro=
│                       │       │                  │       ubuntu-24.10 
│                       │       │                  ╰ UID : cf02e044fdcdc360 
│                       │       ├ InstalledVersion: 1.18.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-6461 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cairo: assertion problem in _cairo_arc_in_direction in
│                       │       │                   cairo-arc.c 
│                       │       ├ Description     : An issue was discovered in cairo 1.16.0. There is an
│                       │       │                   assertion problem in the function _cairo_arc_in_direction
│                       │       │                   in the file cairo-arc.c. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-617 
│                       │       ├ VendorSeverity   ╭ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:N/I:N/A:P 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 4.3 
│                       │       │                  │        ╰ V3Score : 6.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2019-6461 
│                       │       │                  ├ [1]: https://github.com/TeamSeri0us/pocs/tree/master/gerbv 
│                       │       │                  ├ [2]: https://gitlab.freedesktop.org/cairo/cairo/issues/352 
│                       │       │                  ├ [3]: https://lists.apache.org/thread.html/rf9fa47ab66495c7
│                       │       │                  │      8bb4120b0754dd9531ca2ff0430f6685ac9b07772%40%3Cdev.mi
│                       │       │                  │      na.apache.org%3E 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2019-6461 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2019-6461 
│                       │       ├ PublishedDate   : 2019-01-16T18:29:00.51Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T04:46:29.91Z 
│                       ├ [21]  ╭ VulnerabilityID : CVE-2025-0167 
│                       │       ├ PkgID           : libcurl4t64@8.9.1-2ubuntu2.2 
│                       │       ├ PkgName         : libcurl4t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcurl4t64@8.9.1-2ubuntu2.2?arch=amd
│                       │       │                  │       64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 5a117097637ff974 
│                       │       ├ InstalledVersion: 8.9.1-2ubuntu2.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0167 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : When asked to use a `.netrc` file for credentials **and**
│                       │       │                   to follow HT ... 
│                       │       ├ Description     : When asked to use a `.netrc` file for credentials **and**
│                       │       │                   to follow HTTP
│                       │       │                   redirects, curl could leak the password used for the first
│                       │       │                   host to the
│                       │       │                   followed-to host under certain circumstances.
│                       │       │                   
│                       │       │                   This flaw only manifests itself if the netrc file has a
│                       │       │                   `default` entry that
│                       │       │                   omits both login and password. A rare circumstance. 
│                       │       ├ Severity        : LOW 
│                       │       ├ VendorSeverity   ╭ azure      : 1 
│                       │       │                  ├ cbl-mariner: 1 
│                       │       │                  ├ photon     : 1 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ References       ╭ [0]: https://curl.se/docs/CVE-2025-0167.html 
│                       │       │                  ├ [1]: https://curl.se/docs/CVE-2025-0167.json 
│                       │       │                  ├ [2]: https://hackerone.com/reports/2917232 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0167 
│                       │       │                  ├ [4]: https://security.netapp.com/advisory/ntap-20250306-00
│                       │       │                  │      08/ 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-0167 
│                       │       ├ PublishedDate   : 2025-02-05T10:15:22.71Z 
│                       │       ╰ LastModifiedDate: 2025-03-07T01:15:12.11Z 
│                       ├ [22]  ╭ VulnerabilityID : CVE-2025-1352 
│                       │       ├ PkgID           : libelf1t64@0.191-2ubuntu0.1 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.191-2ubuntu0.1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : c385fc9c97f82f22 
│                       │       ├ InstalledVersion: 0.191-2ubuntu0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1352 
│                       │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1352 
│                       │       │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15923 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32650 
│                       │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32650
│                       │       │                  │      #c2 
│                       │       │                  ├ [5]: https://vuldb.com/?ctiid.295960 
│                       │       │                  ├ [6]: https://vuldb.com/?id.295960 
│                       │       │                  ├ [7]: https://vuldb.com/?submit.495965 
│                       │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1352 
│                       │       │                  ╰ [9]: https://www.gnu.org/ 
│                       │       ├ PublishedDate   : 2025-02-16T15:15:09.133Z 
│                       │       ╰ LastModifiedDate: 2025-02-16T15:15:09.133Z 
│                       ├ [23]  ╭ VulnerabilityID : CVE-2025-1376 
│                       │       ├ PkgID           : libelf1t64@0.191-2ubuntu0.1 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.191-2ubuntu0.1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : c385fc9c97f82f22 
│                       │       ├ InstalledVersion: 0.191-2ubuntu0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  ├ photon: 1 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 2.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1376 
│                       │       │                  ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-1376 
│                       │       │                  ├ [2]: https://sourceware.org/bugzilla/attachment.cgi?id=15940 
│                       │       │                  ├ [3]: https://sourceware.org/bugzilla/show_bug.cgi?id=32672 
│                       │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=32672
│                       │       │                  │      #c3 
│                       │       │                  ├ [5]: https://vuldb.com/?ctiid.295984 
│                       │       │                  ├ [6]: https://vuldb.com/?id.295984 
│                       │       │                  ├ [7]: https://vuldb.com/?submit.497538 
│                       │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2025-1376 
│                       │       │                  ╰ [9]: https://www.gnu.org/ 
│                       │       ├ PublishedDate   : 2025-02-17T05:15:09.807Z 
│                       │       ╰ LastModifiedDate: 2025-02-17T05:15:09.807Z 
│                       ├ [24]  ╭ VulnerabilityID : CVE-2024-2236 
│                       │       ├ PkgID           : libgcrypt20@1.11.0-6ubuntu1 
│                       │       ├ PkgName         : libgcrypt20 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.11.0-6ubuntu1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : ab291a9b8f84f4e3 
│                       │       ├ InstalledVersion: 1.11.0-6ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                       │       ├ Description     : A timing-based side-channel flaw was found in libgcrypt's
│                       │       │                   RSA implementation. This issue may allow a remote attacker
│                       │       │                   to initiate a Bleichenbacher-style attack, which can lead
│                       │       │                   to the decryption of RSA ciphertexts. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-208 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:9404 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:3530 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:3534 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-2236 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2245218 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2245218 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2268268 
│                       │       │                  ├ [7] : https://dev.gnupg.org/T7136 
│                       │       │                  ├ [8] : https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                       │       │                  ├ [9] : https://github.com/tomato42/marvin-toolkit/tree/mast
│                       │       │                  │       er/example/libgcrypt 
│                       │       │                  ├ [10]: https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt
│                       │       │                  │       -mirror/-/merge_requests/17 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-2236.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                       │       │                  ├ [13]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-
│                       │       │                  │       March/005607.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                       │       ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                       │       ╰ LastModifiedDate: 2025-04-02T17:15:37.79Z 
│                       ├ [25]  ╭ VulnerabilityID : CVE-2025-4373 
│                       │       ├ PkgID           : libglib2.0-0t64@2.82.1-0ubuntu1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.82.1-0ubuntu1?arch=
│                       │       │                  │       amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 256d5acf9416833e 
│                       │       ├ InstalledVersion: 2.82.1-0ubuntu1 
│                       │       ├ FixedVersion    : 2.82.1-0ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4373 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : glib: Buffer Underflow on GLib through glib/gstring.c via
│                       │       │                   function g_string_insert_unichar 
│                       │       ├ Description     : A flaw was found in GLib, which is vulnerable to an integer
│                       │       │                    overflow in the g_string_insert_unichar() function. When
│                       │       │                   the position at which to insert the character is large, the
│                       │       │                    position will overflow, leading to a buffer underwrite. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-124 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4373 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2364265 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/issues/3677 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4588 
│                       │       │                  ├ [4]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4592 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-4373 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7532-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-4373 
│                       │       ├ PublishedDate   : 2025-05-06T15:16:05.32Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T14:13:20.483Z 
│                       ├ [26]  ╭ VulnerabilityID : CVE-2025-6052 
│                       │       ├ PkgID           : libglib2.0-0t64@2.82.1-0ubuntu1 
│                       │       ├ PkgName         : libglib2.0-0t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.82.1-0ubuntu1?arch=
│                       │       │                  │       amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 256d5acf9416833e 
│                       │       ├ InstalledVersion: 2.82.1-0ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading
│                       │       │                   to potential buffer overflow in GLib GString 
│                       │       ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                       │       │                   adding data to strings. If a string is already very large,
│                       │       │                   combining it with more input can cause a hidden overflow in
│                       │       │                    the size calculation. This makes the system think it has
│                       │       │                   enough memory when it doesn’t. As a result, data may be
│                       │       │                   written past the end of the allocated memory, leading to
│                       │       │                   crashes or memory corruption. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4655 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                       │       ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                       │       ╰ LastModifiedDate: 2025-06-16T12:32:18.84Z 
│                       ├ [27]  ╭ VulnerabilityID : CVE-2025-4373 
│                       │       ├ PkgID           : libglib2.0-data@2.82.1-0ubuntu1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.82.1-0ubuntu1?arch=
│                       │       │                  │       all&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 6ed9fa72ce0b444d 
│                       │       ├ InstalledVersion: 2.82.1-0ubuntu1 
│                       │       ├ FixedVersion    : 2.82.1-0ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4373 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : glib: Buffer Underflow on GLib through glib/gstring.c via
│                       │       │                   function g_string_insert_unichar 
│                       │       ├ Description     : A flaw was found in GLib, which is vulnerable to an integer
│                       │       │                    overflow in the g_string_insert_unichar() function. When
│                       │       │                   the position at which to insert the character is large, the
│                       │       │                    position will overflow, leading to a buffer underwrite. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-124 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 4.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4373 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2364265 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/issues/3677 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4588 
│                       │       │                  ├ [4]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4592 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2025-4373 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7532-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-4373 
│                       │       ├ PublishedDate   : 2025-05-06T15:16:05.32Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T14:13:20.483Z 
│                       ├ [28]  ╭ VulnerabilityID : CVE-2025-6052 
│                       │       ├ PkgID           : libglib2.0-data@2.82.1-0ubuntu1 
│                       │       ├ PkgName         : libglib2.0-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.82.1-0ubuntu1?arch=
│                       │       │                  │       all&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 6ed9fa72ce0b444d 
│                       │       ├ InstalledVersion: 2.82.1-0ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6052 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : glib: Integer overflow in g_string_maybe_expand() leading
│                       │       │                   to potential buffer overflow in GLib GString 
│                       │       ├ Description     : A flaw was found in how GLib’s GString manages memory when
│                       │       │                   adding data to strings. If a string is already very large,
│                       │       │                   combining it with more input can cause a hidden overflow in
│                       │       │                    the size calculation. This makes the system think it has
│                       │       │                   enough memory when it doesn’t. As a result, data may be
│                       │       │                   written past the end of the allocated memory, leading to
│                       │       │                   crashes or memory corruption. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6052 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2372666 
│                       │       │                  ├ [2]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/
│                       │       │                  │      4655 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-6052 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-6052 
│                       │       ├ PublishedDate   : 2025-06-13T16:15:28.23Z 
│                       │       ╰ LastModifiedDate: 2025-06-16T12:32:18.84Z 
│                       ├ [29]  ╭ VulnerabilityID : CVE-2025-5222 
│                       │       ├ PkgID           : libicu74@74.2-1ubuntu4 
│                       │       ├ PkgName         : libicu74 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libicu74@74.2-1ubuntu4?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : 38cff1ce12a3eb78 
│                       │       ├ InstalledVersion: 74.2-1ubuntu4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5222 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : icu: Stack buffer overflow in the SRBRoot::addTag function 
│                       │       ├ Description     : A stack buffer overflow was found in Internationl
│                       │       │                   components for unicode (ICU ). While running the genrb
│                       │       │                   binary, the 'subtag' struct overflowed at the
│                       │       │                   SRBRoot::addTag function. This issue may lead to memory
│                       │       │                   corruption and local arbitrary code execution. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-120 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5222 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2368600 
│                       │       │                  ├ [2]: https://lists.debian.org/debian-lts-announce/2025/06/
│                       │       │                  │      msg00015.html 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-5222 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5222 
│                       │       ├ PublishedDate   : 2025-05-27T21:15:23.03Z 
│                       │       ╰ LastModifiedDate: 2025-06-15T23:15:18.303Z 
│                       ├ [30]  ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : libnss-systemd@256.5-2ubuntu3.1 
│                       │       ├ PkgName         : libnss-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@256.5-2ubuntu3.1?arch=
│                       │       │                  │       amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 5a68abd09a8146a6 
│                       │       ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │       ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [31]  ╭ VulnerabilityID : CVE-2024-10041 
│                       │       ├ PkgID           : libpam-modules@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam-modules 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : b6583972609b9d73 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │       ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │       │                    stored in memory, where the attacker can trigger the
│                       │       │                   victim program to execute by sending characters to its
│                       │       │                   standard input (stdin). As this occurs, the attacker can
│                       │       │                   train the branch predictor to execute an ROP chain
│                       │       │                   speculatively. This flaw could result in leaked passwords,
│                       │       │                   such as those found in /etc/shadow while performing
│                       │       │                   authentications. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-922 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2324291 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10041 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10963 
│                       │       │                  ├ [10]: https://errata.almalinux.org/8/ALSA-2024-10379.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │       ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │       ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [32]  ╭ VulnerabilityID : CVE-2024-10963 
│                       │       ├ PkgID           : libpam-modules@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam-modules 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : b6583972609b9d73 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads
│                       │       │                   to Access Control Bypass 
│                       │       ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │       │                   configuration file are mistakenly treated as hostnames.
│                       │       │                   This vulnerability allows attackers to trick the system by
│                       │       │                   pretending to be a trusted hostname, gaining unauthorized
│                       │       │                   access. This issue poses a risk for systems that rely on
│                       │       │                   this feature to control who can access certain services or
│                       │       │                   terminals. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-287 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2319212 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2324291 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │       │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10041 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10963 
│                       │       │                  ├ [13]: https://errata.almalinux.org/8/ALSA-2024-10379.html 
│                       │       │                  ├ [14]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │       │                  ├ [15]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │       │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │       │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │       │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │       ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │       ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [33]  ╭ VulnerabilityID : CVE-2025-6020 
│                       │       ├ PkgID           : libpam-modules@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam-modules 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : b6583972609b9d73 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6020 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : linux-pam: Linux-pam directory Traversal 
│                       │       ├ Description     : A flaw was found in linux-pam. The module pam_namespace may
│                       │       │                    use access user-controlled paths without proper
│                       │       │                   protection, allowing local users to elevate their
│                       │       │                   privileges to root via multiple symlink attacks and race
│                       │       │                   conditions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/1
│                       │       │                  │       7/1 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10024 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10027 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:10180 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:9526 
│                       │       │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372512 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │       │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2025-10027.html 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-6020.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-9526.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │       │                  ╰ [14]: https://www.openwall.com/lists/oss-security/2025/06/
│                       │       │                          17/1 
│                       │       ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │       ╰ LastModifiedDate: 2025-07-02T08:15:22.41Z 
│                       ├ [34]  ╭ VulnerabilityID : CVE-2024-10041 
│                       │       ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam-modules-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu2?arc
│                       │       │                  │       h=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 52023e3d863fbfc8 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │       ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │       │                    stored in memory, where the attacker can trigger the
│                       │       │                   victim program to execute by sending characters to its
│                       │       │                   standard input (stdin). As this occurs, the attacker can
│                       │       │                   train the branch predictor to execute an ROP chain
│                       │       │                   speculatively. This flaw could result in leaked passwords,
│                       │       │                   such as those found in /etc/shadow while performing
│                       │       │                   authentications. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-922 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2324291 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10041 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10963 
│                       │       │                  ├ [10]: https://errata.almalinux.org/8/ALSA-2024-10379.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │       ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │       ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [35]  ╭ VulnerabilityID : CVE-2024-10963 
│                       │       ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam-modules-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu2?arc
│                       │       │                  │       h=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 52023e3d863fbfc8 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads
│                       │       │                   to Access Control Bypass 
│                       │       ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │       │                   configuration file are mistakenly treated as hostnames.
│                       │       │                   This vulnerability allows attackers to trick the system by
│                       │       │                   pretending to be a trusted hostname, gaining unauthorized
│                       │       │                   access. This issue poses a risk for systems that rely on
│                       │       │                   this feature to control who can access certain services or
│                       │       │                   terminals. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-287 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2319212 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2324291 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │       │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10041 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10963 
│                       │       │                  ├ [13]: https://errata.almalinux.org/8/ALSA-2024-10379.html 
│                       │       │                  ├ [14]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │       │                  ├ [15]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │       │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │       │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │       │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │       ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │       ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [36]  ╭ VulnerabilityID : CVE-2025-6020 
│                       │       ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam-modules-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu2?arc
│                       │       │                  │       h=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 52023e3d863fbfc8 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6020 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : linux-pam: Linux-pam directory Traversal 
│                       │       ├ Description     : A flaw was found in linux-pam. The module pam_namespace may
│                       │       │                    use access user-controlled paths without proper
│                       │       │                   protection, allowing local users to elevate their
│                       │       │                   privileges to root via multiple symlink attacks and race
│                       │       │                   conditions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/1
│                       │       │                  │       7/1 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10024 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10027 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:10180 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:9526 
│                       │       │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372512 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │       │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2025-10027.html 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-6020.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-9526.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │       │                  ╰ [14]: https://www.openwall.com/lists/oss-security/2025/06/
│                       │       │                          17/1 
│                       │       ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │       ╰ LastModifiedDate: 2025-07-02T08:15:22.41Z 
│                       ├ [37]  ╭ VulnerabilityID : CVE-2024-10041 
│                       │       ├ PkgID           : libpam-runtime@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu2?arch=al
│                       │       │                  │       l&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 52dd5a3dac5cc9ec 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │       ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │       │                    stored in memory, where the attacker can trigger the
│                       │       │                   victim program to execute by sending characters to its
│                       │       │                   standard input (stdin). As this occurs, the attacker can
│                       │       │                   train the branch predictor to execute an ROP chain
│                       │       │                   speculatively. This flaw could result in leaked passwords,
│                       │       │                   such as those found in /etc/shadow while performing
│                       │       │                   authentications. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-922 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2324291 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10041 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10963 
│                       │       │                  ├ [10]: https://errata.almalinux.org/8/ALSA-2024-10379.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │       ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │       ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [38]  ╭ VulnerabilityID : CVE-2024-10963 
│                       │       ├ PkgID           : libpam-runtime@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu2?arch=al
│                       │       │                  │       l&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 52dd5a3dac5cc9ec 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads
│                       │       │                   to Access Control Bypass 
│                       │       ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │       │                   configuration file are mistakenly treated as hostnames.
│                       │       │                   This vulnerability allows attackers to trick the system by
│                       │       │                   pretending to be a trusted hostname, gaining unauthorized
│                       │       │                   access. This issue poses a risk for systems that rely on
│                       │       │                   this feature to control who can access certain services or
│                       │       │                   terminals. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-287 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2319212 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2324291 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │       │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10041 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10963 
│                       │       │                  ├ [13]: https://errata.almalinux.org/8/ALSA-2024-10379.html 
│                       │       │                  ├ [14]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │       │                  ├ [15]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │       │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │       │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │       │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │       ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │       ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [39]  ╭ VulnerabilityID : CVE-2025-6020 
│                       │       ├ PkgID           : libpam-runtime@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu2?arch=al
│                       │       │                  │       l&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 52dd5a3dac5cc9ec 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6020 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : linux-pam: Linux-pam directory Traversal 
│                       │       ├ Description     : A flaw was found in linux-pam. The module pam_namespace may
│                       │       │                    use access user-controlled paths without proper
│                       │       │                   protection, allowing local users to elevate their
│                       │       │                   privileges to root via multiple symlink attacks and race
│                       │       │                   conditions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/1
│                       │       │                  │       7/1 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10024 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10027 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:10180 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:9526 
│                       │       │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372512 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │       │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2025-10027.html 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-6020.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-9526.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │       │                  ╰ [14]: https://www.openwall.com/lists/oss-security/2025/06/
│                       │       │                          17/1 
│                       │       ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │       ╰ LastModifiedDate: 2025-07-02T08:15:22.41Z 
│                       ├ [40]  ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : libpam-systemd@256.5-2ubuntu3.1 
│                       │       ├ PkgName         : libpam-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@256.5-2ubuntu3.1?arch=
│                       │       │                  │       amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f5201f6736df6135 
│                       │       ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │       ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [41]  ╭ VulnerabilityID : CVE-2024-10041 
│                       │       ├ PkgID           : libpam0g@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam0g 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu2?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : ef18bc8de4c4b9a5 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10041 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : pam: libpam: Libpam vulnerable to read hashed password 
│                       │       ├ Description     : A vulnerability was found in PAM. The secret information is
│                       │       │                    stored in memory, where the attacker can trigger the
│                       │       │                   victim program to execute by sending characters to its
│                       │       │                   standard input (stdin). As this occurs, the attacker can
│                       │       │                   train the branch predictor to execute an ROP chain
│                       │       │                   speculatively. This flaw could result in leaked passwords,
│                       │       │                   such as those found in /etc/shadow while performing
│                       │       │                   authentications. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-922 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:11250 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:9941 
│                       │       │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2024-10041 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2319212 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2324291 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10041 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10963 
│                       │       │                  ├ [10]: https://errata.almalinux.org/8/ALSA-2024-10379.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2024-10041.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2024-11250.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2024-10041 
│                       │       │                  ╰ [15]: https://www.cve.org/CVERecord?id=CVE-2024-10041 
│                       │       ├ PublishedDate   : 2024-10-23T14:15:03.97Z 
│                       │       ╰ LastModifiedDate: 2024-12-18T10:15:05.85Z 
│                       ├ [42]  ╭ VulnerabilityID : CVE-2024-10963 
│                       │       ├ PkgID           : libpam0g@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam0g 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu2?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : ef18bc8de4c4b9a5 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-10963 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : pam: Improper Hostname Interpretation in pam_access Leads
│                       │       │                   to Access Control Bypass 
│                       │       ├ Description     : A flaw was found in pam_access, where certain rules in its
│                       │       │                   configuration file are mistakenly treated as hostnames.
│                       │       │                   This vulnerability allows attackers to trick the system by
│                       │       │                   pretending to be a trusted hostname, gaining unauthorized
│                       │       │                   access. This issue poses a risk for systems that rely on
│                       │       │                   this feature to control who can access certain services or
│                       │       │                   terminals. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-287 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:10232 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2024:10244 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2024:10379 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2024:10518 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2024:10528 
│                       │       │                  ├ [5] : https://access.redhat.com/errata/RHSA-2024:10852 
│                       │       │                  ├ [6] : https://access.redhat.com/security/cve/CVE-2024-10963 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2319212 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2324291 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2319212 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2324291 
│                       │       │                  ├ [11]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10041 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-10963 
│                       │       │                  ├ [13]: https://errata.almalinux.org/8/ALSA-2024-10379.html 
│                       │       │                  ├ [14]: https://errata.rockylinux.org/RLSA-2024:10379 
│                       │       │                  ├ [15]: https://linux.oracle.com/cve/CVE-2024-10963.html 
│                       │       │                  ├ [16]: https://linux.oracle.com/errata/ELSA-2024-10379.html 
│                       │       │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-10963 
│                       │       │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-10963 
│                       │       ├ PublishedDate   : 2024-11-07T16:15:17.15Z 
│                       │       ╰ LastModifiedDate: 2025-02-06T06:15:29.24Z 
│                       ├ [43]  ╭ VulnerabilityID : CVE-2025-6020 
│                       │       ├ PkgID           : libpam0g@1.5.3-7ubuntu2 
│                       │       ├ PkgName         : libpam0g 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu2?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : ef18bc8de4c4b9a5 
│                       │       ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │       ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6020 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : linux-pam: Linux-pam directory Traversal 
│                       │       ├ Description     : A flaw was found in linux-pam. The module pam_namespace may
│                       │       │                    use access user-controlled paths without proper
│                       │       │                   protection, allowing local users to elevate their
│                       │       │                   privileges to root via multiple symlink attacks and race
│                       │       │                   conditions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/1
│                       │       │                  │       7/1 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10024 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10027 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:10180 
│                       │       │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:9526 
│                       │       │                  ├ [5] : https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372512 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │       │                  ├ [8] : https://errata.almalinux.org/8/ALSA-2025-10027.html 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-6020.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2025-9526.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │       │                  ╰ [14]: https://www.openwall.com/lists/oss-security/2025/06/
│                       │       │                          17/1 
│                       │       ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │       ╰ LastModifiedDate: 2025-07-02T08:15:22.41Z 
│                       ├ [44]  ╭ VulnerabilityID : CVE-2023-37769 
│                       │       ├ PkgID           : libpixman-1-0@0.42.2-1build1 
│                       │       ├ PkgName         : libpixman-1-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.42.2-1build1?arch=amd
│                       │       │                  │       64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 19cc9d41d1224329 
│                       │       ├ InstalledVersion: 0.42.2-1build1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       ╰ LastModifiedDate: 2024-11-21T08:12:14.547Z 
│                       ├ [45]  ╭ VulnerabilityID : CVE-2024-12718 
│                       │       ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2
│                       │       │                  │       ?arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d77c6237b78757e2 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │       │                   metadata outside extraction directory 
│                       │       ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │       │                   with filter="data" or file permissions (chmod) with
│                       │       │                   filter="tar" of files outside the extraction directory.
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information. Only Python versions
│                       │       │                   3.12 or later are affected by these vulnerabilities,
│                       │       │                   earlier versions don't include the extraction filter
│                       │       │                   feature.
│                       │       │                   
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :L/A:N 
│                       │       │                  │         ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │       │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [23]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [46]  ╭ VulnerabilityID : CVE-2025-4138 
│                       │       ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2
│                       │       │                  │       ?arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d77c6237b78757e2 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │       │                   symlinks to arbitrary targets outside extraction
│                       │       │                   directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                            │           :N/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [47]  ╭ VulnerabilityID : CVE-2025-4330 
│                       │       ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2
│                       │       │                  │       ?arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d77c6237b78757e2 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │       │                   outside extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 7.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [48]  ╭ VulnerabilityID : CVE-2025-4435 
│                       │       ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2
│                       │       │                  │       ?arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d77c6237b78757e2 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │       ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │       │                   filter the documented behavior is that any filtered members
│                       │       │                    would be skipped and not extracted. However the actual
│                       │       │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │       │                   that the member would still be extracted and not skipped.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-682 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [17]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [18]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2025-4435.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [21]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [49]  ╭ VulnerabilityID : CVE-2025-4516 
│                       │       ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2
│                       │       │                  │       ?arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d77c6237b78757e2 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : There is an issue in CPython when using
│                       │       │                   `bytes.decode("unicode_escape" ... 
│                       │       ├ Description     : There is an issue in CPython when using
│                       │       │                   `bytes.decode("unicode_escape", error="ignore|replace")`.
│                       │       │                   If you are not using the "unicode_escape" encoding or an
│                       │       │                   error handler your usage is not affected. To work-around
│                       │       │                   this issue you may stop using the error= handler and
│                       │       │                   instead wrap the bytes.decode() call in a try-except
│                       │       │                   catching the DecodeError. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       6/4 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       9/1 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/4398b788ffc
│                       │       │                  │       1f954a2c552da285477d42a571292 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/56466486782
│                       │       │                  │       95a44aa82636c6e92826651baf33a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/6279eb8c076
│                       │       │                  │       d89d3739a6edb393e43c7929b429d 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/69b4387f78f
│                       │       │                  │       413e8c47572a85b3478c47eba8142 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/73b3040f592
│                       │       │                  │       436385007918887b7e2132aa8431f 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/8d35fd1b349
│                       │       │                  │       35221aff23a1ab69a429dd156be77 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9f69a58623b
│                       │       │                  │       d01349a18ba0c7a9cb1dad6a51e8e 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623b
│                       │       │                  │       d01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/ab9893c4060
│                       │       │                  │       9935e0d40a6d2a7307ea51aec598b 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/133767 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/129648 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY
│                       │       │                  │       74/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │       ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │       ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [50]  ╭ VulnerabilityID : CVE-2025-4517 
│                       │       ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2
│                       │       │                  │       ?arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d77c6237b78757e2 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │       │                   overflow 
│                       │       ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │       │                   directory during extraction with filter="data".
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 4 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :H/A:L 
│                       │       │                  │         ╰ V3Score : 9.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [51]  ╭ VulnerabilityID : CVE-2025-6069 
│                       │       ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2
│                       │       │                  │       ?arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d77c6237b78757e2 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │       ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │       │                   complexity when processing certain crafted malformed inputs
│                       │       │                    potentially leading to amplified denial-of-service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ bitnami: 2 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:L 
│                       │       │                  │         ╰ V3Score : 4.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:L 
│                       │       │                            ╰ V3Score : 4.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/4455cbabf991
│                       │       │                  │      e202185a25a631af206f60bbc949 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 
│                       │       │                  ├ [3]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │       │                  ├ [4]: https://github.com/python/cpython/commit/d851f8e258c7
│                       │       │                  │      328814943e923a7df81bca15df4b 
│                       │       │                  ├ [5]: https://github.com/python/cpython/issues/135462 
│                       │       │                  ├ [6]: https://github.com/python/cpython/pull/135464 
│                       │       │                  ├ [7]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │       │                  │      / 
│                       │       │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │       ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [52]  ╭ VulnerabilityID : CVE-2024-12718 
│                       │       ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-stdlib 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?
│                       │       │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : a8c662928ee8d22b 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │       │                   metadata outside extraction directory 
│                       │       ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │       │                   with filter="data" or file permissions (chmod) with
│                       │       │                   filter="tar" of files outside the extraction directory.
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information. Only Python versions
│                       │       │                   3.12 or later are affected by these vulnerabilities,
│                       │       │                   earlier versions don't include the extraction filter
│                       │       │                   feature.
│                       │       │                   
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :L/A:N 
│                       │       │                  │         ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │       │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [23]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [53]  ╭ VulnerabilityID : CVE-2025-4138 
│                       │       ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-stdlib 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?
│                       │       │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : a8c662928ee8d22b 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │       │                   symlinks to arbitrary targets outside extraction
│                       │       │                   directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                            │           :N/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [54]  ╭ VulnerabilityID : CVE-2025-4330 
│                       │       ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-stdlib 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?
│                       │       │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : a8c662928ee8d22b 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │       │                   outside extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 7.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [55]  ╭ VulnerabilityID : CVE-2025-4435 
│                       │       ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-stdlib 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?
│                       │       │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : a8c662928ee8d22b 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │       ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │       │                   filter the documented behavior is that any filtered members
│                       │       │                    would be skipped and not extracted. However the actual
│                       │       │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │       │                   that the member would still be extracted and not skipped.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-682 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [17]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [18]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2025-4435.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [21]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [56]  ╭ VulnerabilityID : CVE-2025-4516 
│                       │       ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-stdlib 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?
│                       │       │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : a8c662928ee8d22b 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : There is an issue in CPython when using
│                       │       │                   `bytes.decode("unicode_escape" ... 
│                       │       ├ Description     : There is an issue in CPython when using
│                       │       │                   `bytes.decode("unicode_escape", error="ignore|replace")`.
│                       │       │                   If you are not using the "unicode_escape" encoding or an
│                       │       │                   error handler your usage is not affected. To work-around
│                       │       │                   this issue you may stop using the error= handler and
│                       │       │                   instead wrap the bytes.decode() call in a try-except
│                       │       │                   catching the DecodeError. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       6/4 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       9/1 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/4398b788ffc
│                       │       │                  │       1f954a2c552da285477d42a571292 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/56466486782
│                       │       │                  │       95a44aa82636c6e92826651baf33a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/6279eb8c076
│                       │       │                  │       d89d3739a6edb393e43c7929b429d 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/69b4387f78f
│                       │       │                  │       413e8c47572a85b3478c47eba8142 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/73b3040f592
│                       │       │                  │       436385007918887b7e2132aa8431f 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/8d35fd1b349
│                       │       │                  │       35221aff23a1ab69a429dd156be77 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9f69a58623b
│                       │       │                  │       d01349a18ba0c7a9cb1dad6a51e8e 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623b
│                       │       │                  │       d01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/ab9893c4060
│                       │       │                  │       9935e0d40a6d2a7307ea51aec598b 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/133767 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/129648 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY
│                       │       │                  │       74/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │       ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │       ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [57]  ╭ VulnerabilityID : CVE-2025-4517 
│                       │       ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-stdlib 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?
│                       │       │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : a8c662928ee8d22b 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │       │                   overflow 
│                       │       ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │       │                   directory during extraction with filter="data".
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 4 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :H/A:L 
│                       │       │                  │         ╰ V3Score : 9.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [58]  ╭ VulnerabilityID : CVE-2025-6069 
│                       │       ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12-stdlib 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?
│                       │       │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : a8c662928ee8d22b 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │       ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │       │                   complexity when processing certain crafted malformed inputs
│                       │       │                    potentially leading to amplified denial-of-service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ bitnami: 2 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:L 
│                       │       │                  │         ╰ V3Score : 4.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:L 
│                       │       │                            ╰ V3Score : 4.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/4455cbabf991
│                       │       │                  │      e202185a25a631af206f60bbc949 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 
│                       │       │                  ├ [3]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │       │                  ├ [4]: https://github.com/python/cpython/commit/d851f8e258c7
│                       │       │                  │      328814943e923a7df81bca15df4b 
│                       │       │                  ├ [5]: https://github.com/python/cpython/issues/135462 
│                       │       │                  ├ [6]: https://github.com/python/cpython/pull/135464 
│                       │       │                  ├ [7]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │       │                  │      / 
│                       │       │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │       ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [59]  ╭ VulnerabilityID : CVE-2024-12718 
│                       │       ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch
│                       │       │                  │       =amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d530a3caa49cf433 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │       │                   metadata outside extraction directory 
│                       │       ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │       │                   with filter="data" or file permissions (chmod) with
│                       │       │                   filter="tar" of files outside the extraction directory.
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information. Only Python versions
│                       │       │                   3.12 or later are affected by these vulnerabilities,
│                       │       │                   earlier versions don't include the extraction filter
│                       │       │                   feature.
│                       │       │                   
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :L/A:N 
│                       │       │                  │         ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │       │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [23]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [60]  ╭ VulnerabilityID : CVE-2025-4138 
│                       │       ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch
│                       │       │                  │       =amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d530a3caa49cf433 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │       │                   symlinks to arbitrary targets outside extraction
│                       │       │                   directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                            │           :N/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [61]  ╭ VulnerabilityID : CVE-2025-4330 
│                       │       ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch
│                       │       │                  │       =amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d530a3caa49cf433 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │       │                   outside extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 7.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [62]  ╭ VulnerabilityID : CVE-2025-4435 
│                       │       ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch
│                       │       │                  │       =amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d530a3caa49cf433 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │       ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │       │                   filter the documented behavior is that any filtered members
│                       │       │                    would be skipped and not extracted. However the actual
│                       │       │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │       │                   that the member would still be extracted and not skipped.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-682 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [17]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [18]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2025-4435.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [21]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [63]  ╭ VulnerabilityID : CVE-2025-4516 
│                       │       ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch
│                       │       │                  │       =amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d530a3caa49cf433 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : There is an issue in CPython when using
│                       │       │                   `bytes.decode("unicode_escape" ... 
│                       │       ├ Description     : There is an issue in CPython when using
│                       │       │                   `bytes.decode("unicode_escape", error="ignore|replace")`.
│                       │       │                   If you are not using the "unicode_escape" encoding or an
│                       │       │                   error handler your usage is not affected. To work-around
│                       │       │                   this issue you may stop using the error= handler and
│                       │       │                   instead wrap the bytes.decode() call in a try-except
│                       │       │                   catching the DecodeError. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       6/4 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       9/1 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/4398b788ffc
│                       │       │                  │       1f954a2c552da285477d42a571292 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/56466486782
│                       │       │                  │       95a44aa82636c6e92826651baf33a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/6279eb8c076
│                       │       │                  │       d89d3739a6edb393e43c7929b429d 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/69b4387f78f
│                       │       │                  │       413e8c47572a85b3478c47eba8142 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/73b3040f592
│                       │       │                  │       436385007918887b7e2132aa8431f 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/8d35fd1b349
│                       │       │                  │       35221aff23a1ab69a429dd156be77 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9f69a58623b
│                       │       │                  │       d01349a18ba0c7a9cb1dad6a51e8e 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623b
│                       │       │                  │       d01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/ab9893c4060
│                       │       │                  │       9935e0d40a6d2a7307ea51aec598b 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/133767 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/129648 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY
│                       │       │                  │       74/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │       ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │       ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [64]  ╭ VulnerabilityID : CVE-2025-4517 
│                       │       ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch
│                       │       │                  │       =amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d530a3caa49cf433 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │       │                   overflow 
│                       │       ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │       │                   directory during extraction with filter="data".
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 4 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :H/A:L 
│                       │       │                  │         ╰ V3Score : 9.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [65]  ╭ VulnerabilityID : CVE-2025-6069 
│                       │       ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : libpython3.12t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch
│                       │       │                  │       =amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : d530a3caa49cf433 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │       ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │       │                   complexity when processing certain crafted malformed inputs
│                       │       │                    potentially leading to amplified denial-of-service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ bitnami: 2 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:L 
│                       │       │                  │         ╰ V3Score : 4.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:L 
│                       │       │                            ╰ V3Score : 4.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/4455cbabf991
│                       │       │                  │      e202185a25a631af206f60bbc949 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 
│                       │       │                  ├ [3]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │       │                  ├ [4]: https://github.com/python/cpython/commit/d851f8e258c7
│                       │       │                  │      328814943e923a7df81bca15df4b 
│                       │       │                  ├ [5]: https://github.com/python/cpython/issues/135462 
│                       │       │                  ├ [6]: https://github.com/python/cpython/pull/135464 
│                       │       │                  ├ [7]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │       │                  │      / 
│                       │       │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │       ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [66]  ╭ VulnerabilityID : CVE-2024-41996 
│                       │       ├ PkgID           : libssl3t64@3.3.1-2ubuntu2.1 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.3.1-2ubuntu2.1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 681533a911174050 
│                       │       ├ InstalledVersion: 3.3.1-2ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : openssl: remote attackers (from the client side) to trigger
│                       │       │                    unnecessarily expensive server-side DHE
│                       │       │                   modular-exponentiation calculations 
│                       │       ├ Description     : Validating the order of the public keys in the
│                       │       │                   Diffie-Hellman Key Agreement Protocol, when an approved
│                       │       │                   safe prime is used, allows remote attackers (from the
│                       │       │                   client side) to trigger unnecessarily expensive server-side
│                       │       │                    DHE modular-exponentiation calculations. The client may
│                       │       │                   cause asymmetric resource consumption. The basic attack
│                       │       │                   scenario is that the client must claim that it can only
│                       │       │                   communicate with DHE, and the server must be configured to
│                       │       │                   allow DHE and validate the order of the public key. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-295 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                       │       │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                       │       │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                       │       │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a7
│                       │       │                  │      7fa5ca255d1 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                       │       │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                       │       │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-group
│                       │       │                  │      s-configuration/ 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                       │       ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                       │       ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                       ├ [67]  ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : libsystemd-shared@256.5-2ubuntu3.1 
│                       │       ├ PkgName         : libsystemd-shared 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd-shared@256.5-2ubuntu3.1?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 70d0c63b83e34c36 
│                       │       ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │       ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [68]  ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : libsystemd0@256.5-2ubuntu3.1 
│                       │       ├ PkgName         : libsystemd0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@256.5-2ubuntu3.1?arch=amd
│                       │       │                  │       64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f7340a89617e2d74 
│                       │       ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │       ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [69]  ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : libudev1@256.5-2ubuntu3.1 
│                       │       ├ PkgName         : libudev1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@256.5-2ubuntu3.1?arch=amd64&
│                       │       │                  │       distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 841103bf19bdab52 
│                       │       ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │       ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [70]  ╭ VulnerabilityID : CVE-2024-11595 
│                       │       ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 17fcec3834d0944f 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │       │                   Loop') in Wireshark 
│                       │       ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │       │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [71]  ╭ VulnerabilityID : CVE-2024-11596 
│                       │       ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 17fcec3834d0944f 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │       ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │       │                   to 4.2.8 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-126 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [72]  ╭ VulnerabilityID : CVE-2024-8250 
│                       │       ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 17fcec3834d0944f 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │       ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │       │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-825 
│                       │       │                  ╰ [1]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │       ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [73]  ╭ VulnerabilityID : CVE-2024-9780 
│                       │       ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 17fcec3834d0944f 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │       ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │       │                   service via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-456 
│                       │       │                  ╰ [1]: CWE-909 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │       │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │       │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │       ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [74]  ╭ VulnerabilityID : CVE-2024-9781 
│                       │       ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 17fcec3834d0944f 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │       ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │       │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-230 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │       ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [75]  ╭ VulnerabilityID : CVE-2025-1492 
│                       │       ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 17fcec3834d0944f 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │       ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │       │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │       │                    via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │       │                  ├ [2]: https://linux.oracle.com/cve/CVE-2025-1492.html 
│                       │       │                  ├ [3]: https://linux.oracle.com/errata/ELSA-2025-9121.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │       │                  ╰ [6]: https://www.wireshark.org/security/wnpa-sec-2025-01.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │       ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [76]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 17fcec3834d0944f 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/A6AJFIYIH
│                       │       │                  │      S3TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/YEWTIRMC2
│                       │       │                  │      MFQBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [77]  ╭ VulnerabilityID : CVE-2024-8645 
│                       │       ├ PkgID           : libwireshark-data@4.2.6-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.2.6-1?arch=all&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 17fcec3834d0944f 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │       │                   Wireshark 
│                       │       ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │       │                   to 4.0.15 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-824 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │       ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ├ [78]  ╭ VulnerabilityID : CVE-2024-11595 
│                       │       ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │       ├ PkgName         : libwireshark17t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&
│                       │       │                  │       distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 1df193450f37741c 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │       │                   Loop') in Wireshark 
│                       │       ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │       │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [79]  ╭ VulnerabilityID : CVE-2024-11596 
│                       │       ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │       ├ PkgName         : libwireshark17t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&
│                       │       │                  │       distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 1df193450f37741c 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │       ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │       │                   to 4.2.8 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-126 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [80]  ╭ VulnerabilityID : CVE-2024-8250 
│                       │       ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │       ├ PkgName         : libwireshark17t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&
│                       │       │                  │       distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 1df193450f37741c 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │       ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │       │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-825 
│                       │       │                  ╰ [1]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │       ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [81]  ╭ VulnerabilityID : CVE-2024-9780 
│                       │       ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │       ├ PkgName         : libwireshark17t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&
│                       │       │                  │       distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 1df193450f37741c 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │       ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │       │                   service via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-456 
│                       │       │                  ╰ [1]: CWE-909 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │       │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │       │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │       ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [82]  ╭ VulnerabilityID : CVE-2024-9781 
│                       │       ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │       ├ PkgName         : libwireshark17t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&
│                       │       │                  │       distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 1df193450f37741c 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │       ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │       │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-230 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │       ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [83]  ╭ VulnerabilityID : CVE-2025-1492 
│                       │       ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │       ├ PkgName         : libwireshark17t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&
│                       │       │                  │       distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 1df193450f37741c 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │       ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │       │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │       │                    via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │       │                  ├ [2]: https://linux.oracle.com/cve/CVE-2025-1492.html 
│                       │       │                  ├ [3]: https://linux.oracle.com/errata/ELSA-2025-9121.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │       │                  ╰ [6]: https://www.wireshark.org/security/wnpa-sec-2025-01.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │       ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [84]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │       ├ PkgName         : libwireshark17t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&
│                       │       │                  │       distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 1df193450f37741c 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/A6AJFIYIH
│                       │       │                  │      S3TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/YEWTIRMC2
│                       │       │                  │      MFQBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [85]  ╭ VulnerabilityID : CVE-2024-8645 
│                       │       ├ PkgID           : libwireshark17t64@4.2.6-1 
│                       │       ├ PkgName         : libwireshark17t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark17t64@4.2.6-1?arch=amd64&
│                       │       │                  │       distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 1df193450f37741c 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │       │                   Wireshark 
│                       │       ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │       │                   to 4.0.15 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-824 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │       ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ├ [86]  ╭ VulnerabilityID : CVE-2024-11595 
│                       │       ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │       ├ PkgName         : libwiretap14t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 3df3b1703ccf3179 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │       │                   Loop') in Wireshark 
│                       │       ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │       │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [87]  ╭ VulnerabilityID : CVE-2024-11596 
│                       │       ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │       ├ PkgName         : libwiretap14t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 3df3b1703ccf3179 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │       ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │       │                   to 4.2.8 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-126 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [88]  ╭ VulnerabilityID : CVE-2024-8250 
│                       │       ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │       ├ PkgName         : libwiretap14t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 3df3b1703ccf3179 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │       ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │       │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-825 
│                       │       │                  ╰ [1]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │       ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [89]  ╭ VulnerabilityID : CVE-2024-9780 
│                       │       ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │       ├ PkgName         : libwiretap14t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 3df3b1703ccf3179 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │       ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │       │                   service via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-456 
│                       │       │                  ╰ [1]: CWE-909 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │       │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │       │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │       ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [90]  ╭ VulnerabilityID : CVE-2024-9781 
│                       │       ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │       ├ PkgName         : libwiretap14t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 3df3b1703ccf3179 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │       ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │       │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-230 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │       ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [91]  ╭ VulnerabilityID : CVE-2025-1492 
│                       │       ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │       ├ PkgName         : libwiretap14t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 3df3b1703ccf3179 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │       ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │       │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │       │                    via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │       │                  ├ [2]: https://linux.oracle.com/cve/CVE-2025-1492.html 
│                       │       │                  ├ [3]: https://linux.oracle.com/errata/ELSA-2025-9121.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │       │                  ╰ [6]: https://www.wireshark.org/security/wnpa-sec-2025-01.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │       ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [92]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │       ├ PkgName         : libwiretap14t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 3df3b1703ccf3179 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/A6AJFIYIH
│                       │       │                  │      S3TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/YEWTIRMC2
│                       │       │                  │      MFQBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [93]  ╭ VulnerabilityID : CVE-2024-8645 
│                       │       ├ PkgID           : libwiretap14t64@4.2.6-1 
│                       │       ├ PkgName         : libwiretap14t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap14t64@4.2.6-1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-24.10 
│                       │       │                  ╰ UID : 3df3b1703ccf3179 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │       │                   Wireshark 
│                       │       ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │       │                   to 4.0.15 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-824 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │       ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ├ [94]  ╭ VulnerabilityID : CVE-2024-11595 
│                       │       ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │       ├ PkgName         : libwsutil15t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : d622eb9dff67aef5 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │       │                   Loop') in Wireshark 
│                       │       ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │       │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [95]  ╭ VulnerabilityID : CVE-2024-11596 
│                       │       ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │       ├ PkgName         : libwsutil15t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : d622eb9dff67aef5 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │       ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │       │                   to 4.2.8 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-126 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [96]  ╭ VulnerabilityID : CVE-2024-8250 
│                       │       ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │       ├ PkgName         : libwsutil15t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : d622eb9dff67aef5 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │       ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │       │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-825 
│                       │       │                  ╰ [1]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │       ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [97]  ╭ VulnerabilityID : CVE-2024-9780 
│                       │       ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │       ├ PkgName         : libwsutil15t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : d622eb9dff67aef5 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │       ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │       │                   service via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-456 
│                       │       │                  ╰ [1]: CWE-909 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │       │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │       │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │       ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [98]  ╭ VulnerabilityID : CVE-2024-9781 
│                       │       ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │       ├ PkgName         : libwsutil15t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : d622eb9dff67aef5 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │       ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │       │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-230 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │       ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [99]  ╭ VulnerabilityID : CVE-2025-1492 
│                       │       ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │       ├ PkgName         : libwsutil15t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : d622eb9dff67aef5 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │       ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │       │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │       │                    via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │       │                  ├ [2]: https://linux.oracle.com/cve/CVE-2025-1492.html 
│                       │       │                  ├ [3]: https://linux.oracle.com/errata/ELSA-2025-9121.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │       │                  ╰ [6]: https://www.wireshark.org/security/wnpa-sec-2025-01.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │       ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [100] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │       ├ PkgName         : libwsutil15t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : d622eb9dff67aef5 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/A6AJFIYIH
│                       │       │                  │      S3TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/YEWTIRMC2
│                       │       │                  │      MFQBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [101] ╭ VulnerabilityID : CVE-2024-8645 
│                       │       ├ PkgID           : libwsutil15t64@4.2.6-1 
│                       │       ├ PkgName         : libwsutil15t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil15t64@4.2.6-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : d622eb9dff67aef5 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │       │                   Wireshark 
│                       │       ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │       │                   to 4.0.15 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-824 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │       ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ├ [102] ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : login@1:4.15.3-3ubuntu2 
│                       │       ├ PkgName         : login 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.15.3-3ubuntu2?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-24.10&epoch=1 
│                       │       │                  ╰ UID : 40d8bcd89e02a7ed 
│                       │       ├ InstalledVersion: 1:4.15.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.6 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │       │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d574
│                       │       │                  │      1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                       │       │                  │      241 
│                       │       │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                       ├ [103] ╭ VulnerabilityID : CVE-2025-46836 
│                       │       ├ PkgID           : net-tools@2.10-1.1ubuntu1 
│                       │       ├ PkgName         : net-tools 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/net-tools@2.10-1.1ubuntu1?arch=amd64&
│                       │       │                  │       distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f64ded68fb2c0511 
│                       │       ├ InstalledVersion: 2.10-1.1ubuntu1 
│                       │       ├ FixedVersion    : 2.10-1.1ubuntu1.24.10.4 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-46836 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : net-tools: net-tools Stack Buffer Overflow 
│                       │       ├ Description     : net-tools is a collection of programs that form the base
│                       │       │                   set of the NET-3 networking distribution for the Linux
│                       │       │                   operating system. Inn versions up to and including 2.10,
│                       │       │                   the Linux network utilities (like ifconfig) from the
│                       │       │                   net-tools package do not properly validate the structure of
│                       │       │                    /proc files when showing interfaces. `get_name()` in
│                       │       │                   `interface.c` copies interface labels from `/proc/net/dev`
│                       │       │                   into a fixed 16-byte stack buffer without bounds checking,
│                       │       │                   leading to possible arbitrary code execution or crash. The
│                       │       │                   known attack path does not require privilege but also does
│                       │       │                   not provide privilege escalation in this scenario. A patch
│                       │       │                   is available and expected to be part of version 2.20. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-20 
│                       │       │                  ╰ [1]: CWE-121 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 6.6 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-46836 
│                       │       │                  ├ [1]: https://github.com/ecki/net-tools/commit/7a8f42fb2001
│                       │       │                  │      3a1493d8cae1c43436f85e656f2d 
│                       │       │                  ├ [2]: https://github.com/ecki/net-tools/security/advisories
│                       │       │                  │      /GHSA-pfwf-h6m3-63wf 
│                       │       │                  ├ [3]: https://lists.debian.org/debian-lts-announce/2025/05/
│                       │       │                  │      msg00053.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-46836 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-7537-1 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-7537-2 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-46836 
│                       │       ├ PublishedDate   : 2025-05-14T23:15:48.073Z 
│                       │       ╰ LastModifiedDate: 2025-05-31T23:15:20.4Z 
│                       ├ [104] ╭ VulnerabilityID : CVE-2024-41996 
│                       │       ├ PkgID           : openssl@3.3.1-2ubuntu2.1 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.3.1-2ubuntu2.1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : 33f1b9400c663827 
│                       │       ├ InstalledVersion: 3.3.1-2ubuntu2.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-41996 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : openssl: remote attackers (from the client side) to trigger
│                       │       │                    unnecessarily expensive server-side DHE
│                       │       │                   modular-exponentiation calculations 
│                       │       ├ Description     : Validating the order of the public keys in the
│                       │       │                   Diffie-Hellman Key Agreement Protocol, when an approved
│                       │       │                   safe prime is used, allows remote attackers (from the
│                       │       │                   client side) to trigger unnecessarily expensive server-side
│                       │       │                    DHE modular-exponentiation calculations. The client may
│                       │       │                   cause asymmetric resource consumption. The basic attack
│                       │       │                   scenario is that the client must claim that it can only
│                       │       │                   communicate with DHE, and the server must be configured to
│                       │       │                   allow DHE and validate the order of the public key. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-295 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-41996 
│                       │       │                  ├ [1]: https://dheatattack.gitlab.io/details/ 
│                       │       │                  ├ [2]: https://dheatattack.gitlab.io/faq/ 
│                       │       │                  ├ [3]: https://gist.github.com/c0r0n3r/abccc14d4d96c0442f3a7
│                       │       │                  │      7fa5ca255d1 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/issues/17374 
│                       │       │                  ├ [5]: https://github.com/openssl/openssl/pull/25088 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2024-41996 
│                       │       │                  ├ [7]: https://openssl-library.org/post/2022-10-21-tls-group
│                       │       │                  │      s-configuration/ 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2024-41996 
│                       │       ├ PublishedDate   : 2024-08-26T06:15:04.603Z 
│                       │       ╰ LastModifiedDate: 2024-08-26T16:35:11.247Z 
│                       ├ [105] ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : passwd@1:4.15.3-3ubuntu2 
│                       │       ├ PkgName         : passwd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.15.3-3ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10&epoch=1 
│                       │       │                  ╰ UID : 2260678b2ac7f499 
│                       │       ├ InstalledVersion: 1:4.15.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.6 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-56433 
│                       │       │                  ├ [1]: https://github.com/shadow-maint/shadow/blob/e2512d574
│                       │       │                  │      1d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238-L
│                       │       │                  │      241 
│                       │       │                  ├ [2]: https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [3]: https://github.com/shadow-maint/shadow/releases/tag/4.4 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2024-12-26T09:15:07.267Z 
│                       ├ [106] ╭ VulnerabilityID : CVE-2024-12718 
│                       │       ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f3a2e971d2f3237c 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │       │                   metadata outside extraction directory 
│                       │       ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │       │                   with filter="data" or file permissions (chmod) with
│                       │       │                   filter="tar" of files outside the extraction directory.
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information. Only Python versions
│                       │       │                   3.12 or later are affected by these vulnerabilities,
│                       │       │                   earlier versions don't include the extraction filter
│                       │       │                   feature.
│                       │       │                   
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :L/A:N 
│                       │       │                  │         ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │       │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [23]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [107] ╭ VulnerabilityID : CVE-2025-4138 
│                       │       ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f3a2e971d2f3237c 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │       │                   symlinks to arbitrary targets outside extraction
│                       │       │                   directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                            │           :N/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [108] ╭ VulnerabilityID : CVE-2025-4330 
│                       │       ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f3a2e971d2f3237c 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │       │                   outside extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 7.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [109] ╭ VulnerabilityID : CVE-2025-4435 
│                       │       ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f3a2e971d2f3237c 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │       ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │       │                   filter the documented behavior is that any filtered members
│                       │       │                    would be skipped and not extracted. However the actual
│                       │       │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │       │                   that the member would still be extracted and not skipped.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-682 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [17]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [18]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2025-4435.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [21]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [110] ╭ VulnerabilityID : CVE-2025-4516 
│                       │       ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f3a2e971d2f3237c 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : There is an issue in CPython when using
│                       │       │                   `bytes.decode("unicode_escape" ... 
│                       │       ├ Description     : There is an issue in CPython when using
│                       │       │                   `bytes.decode("unicode_escape", error="ignore|replace")`.
│                       │       │                   If you are not using the "unicode_escape" encoding or an
│                       │       │                   error handler your usage is not affected. To work-around
│                       │       │                   this issue you may stop using the error= handler and
│                       │       │                   instead wrap the bytes.decode() call in a try-except
│                       │       │                   catching the DecodeError. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       6/4 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       9/1 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/4398b788ffc
│                       │       │                  │       1f954a2c552da285477d42a571292 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/56466486782
│                       │       │                  │       95a44aa82636c6e92826651baf33a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/6279eb8c076
│                       │       │                  │       d89d3739a6edb393e43c7929b429d 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/69b4387f78f
│                       │       │                  │       413e8c47572a85b3478c47eba8142 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/73b3040f592
│                       │       │                  │       436385007918887b7e2132aa8431f 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/8d35fd1b349
│                       │       │                  │       35221aff23a1ab69a429dd156be77 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9f69a58623b
│                       │       │                  │       d01349a18ba0c7a9cb1dad6a51e8e 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623b
│                       │       │                  │       d01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/ab9893c4060
│                       │       │                  │       9935e0d40a6d2a7307ea51aec598b 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/133767 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/129648 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY
│                       │       │                  │       74/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │       ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │       ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [111] ╭ VulnerabilityID : CVE-2025-4517 
│                       │       ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f3a2e971d2f3237c 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │       │                   overflow 
│                       │       ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │       │                   directory during extraction with filter="data".
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 4 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :H/A:L 
│                       │       │                  │         ╰ V3Score : 9.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [112] ╭ VulnerabilityID : CVE-2025-6069 
│                       │       ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-24.10 
│                       │       │                  ╰ UID : f3a2e971d2f3237c 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │       ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │       │                   complexity when processing certain crafted malformed inputs
│                       │       │                    potentially leading to amplified denial-of-service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ bitnami: 2 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:L 
│                       │       │                  │         ╰ V3Score : 4.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:L 
│                       │       │                            ╰ V3Score : 4.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/4455cbabf991
│                       │       │                  │      e202185a25a631af206f60bbc949 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 
│                       │       │                  ├ [3]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │       │                  ├ [4]: https://github.com/python/cpython/commit/d851f8e258c7
│                       │       │                  │      328814943e923a7df81bca15df4b 
│                       │       │                  ├ [5]: https://github.com/python/cpython/issues/135462 
│                       │       │                  ├ [6]: https://github.com/python/cpython/pull/135464 
│                       │       │                  ├ [7]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │       │                  │      / 
│                       │       │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │       ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [113] ╭ VulnerabilityID : CVE-2024-12718 
│                       │       ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : df7a4885213ca551 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │       │                   metadata outside extraction directory 
│                       │       ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │       │                   with filter="data" or file permissions (chmod) with
│                       │       │                   filter="tar" of files outside the extraction directory.
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information. Only Python versions
│                       │       │                   3.12 or later are affected by these vulnerabilities,
│                       │       │                   earlier versions don't include the extraction filter
│                       │       │                   feature.
│                       │       │                   
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :L/A:N 
│                       │       │                  │         ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │       │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │       │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [23]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │       │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [114] ╭ VulnerabilityID : CVE-2025-4138 
│                       │       ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : df7a4885213ca551 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │       │                   symlinks to arbitrary targets outside extraction
│                       │       │                   directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :N/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                            │           :N/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [115] ╭ VulnerabilityID : CVE-2025-4330 
│                       │       ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : df7a4885213ca551 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │       │                   outside extraction directory 
│                       │       ├ Description     : Allows the extraction filter to be ignored, allowing
│                       │       │                   symlink targets to point outside the destination directory,
│                       │       │                    and the modification of some file metadata.
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 7.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [116] ╭ VulnerabilityID : CVE-2025-4435 
│                       │       ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : df7a4885213ca551 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │       ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │       │                   filter the documented behavior is that any filtered members
│                       │       │                    would be skipped and not extracted. However the actual
│                       │       │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │       │                   that the member would still be extracted and not skipped.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-682 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                  │         │           :H/A:N 
│                       │       │                  │         ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I
│                       │       │                            │           :H/A:N 
│                       │       │                            ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [17]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [18]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [19]: https://linux.oracle.com/cve/CVE-2025-4435.html 
│                       │       │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [21]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │       │                  ├ [23]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │       ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [117] ╭ VulnerabilityID : CVE-2025-4516 
│                       │       ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : df7a4885213ca551 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : There is an issue in CPython when using
│                       │       │                   `bytes.decode("unicode_escape" ... 
│                       │       ├ Description     : There is an issue in CPython when using
│                       │       │                   `bytes.decode("unicode_escape", error="ignore|replace")`.
│                       │       │                   If you are not using the "unicode_escape" encoding or an
│                       │       │                   error handler your usage is not affected. To work-around
│                       │       │                   this issue you may stop using the error= handler and
│                       │       │                   instead wrap the bytes.decode() call in a try-except
│                       │       │                   catching the DecodeError. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-416 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       6/4 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/1
│                       │       │                  │       9/1 
│                       │       │                  ├ [2] : https://github.com/python/cpython/commit/4398b788ffc
│                       │       │                  │       1f954a2c552da285477d42a571292 
│                       │       │                  ├ [3] : https://github.com/python/cpython/commit/56466486782
│                       │       │                  │       95a44aa82636c6e92826651baf33a 
│                       │       │                  ├ [4] : https://github.com/python/cpython/commit/6279eb8c076
│                       │       │                  │       d89d3739a6edb393e43c7929b429d 
│                       │       │                  ├ [5] : https://github.com/python/cpython/commit/69b4387f78f
│                       │       │                  │       413e8c47572a85b3478c47eba8142 
│                       │       │                  ├ [6] : https://github.com/python/cpython/commit/73b3040f592
│                       │       │                  │       436385007918887b7e2132aa8431f 
│                       │       │                  ├ [7] : https://github.com/python/cpython/commit/8d35fd1b349
│                       │       │                  │       35221aff23a1ab69a429dd156be77 
│                       │       │                  ├ [8] : https://github.com/python/cpython/commit/9f69a58623b
│                       │       │                  │       d01349a18ba0c7a9cb1dad6a51e8e 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623b
│                       │       │                  │       d01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/ab9893c4060
│                       │       │                  │       9935e0d40a6d2a7307ea51aec598b 
│                       │       │                  ├ [11]: https://github.com/python/cpython/issues/133767 
│                       │       │                  ├ [12]: https://github.com/python/cpython/pull/129648 
│                       │       │                  ├ [13]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY
│                       │       │                  │       74/ 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │       │                  ├ [15]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │       │                  ╰ [16]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │       ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │       ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [118] ╭ VulnerabilityID : CVE-2025-4517 
│                       │       ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : df7a4885213ca551 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │       │                   overflow 
│                       │       ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │       │                   directory during extraction with filter="data".
│                       │       │                   
│                       │       │                   You are affected by this vulnerability if using the tarfile
│                       │       │                    module to extract untrusted tar archives using
│                       │       │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │       │                    parameter with a value of "data" or "tar". See the tarfile
│                       │       │                     extraction filters documentation
│                       │       │                   https://docs.python.org/3/library/tarfile.html#tarfile-extr
│                       │       │                   action-filter  for more information.
│                       │       │                   Note that for Python 3.14 or later the default value of
│                       │       │                   filter= changed from "no filtering" to `"data", so if you
│                       │       │                   are relying on this new default behavior then your usage is
│                       │       │                    also affected.
│                       │       │                   Note that none of these vulnerabilities significantly
│                       │       │                   affect the installation of source distributions which are
│                       │       │                   tar archives as source distributions already allow
│                       │       │                   arbitrary code execution during the build process. However
│                       │       │                   when evaluating source distributions it's important to
│                       │       │                   avoid installing source distributions with suspicious
│                       │       │                   links. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-22 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ bitnami    : 4 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I
│                       │       │                  │         │           :H/A:L 
│                       │       │                  │         ╰ V3Score : 9.4 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I
│                       │       │                            │           :H/A:L 
│                       │       │                            ╰ V3Score : 7.6 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10128 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │       │                  ├ [7] : https://errata.almalinux.org/8/ALSA-2025-10128.html 
│                       │       │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff26132
│                       │       │                  │       9a0180ac1d54f42f 
│                       │       │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb
│                       │       │                  │       3d7e832e5672cc2f7b788d35951da 
│                       │       │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112
│                       │       │                  │       af719df1e8b0391c46787ad756dd9 
│                       │       │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f5174
│                       │       │                  │       1b11f36f8fb0494d79086bac9390a 
│                       │       │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b
│                       │       │                  │       1ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │       │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92a
│                       │       │                  │       a4c1232c68bac1ed6646db31782ec 
│                       │       │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef665
│                       │       │                  │       2687d7c55f590f909720eddde965a 
│                       │       │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96c
│                       │       │                  │       f80b49055f6d6b9a6763fb9215c2a 
│                       │       │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757c
│                       │       │                  │       eff461e6e996f12c89e5d9b583b01 
│                       │       │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d074
│                       │       │                  │       6da151e0025c51680979ac5b4cfb1 
│                       │       │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │       │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │       │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │       │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │       │                  ├ [22]: https://mail.python.org/archives/list/security-annou
│                       │       │                  │       nce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUK
│                       │       │                  │       LG/ 
│                       │       │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │       │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │       │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │       ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [119] ╭ VulnerabilityID : CVE-2025-6069 
│                       │       ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │       ├ PkgName         : python3.12-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : df7a4885213ca551 
│                       │       ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-6069 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : cpython: Python HTMLParser quadratic complexity 
│                       │       ├ Description     : The html.parser.HTMLParser class had worse-case quadratic
│                       │       │                   complexity when processing certain crafted malformed inputs
│                       │       │                    potentially leading to amplified denial-of-service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1333 
│                       │       ├ VendorSeverity   ╭ bitnami: 2 
│                       │       │                  ├ redhat : 2 
│                       │       │                  ╰ ubuntu : 2 
│                       │       ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                  │         │           :N/A:L 
│                       │       │                  │         ╰ V3Score : 4.3 
│                       │       │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I
│                       │       │                            │           :N/A:L 
│                       │       │                            ╰ V3Score : 4.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-6069 
│                       │       │                  ├ [1]: https://github.com/python/cpython/commit/4455cbabf991
│                       │       │                  │      e202185a25a631af206f60bbc949 
│                       │       │                  ├ [2]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 
│                       │       │                  ├ [3]: https://github.com/python/cpython/commit/6eb6c5dbfb52
│                       │       │                  │      8bd07d77b60fd71fd05d81d45c41 (main) 
│                       │       │                  ├ [4]: https://github.com/python/cpython/commit/d851f8e258c7
│                       │       │                  │      328814943e923a7df81bca15df4b 
│                       │       │                  ├ [5]: https://github.com/python/cpython/issues/135462 
│                       │       │                  ├ [6]: https://github.com/python/cpython/pull/135464 
│                       │       │                  ├ [7]: https://mail.python.org/archives/list/security-announ
│                       │       │                  │      ce@python.org/thread/K5PIYLR6EP3WR7ZOKKYQUWEDNQVUXOYM
│                       │       │                  │      / 
│                       │       │                  ├ [8]: https://nvd.nist.gov/vuln/detail/CVE-2025-6069 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2025-6069 
│                       │       ├ PublishedDate   : 2025-06-17T14:15:33.677Z 
│                       │       ╰ LastModifiedDate: 2025-06-17T20:50:23.507Z 
│                       ├ [120] ╭ VulnerabilityID : CVE-2025-32462 
│                       │       ├ PkgID           : sudo@1.9.15p5-3ubuntu5 
│                       │       ├ PkgName         : sudo 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/sudo@1.9.15p5-3ubuntu5?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : 90f578df02553520 
│                       │       ├ InstalledVersion: 1.9.15p5-3ubuntu5 
│                       │       ├ FixedVersion    : 1.9.15p5-3ubuntu5.24.10.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32462 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : sudo: LPE via host option 
│                       │       ├ Description     : Sudo before 1.9.17p1, when used with a sudoers file that
│                       │       │                   specifies a host that is neither the current host nor ALL,
│                       │       │                   allows listed users to execute commands on unintended
│                       │       │                   machines. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-863 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 1 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ╰ ubuntu     : 3 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10110 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-32462 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2374692 
│                       │       │                  ├ [3] : https://errata.almalinux.org/8/ALSA-2025-10110.html 
│                       │       │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-32462.html 
│                       │       │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-9978.html 
│                       │       │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-32462 
│                       │       │                  ├ [7] : https://ubuntu.com/security/notices/USN-7604-1 
│                       │       │                  ├ [8] : https://ubuntu.com/security/notices/USN-7604-2 
│                       │       │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-32462 
│                       │       │                  ├ [10]: https://www.openwall.com/lists/oss-security/2025/06/
│                       │       │                  │       30/2 
│                       │       │                  ├ [11]: https://www.stratascale.com/vulnerability-alert-CVE-
│                       │       │                  │       2025-32462-sudo-host 
│                       │       │                  ├ [12]: https://www.sudo.ws/releases/changelog/ 
│                       │       │                  ├ [13]: https://www.sudo.ws/security/advisories/ 
│                       │       │                  ╰ [14]: https://www.sudo.ws/security/advisories/host_any/ 
│                       │       ├ PublishedDate   : 2025-06-30T21:15:30.08Z 
│                       │       ╰ LastModifiedDate: 2025-07-03T15:14:12.767Z 
│                       ├ [121] ╭ VulnerabilityID : CVE-2025-32463 
│                       │       ├ PkgID           : sudo@1.9.15p5-3ubuntu5 
│                       │       ├ PkgName         : sudo 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/sudo@1.9.15p5-3ubuntu5?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-24.10 
│                       │       │                  ╰ UID : 90f578df02553520 
│                       │       ├ InstalledVersion: 1.9.15p5-3ubuntu5 
│                       │       ├ FixedVersion    : 1.9.15p5-3ubuntu5.24.10.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32463 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : sudo: LPE via chroot option 
│                       │       ├ Description     : Sudo before 1.9.17p1 allows local users to obtain root
│                       │       │                   access because /etc/nsswitch.conf from a user-controlled
│                       │       │                   directory is used with the --chroot option. 
│                       │       ├ Severity        : HIGH 
│                       │       ├ CweIDs           ─ [0]: CWE-829 
│                       │       ├ VendorSeverity   ╭ photon: 4 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 3 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-32463 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/cve-2025-32463 
│                       │       │                  ├ [2] : https://bugs.gentoo.org/show_bug.cgi?id=CVE-2025-32463 
│                       │       │                  ├ [3] : https://explore.alas.aws.amazon.com/CVE-2025-32463.h
│                       │       │                  │       tml 
│                       │       │                  ├ [4] : https://nvd.nist.gov/vuln/detail/CVE-2025-32463 
│                       │       │                  ├ [5] : https://security-tracker.debian.org/tracker/CVE-2025
│                       │       │                  │       -32463 
│                       │       │                  ├ [6] : https://ubuntu.com/security/notices/USN-7604-1 
│                       │       │                  ├ [7] : https://www.cve.org/CVERecord?id=CVE-2025-32463 
│                       │       │                  ├ [8] : https://www.openwall.com/lists/oss-security/2025/06/
│                       │       │                  │       30/3 
│                       │       │                  ├ [9] : https://www.stratascale.com/vulnerability-alert-CVE-
│                       │       │                  │       2025-32463-sudo-chroot 
│                       │       │                  ├ [10]: https://www.sudo.ws/releases/changelog/ 
│                       │       │                  ├ [11]: https://www.sudo.ws/security/advisories/ 
│                       │       │                  ├ [12]: https://www.sudo.ws/security/advisories/chroot_bug/ 
│                       │       │                  ├ [13]: https://www.suse.com/security/cve/CVE-2025-32463.html 
│                       │       │                  ╰ [14]: https://www.suse.com/support/update/announcement/202
│                       │       │                          5/suse-su-202502177-1/ 
│                       │       ├ PublishedDate   : 2025-06-30T21:15:30.257Z 
│                       │       ╰ LastModifiedDate: 2025-07-03T15:14:12.767Z 
│                       ├ [122] ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : systemd@256.5-2ubuntu3.1 
│                       │       ├ PkgName         : systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@256.5-2ubuntu3.1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : 8a685176f2c8571a 
│                       │       ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │       ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [123] ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : systemd-cryptsetup@256.5-2ubuntu3.1 
│                       │       ├ PkgName         : systemd-cryptsetup 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-cryptsetup@256.5-2ubuntu3.1?a
│                       │       │                  │       rch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 79fd64da3ab13d51 
│                       │       ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │       ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [124] ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : systemd-resolved@256.5-2ubuntu3.1 
│                       │       ├ PkgName         : systemd-resolved 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-resolved@256.5-2ubuntu3.1?arc
│                       │       │                  │       h=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : e6dccf9809225552 
│                       │       ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │       ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [125] ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : systemd-sysv@256.5-2ubuntu3.1 
│                       │       ├ PkgName         : systemd-sysv 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@256.5-2ubuntu3.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : c2d667cf94287419 
│                       │       ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │       ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [126] ╭ VulnerabilityID : CVE-2025-4598 
│                       │       ├ PkgID           : systemd-timesyncd@256.5-2ubuntu3.1 
│                       │       ├ PkgName         : systemd-timesyncd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@256.5-2ubuntu3.1?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │       │                  ╰ UID : 63fea29d8bc0938 
│                       │       ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │       ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : systemd-coredump: race condition that allows a local
│                       │       │                   attacker to crash a SUID program and gain read access to
│                       │       │                   the resulting core dump 
│                       │       ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │       │                   allows an attacker to force a SUID process to crash and
│                       │       │                   replace it with a non-SUID binary to access the original's
│                       │       │                   privileged process coredump, allowing the attacker to read
│                       │       │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │       │                   original process.
│                       │       │                   
│                       │       │                   A SUID binary or process has a special type of permission,
│                       │       │                   which allows the process to run with the file owner's
│                       │       │                   permissions, regardless of the user executing the binary.
│                       │       │                   This allows the process to access more restricted data than
│                       │       │                    unprivileged users or processes would be able to. An
│                       │       │                   attacker can leverage this flaw by forcing a SUID process
│                       │       │                   to crash and force the Linux kernel to recycle the process
│                       │       │                   PID before systemd-coredump can analyze the /proc/pid/auxv
│                       │       │                   file. If the attacker wins the race condition, they gain
│                       │       │                   access to the original's SUID process coredump file. They
│                       │       │                   can read sensitive content loaded into memory by the
│                       │       │                   original binary, affecting data confidentiality. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-364 
│                       │       ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/1 
│                       │       │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/0
│                       │       │                  │       5/3 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │       │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f
│                       │       │                  │       23d422ca8a5a8bdea 
│                       │       │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b
│                       │       │                  │       7665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │       │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e0253
│                       │       │                  │       21242b1d95c6d8b4e482b37f58cdef (main) 
│                       │       │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a7
│                       │       │                  │       612bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │       │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c4
│                       │       │                  │       7965877c19772a2b3bf55f6417ca39 (main) 
│                       │       │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577e
│                       │       │                  │       c9f862580ad365726515459be582fc (main) 
│                       │       │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211
│                       │       │                  │       eb13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │       │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449
│                       │       │                  │       def92c75ada41b7d10c5bc3946be77 (main) 
│                       │       │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b93
│                       │       │                  │       9ab21854f12f59a3cce703e32768cf (main) 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │       │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/
│                       │       │                  │       29/3 
│                       │       │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/ap
│                       │       │                          port-coredump.txt 
│                       │       ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │       ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [127] ╭ VulnerabilityID : CVE-2024-11595 
│                       │       ├ PkgID           : tshark@4.2.6-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-24.10 
│                       │       │                  ╰ UID : 432813055833e6df 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │       │                   Loop') in Wireshark 
│                       │       ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │       │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [128] ╭ VulnerabilityID : CVE-2024-11596 
│                       │       ├ PkgID           : tshark@4.2.6-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-24.10 
│                       │       │                  ╰ UID : 432813055833e6df 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │       ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │       │                   to 4.2.8 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-126 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [129] ╭ VulnerabilityID : CVE-2024-8250 
│                       │       ├ PkgID           : tshark@4.2.6-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-24.10 
│                       │       │                  ╰ UID : 432813055833e6df 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │       ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │       │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-825 
│                       │       │                  ╰ [1]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │       ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [130] ╭ VulnerabilityID : CVE-2024-9780 
│                       │       ├ PkgID           : tshark@4.2.6-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-24.10 
│                       │       │                  ╰ UID : 432813055833e6df 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │       ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │       │                   service via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-456 
│                       │       │                  ╰ [1]: CWE-909 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │       │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │       │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │       ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [131] ╭ VulnerabilityID : CVE-2024-9781 
│                       │       ├ PkgID           : tshark@4.2.6-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-24.10 
│                       │       │                  ╰ UID : 432813055833e6df 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │       ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │       │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-230 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │       ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [132] ╭ VulnerabilityID : CVE-2025-1492 
│                       │       ├ PkgID           : tshark@4.2.6-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-24.10 
│                       │       │                  ╰ UID : 432813055833e6df 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │       ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │       │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │       │                    via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │       │                  ├ [2]: https://linux.oracle.com/cve/CVE-2025-1492.html 
│                       │       │                  ├ [3]: https://linux.oracle.com/errata/ELSA-2025-9121.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │       │                  ╰ [6]: https://www.wireshark.org/security/wnpa-sec-2025-01.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │       ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [133] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : tshark@4.2.6-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-24.10 
│                       │       │                  ╰ UID : 432813055833e6df 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/A6AJFIYIH
│                       │       │                  │      S3TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/YEWTIRMC2
│                       │       │                  │      MFQBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [134] ╭ VulnerabilityID : CVE-2024-8645 
│                       │       ├ PkgID           : tshark@4.2.6-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.2.6-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-24.10 
│                       │       │                  ╰ UID : 432813055833e6df 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │       │                   Wireshark 
│                       │       ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │       │                   to 4.0.15 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-824 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │       ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ├ [135] ╭ VulnerabilityID : CVE-2021-31879 
│                       │       ├ PkgID           : wget@1.24.5-1ubuntu2 
│                       │       ├ PkgName         : wget 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.24.5-1ubuntu2?arch=amd64&distr
│                       │       │                  │       o=ubuntu-24.10 
│                       │       │                  ╰ UID : 5c403cf6b6cce8c7 
│                       │       ├ InstalledVersion: 1.24.5-1ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wget: authorization header disclosure on redirect 
│                       │       ├ Description     : GNU Wget through 1.21.1 does not omit the Authorization
│                       │       │                   header upon a redirect to a different origin, a related
│                       │       │                   issue to CVE-2018-1000007. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-601 
│                       │       ├ VendorSeverity   ╭ amazon     : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V2Vector: AV:N/AC:M/Au:N/C:P/I:P/A:N 
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
│                       │       ╰ LastModifiedDate: 2024-11-21T06:06:25.02Z 
│                       ├ [136] ╭ VulnerabilityID : CVE-2024-11595 
│                       │       ├ PkgID           : wireshark-common@4.2.6-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : 429c771d1ae7f1a6 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11595 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Loop with Unreachable Exit Condition ('Infinite
│                       │       │                   Loop') in Wireshark 
│                       │       ├ Description     : FiveCo RAP dissector infinite loop in Wireshark 4.4.0 to
│                       │       │                   4.4.1 and 4.2.0 to 4.2.8 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11595 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20176 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11595 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11595 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-14.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:32.82Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:44.627Z 
│                       ├ [137] ╭ VulnerabilityID : CVE-2024-11596 
│                       │       ├ PkgID           : wireshark-common@4.2.6-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : 429c771d1ae7f1a6 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-11596 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Buffer Over-read in Wireshark 
│                       │       ├ Description     : ECMP dissector crash in Wireshark 4.4.0 to 4.4.1 and 4.2.0
│                       │       │                   to 4.2.8 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-126 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-11596 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20214 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-11596 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-11596 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-11-21T11:15:33.35Z 
│                       │       ╰ LastModifiedDate: 2025-05-07T16:52:28.1Z 
│                       ├ [138] ╭ VulnerabilityID : CVE-2024-8250 
│                       │       ├ PkgID           : wireshark-common@4.2.6-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : 429c771d1ae7f1a6 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8250 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: NTLMSSP dissector crash 
│                       │       ├ Description     : NTLMSSP dissector crash in Wireshark 4.2.0 to 4.0.6 and
│                       │       │                   4.0.0 to 4.0.16 allows denial of service via packet
│                       │       │                   injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-825 
│                       │       │                  ╰ [1]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8250 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19943 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8250 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8250 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-11.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-08-29T00:15:09.37Z 
│                       │       ╰ LastModifiedDate: 2024-08-30T16:32:16.917Z 
│                       ├ [139] ╭ VulnerabilityID : CVE-2024-9780 
│                       │       ├ PkgID           : wireshark-common@4.2.6-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : 429c771d1ae7f1a6 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9780 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Missing Initialization of a Variable in Wireshark 
│                       │       ├ Description     : ITS dissector crash in Wireshark 4.4.0 allows denial of
│                       │       │                   service via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-456 
│                       │       │                  ╰ [1]: CWE-909 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9780 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20026 
│                       │       │                  ├ [2]: https://www.cve.org/CVERecord?id=CVE-2024-9780 
│                       │       │                  ╰ [3]: https://www.wireshark.org/security/wnpa-sec-2024-12.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:03.727Z 
│                       │       ╰ LastModifiedDate: 2024-10-17T14:18:18.433Z 
│                       ├ [140] ╭ VulnerabilityID : CVE-2024-9781 
│                       │       ├ PkgID           : wireshark-common@4.2.6-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : 429c771d1ae7f1a6 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-9781 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Improper Handling of Missing Values in Wireshark 
│                       │       ├ Description     : AppleTalk and RELOAD Framing dissector crash in Wireshark
│                       │       │                   4.4.0 and 4.2.0 to 4.2.7 allows denial of service via
│                       │       │                   packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-230 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-9781 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20114 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-9781 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-9781 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-13.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-10-10T07:15:04.1Z 
│                       │       ╰ LastModifiedDate: 2024-11-25T18:09:33.853Z 
│                       ├ [141] ╭ VulnerabilityID : CVE-2025-1492 
│                       │       ├ PkgID           : wireshark-common@4.2.6-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : 429c771d1ae7f1a6 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1492 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Uncontrolled Recursion in Wireshark 
│                       │       ├ Description     : Bundle Protocol and CBOR dissector crashes in Wireshark
│                       │       │                   4.4.0 to 4.4.3 and 4.2.0 to 4.2.10 allows denial of service
│                       │       │                    via packet injection or crafted capture file 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-674 
│                       │       ├ VendorSeverity   ╭ nvd        : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-1492 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/20373 
│                       │       │                  ├ [2]: https://linux.oracle.com/cve/CVE-2025-1492.html 
│                       │       │                  ├ [3]: https://linux.oracle.com/errata/ELSA-2025-9121.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-1492 
│                       │       │                  ├ [5]: https://www.cve.org/CVERecord?id=CVE-2025-1492 
│                       │       │                  ╰ [6]: https://www.wireshark.org/security/wnpa-sec-2025-01.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2025-02-20T02:15:38.553Z 
│                       │       ╰ LastModifiedDate: 2025-04-10T20:03:01.333Z 
│                       ├ [142] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : wireshark-common@4.2.6-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : 429c771d1ae7f1a6 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
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
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/A6AJFIYIH
│                       │       │                  │      S3TYDD2EBYBJ5KKE52X34BJ/ 
│                       │       │                  ├ [4]: https://lists.fedoraproject.org/archives/list/package
│                       │       │                  │      -announce%40lists.fedoraproject.org/message/YEWTIRMC2
│                       │       │                  │      MFQBZ2O5M4CJHJM4JPBHLXH/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2021-39920 
│                       │       │                  ├ [6]: https://security.gentoo.org/glsa/202210-04 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2021-39920 
│                       │       │                  ├ [8]: https://www.debian.org/security/2021/dsa-5019 
│                       │       │                  ╰ [9]: https://www.wireshark.org/security/wnpa-sec-2021-15.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2021-11-18T19:15:08.333Z 
│                       │       ╰ LastModifiedDate: 2024-11-21T06:20:33.82Z 
│                       ├ [143] ╭ VulnerabilityID : CVE-2024-8645 
│                       │       ├ PkgID           : wireshark-common@4.2.6-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.2.6-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-24.10 
│                       │       │                  ╰ UID : 429c771d1ae7f1a6 
│                       │       ├ InstalledVersion: 4.2.6-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                       │       │                  │         667bc7d4c38e318aa8697 
│                       │       │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                       │       │                            f0948c50a245438ce2e3a 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-8645 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Title           : wireshark: Denial of Service via SPRT Dissector Crash in
│                       │       │                   Wireshark 
│                       │       ├ Description     : SPRT dissector crash in Wireshark 4.2.0 to 4.0.5 and 4.0.0
│                       │       │                   to 4.0.15 allows denial of service via packet injection or
│                       │       │                   crafted capture file 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-824 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2024-8645 
│                       │       │                  ├ [1]: https://gitlab.com/wireshark/wireshark/-/issues/19559 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2024-8645 
│                       │       │                  ├ [3]: https://www.cve.org/CVERecord?id=CVE-2024-8645 
│                       │       │                  ╰ [4]: https://www.wireshark.org/security/wnpa-sec-2024-10.h
│                       │       │                         tml 
│                       │       ├ PublishedDate   : 2024-09-10T10:15:14.113Z 
│                       │       ╰ LastModifiedDate: 2025-04-11T17:19:58.673Z 
│                       ╰ [144] ╭ VulnerabilityID : CVE-2023-5574 
│                               ├ PkgID           : x11-common@1:7.7+23ubuntu3 
│                               ├ PkgName         : x11-common 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/x11-common@7.7%2B23ubuntu3?arch=all&d
│                               │                  │       istro=ubuntu-24.10&epoch=1 
│                               │                  ╰ UID : 23bfcb78d09a2f96 
│                               ├ InstalledVersion: 1:7.7+23ubuntu3 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc7
│                               │                  │         667bc7d4c38e318aa8697 
│                               │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38
│                               │                            f0948c50a245438ce2e3a 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-5574 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Title           : xorg-x11-server: Use-after-free bug in DamageDestroy 
│                               ├ Description     : A use-after-free flaw was found in xorg-x11-server-Xvfb.
│                               │                   This issue occurs in Xvfb with a very specific and legacy
│                               │                   configuration (a multi-screen setup with multiple protocol
│                               │                   screens, also known as Zaphod mode). If the pointer is
│                               │                   warped from a screen 1 to a screen 0, a use-after-free
│                               │                   issue may be triggered during shutdown or reset of the Xvfb
│                               │                    server, allowing for possible escalation of privileges or
│                               │                   denial of service. 
│                               ├ Severity        : LOW 
│                               ├ CweIDs           ─ [0]: CWE-416 
│                               ├ VendorSeverity   ╭ alma       : 3 
│                               │                  ├ amazon     : 3 
│                               │                  ├ cbl-mariner: 3 
│                               │                  ├ nvd        : 3 
│                               │                  ├ oracle-oval: 3 
│                               │                  ├ redhat     : 3 
│                               │                  ╰ ubuntu     : 1 
│                               ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                               │                  │        │           H/A:H 
│                               │                  │        ╰ V3Score : 7 
│                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                               │                           │           H/A:H 
│                               │                           ╰ V3Score : 7 
│                               ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2024:2298 
│                               │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2023-5574 
│                               │                  ├ [2] : https://bugzilla.redhat.com/2244735 
│                               │                  ├ [3] : https://bugzilla.redhat.com/2244736 
│                               │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2244735 
│                               │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2024-2298.html 
│                               │                  ├ [6] : https://linux.oracle.com/cve/CVE-2023-5574.html 
│                               │                  ├ [7] : https://linux.oracle.com/errata/ELSA-2024-2298.html 
│                               │                  ├ [8] : https://lists.x.org/archives/xorg-announce/2023-Octo
│                               │                  │       ber/003430.html 
│                               │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2023-5574 
│                               │                  ├ [10]: https://security.netapp.com/advisory/ntap-20231130-0
│                               │                  │       004/ 
│                               │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2023-5574 
│                               ├ PublishedDate   : 2023-10-25T20:15:18.717Z 
│                               ╰ LastModifiedDate: 2024-11-21T08:42:02.79Z 
├ [1] ╭ Target: Java 
│     ├ Class : lang-pkgs 
│     ╰ Type  : jar 
├ [2] ╭ Target: Python 
│     ├ Class : lang-pkgs 
│     ╰ Type  : python-pkg 
╰ [3] ╭ Target         : usr/bin/lazydocker 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2025-22874 
                        │     ├ PkgID           : stdlib@v1.24.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.3 
                        │     │                  ╰ UID : 5ed4d493ac26b598 
                        │     ├ InstalledVersion: v1.24.3 
                        │     ├ FixedVersion    : 1.24.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc766
                        │     │                  │         7bc7d4c38e318aa8697 
                        │     │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f0
                        │     │                            948c50a245438ce2e3a 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-22874 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : crypto/x509: Usage of ExtKeyUsageAny disables policy
                        │     │                   validation in crypto/x509 
                        │     ├ Description     : Calling Verify with a VerifyOptions.KeyUsages that contains
                        │     │                   ExtKeyUsageAny unintentionally disabledpolicy validation.
                        │     │                   This only affected certificate chains which contain policy
                        │     │                   graphs, which are rather uncommon. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ amazon : 2 
                        │     │                  ├ bitnami: 3 
                        │     │                  ╰ redhat : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:H
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-22874 
                        │     │                  ├ [1]: https://go.dev/cl/670375 
                        │     │                  ├ [2]: https://go.dev/issue/73612 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-22874 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3749 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-22874 
                        │     ├ PublishedDate   : 2025-06-11T17:15:42.167Z 
                        │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2025-0913 
                        │     ├ PkgID           : stdlib@v1.24.3 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.3 
                        │     │                  ╰ UID : 5ed4d493ac26b598 
                        │     ├ InstalledVersion: v1.24.3 
                        │     ├ FixedVersion    : 1.23.10, 1.24.4 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc766
                        │     │                  │         7bc7d4c38e318aa8697 
                        │     │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f0
                        │     │                            948c50a245438ce2e3a 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-0913 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Title           : Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows
                        │     │                   in os in syscall 
                        │     ├ Description     : os.OpenFile(path, os.O_CREATE|O_EXCL) behaved differently on
                        │     │                   Unix and Windows systems when the target path was a dangling
                        │     │                   symlink. On Unix systems, OpenFile with O_CREATE and O_EXCL
                        │     │                   flags never follows symlinks. On Windows, when the target
                        │     │                   path was a symlink to a nonexistent location, OpenFile would
                        │     │                   create a file in that location. OpenFile now always returns
                        │     │                   an error when the O_CREATE and O_EXCL flags are both set and
                        │     │                   the target path is a symlink. 
                        │     ├ Severity        : MEDIUM 
                        │     ├ VendorSeverity   ─ bitnami: 2 
                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:H
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 5.5 
                        │     ├ References       ╭ [0]: https://go.dev/cl/672396 
                        │     │                  ├ [1]: https://go.dev/issue/73702 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2025-0913 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2025-3750 
                        │     ├ PublishedDate   : 2025-06-11T18:15:24.627Z 
                        │     ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
                        ╰ [2] ╭ VulnerabilityID : CVE-2025-4673 
                              ├ PkgID           : stdlib@v1.24.3 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.24.3 
                              │                  ╰ UID : 5ed4d493ac26b598 
                              ├ InstalledVersion: v1.24.3 
                              ├ FixedVersion    : 1.23.10, 1.24.4 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc766
                              │                  │         7bc7d4c38e318aa8697 
                              │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f0
                              │                            948c50a245438ce2e3a 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4673 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Title           : net/http: Sensitive headers not cleared on cross-origin
                              │                   redirect in net/http 
                              ├ Description     : Proxy-Authorization and Proxy-Authenticate headers persisted
                              │                   on cross-origin redirects potentially leaking sensitive
                              │                   information. 
                              ├ Severity        : MEDIUM 
                              ├ VendorSeverity   ╭ amazon : 2 
                              │                  ├ bitnami: 2 
                              │                  ├ redhat : 2 
                              │                  ╰ ubuntu : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
                              │                  │         │           /A:N 
                              │                  │         ╰ V3Score : 6.8 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
                              │                            │           /A:N 
                              │                            ╰ V3Score : 6.8 
                              ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4673 
                              │                  ├ [1]: https://go.dev/cl/679257 
                              │                  ├ [2]: https://go.dev/issue/73816 
                              │                  ├ [3]: https://groups.google.com/g/golang-announce/c/ufZ8WpEsA3A 
                              │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
                              │                  ├ [5]: https://pkg.go.dev/vuln/GO-2025-3751 
                              │                  ├ [6]: https://ubuntu.com/security/notices/USN-7574-1 
                              │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
                              ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
                              ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
````
