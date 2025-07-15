````yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (ubuntu 24.10) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2025-4373 
│                       │      ├ PkgID           : gir1.2-glib-2.0@2.82.1-0ubuntu1 
│                       │      ├ PkgName         : gir1.2-glib-2.0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gir1.2-glib-2.0@2.82.1-0ubuntu1?arch=a
│                       │      │                  │       md64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 29b0179f5b6b896e 
│                       │      ├ InstalledVersion: 2.82.1-0ubuntu1 
│                       │      ├ FixedVersion    : 2.82.1-0ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4373 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glib: Buffer Underflow on GLib through glib/gstring.c via
│                       │      │                   function g_string_insert_unichar 
│                       │      ├ Description     : A flaw was found in GLib, which is vulnerable to an integer
│                       │      │                   overflow in the g_string_insert_unichar() function. When the
│                       │      │                    position at which to insert the character is large, the
│                       │      │                   position will overflow, leading to a buffer underwrite. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-124 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10855 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-4373 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2364265 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/issues/3677 
│                       │      │                  ├ [4]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      588 
│                       │      │                  ├ [5]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      592 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-4373 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7532-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-4373 
│                       │      ├ PublishedDate   : 2025-05-06T15:16:05.32Z 
│                       │      ╰ LastModifiedDate: 2025-07-14T15:15:23.94Z 
│                       ├ [1]  ╭ VulnerabilityID : CVE-2025-4373 
│                       │      ├ PkgID           : libglib2.0-0t64@2.82.1-0ubuntu1 
│                       │      ├ PkgName         : libglib2.0-0t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-0t64@2.82.1-0ubuntu1?arch=a
│                       │      │                  │       md64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 256d5acf9416833e 
│                       │      ├ InstalledVersion: 2.82.1-0ubuntu1 
│                       │      ├ FixedVersion    : 2.82.1-0ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4373 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glib: Buffer Underflow on GLib through glib/gstring.c via
│                       │      │                   function g_string_insert_unichar 
│                       │      ├ Description     : A flaw was found in GLib, which is vulnerable to an integer
│                       │      │                   overflow in the g_string_insert_unichar() function. When the
│                       │      │                    position at which to insert the character is large, the
│                       │      │                   position will overflow, leading to a buffer underwrite. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-124 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10855 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-4373 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2364265 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/issues/3677 
│                       │      │                  ├ [4]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      588 
│                       │      │                  ├ [5]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      592 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-4373 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7532-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-4373 
│                       │      ├ PublishedDate   : 2025-05-06T15:16:05.32Z 
│                       │      ╰ LastModifiedDate: 2025-07-14T15:15:23.94Z 
│                       ├ [2]  ╭ VulnerabilityID : CVE-2025-4373 
│                       │      ├ PkgID           : libglib2.0-data@2.82.1-0ubuntu1 
│                       │      ├ PkgName         : libglib2.0-data 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libglib2.0-data@2.82.1-0ubuntu1?arch=a
│                       │      │                  │       ll&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 6ed9fa72ce0b444d 
│                       │      ├ InstalledVersion: 2.82.1-0ubuntu1 
│                       │      ├ FixedVersion    : 2.82.1-0ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4373 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : glib: Buffer Underflow on GLib through glib/gstring.c via
│                       │      │                   function g_string_insert_unichar 
│                       │      ├ Description     : A flaw was found in GLib, which is vulnerable to an integer
│                       │      │                   overflow in the g_string_insert_unichar() function. When the
│                       │      │                    position at which to insert the character is large, the
│                       │      │                   position will overflow, leading to a buffer underwrite. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-124 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.8 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2025:10855 
│                       │      │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2025-4373 
│                       │      │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2364265 
│                       │      │                  ├ [3]: https://gitlab.gnome.org/GNOME/glib/-/issues/3677 
│                       │      │                  ├ [4]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      588 
│                       │      │                  ├ [5]: https://gitlab.gnome.org/GNOME/glib/-/merge_requests/4
│                       │      │                  │      592 
│                       │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-4373 
│                       │      │                  ├ [7]: https://ubuntu.com/security/notices/USN-7532-1 
│                       │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-4373 
│                       │      ├ PublishedDate   : 2025-05-06T15:16:05.32Z 
│                       │      ╰ LastModifiedDate: 2025-07-14T15:15:23.94Z 
│                       ├ [3]  ╭ VulnerabilityID : CVE-2025-4598 
│                       │      ├ PkgID           : libnss-systemd@256.5-2ubuntu3.1 
│                       │      ├ PkgName         : libnss-systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@256.5-2ubuntu3.1?arch=a
│                       │      │                  │       md64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 5a68abd09a8146a6 
│                       │      ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │      ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-coredump: race condition that allows a local
│                       │      │                   attacker to crash a SUID program and gain read access to the
│                       │      │                    resulting core dump 
│                       │      ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │      │                   allows an attacker to force a SUID process to crash and
│                       │      │                   replace it with a non-SUID binary to access the original's
│                       │      │                   privileged process coredump, allowing the attacker to read
│                       │      │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │      │                   original process.
│                       │      │                   
│                       │      │                   A SUID binary or process has a special type of permission,
│                       │      │                   which allows the process to run with the file owner's
│                       │      │                   permissions, regardless of the user executing the binary.
│                       │      │                   This allows the process to access more restricted data than
│                       │      │                   unprivileged users or processes would be able to. An
│                       │      │                   attacker can leverage this flaw by forcing a SUID process to
│                       │      │                    crash and force the Linux kernel to recycle the process PID
│                       │      │                    before systemd-coredump can analyze the /proc/pid/auxv
│                       │      │                   file. If the attacker wins the race condition, they gain
│                       │      │                   access to the original's SUID process coredump file. They
│                       │      │                   can read sensitive content loaded into memory by the
│                       │      │                   original binary, affecting data confidentiality. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-364 
│                       │      ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │      │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                       │      │                  │       3d422ca8a5a8bdea 
│                       │      │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                       │      │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │      │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e02532
│                       │      │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                       │      │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                       │      │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │      │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c47
│                       │      │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                       │      │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577ec
│                       │      │                  │       9f862580ad365726515459be582fc (main) 
│                       │      │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                       │      │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │      │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                       │      │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                       │      │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b939
│                       │      │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │      │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/2
│                       │      │                  │       9/3 
│                       │      │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                       │      │                          ort-coredump.txt 
│                       │      ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [4]  ╭ VulnerabilityID : CVE-2025-6020 
│                       │      ├ PkgID           : libpam-modules@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-modules 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules@1.5.3-7ubuntu2?arch=amd
│                       │      │                  │       64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : b6583972609b9d73 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10024 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10027 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:10180 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:10354 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2025:10357 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:10358 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2025:10359 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2025:10361 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2025:10362 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2025:10735 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2025:10823 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2025:9526 
│                       │      │                  ├ [13]: https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2372512 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2025-9526.html 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2025-6020.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2025-9526.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │      │                  ├ [21]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │      │                  ╰ [22]: https://www.openwall.com/lists/oss-security/2025/06/1
│                       │      │                          7/1 
│                       │      ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │      ╰ LastModifiedDate: 2025-07-10T20:15:28.17Z 
│                       ├ [5]  ╭ VulnerabilityID : CVE-2025-6020 
│                       │      ├ PkgID           : libpam-modules-bin@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-modules-bin 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-modules-bin@1.5.3-7ubuntu2?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 52023e3d863fbfc8 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10024 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10027 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:10180 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:10354 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2025:10357 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:10358 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2025:10359 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2025:10361 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2025:10362 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2025:10735 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2025:10823 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2025:9526 
│                       │      │                  ├ [13]: https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2372512 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2025-9526.html 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2025-6020.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2025-9526.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │      │                  ├ [21]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │      │                  ╰ [22]: https://www.openwall.com/lists/oss-security/2025/06/1
│                       │      │                          7/1 
│                       │      ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │      ╰ LastModifiedDate: 2025-07-10T20:15:28.17Z 
│                       ├ [6]  ╭ VulnerabilityID : CVE-2025-6020 
│                       │      ├ PkgID           : libpam-runtime@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam-runtime 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-runtime@1.5.3-7ubuntu2?arch=all
│                       │      │                  │       &distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 52dd5a3dac5cc9ec 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10024 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10027 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:10180 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:10354 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2025:10357 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:10358 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2025:10359 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2025:10361 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2025:10362 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2025:10735 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2025:10823 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2025:9526 
│                       │      │                  ├ [13]: https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2372512 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2025-9526.html 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2025-6020.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2025-9526.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │      │                  ├ [21]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │      │                  ╰ [22]: https://www.openwall.com/lists/oss-security/2025/06/1
│                       │      │                          7/1 
│                       │      ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │      ╰ LastModifiedDate: 2025-07-10T20:15:28.17Z 
│                       ├ [7]  ╭ VulnerabilityID : CVE-2025-4598 
│                       │      ├ PkgID           : libpam-systemd@256.5-2ubuntu3.1 
│                       │      ├ PkgName         : libpam-systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@256.5-2ubuntu3.1?arch=a
│                       │      │                  │       md64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f5201f6736df6135 
│                       │      ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │      ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-coredump: race condition that allows a local
│                       │      │                   attacker to crash a SUID program and gain read access to the
│                       │      │                    resulting core dump 
│                       │      ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │      │                   allows an attacker to force a SUID process to crash and
│                       │      │                   replace it with a non-SUID binary to access the original's
│                       │      │                   privileged process coredump, allowing the attacker to read
│                       │      │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │      │                   original process.
│                       │      │                   
│                       │      │                   A SUID binary or process has a special type of permission,
│                       │      │                   which allows the process to run with the file owner's
│                       │      │                   permissions, regardless of the user executing the binary.
│                       │      │                   This allows the process to access more restricted data than
│                       │      │                   unprivileged users or processes would be able to. An
│                       │      │                   attacker can leverage this flaw by forcing a SUID process to
│                       │      │                    crash and force the Linux kernel to recycle the process PID
│                       │      │                    before systemd-coredump can analyze the /proc/pid/auxv
│                       │      │                   file. If the attacker wins the race condition, they gain
│                       │      │                   access to the original's SUID process coredump file. They
│                       │      │                   can read sensitive content loaded into memory by the
│                       │      │                   original binary, affecting data confidentiality. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-364 
│                       │      ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │      │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                       │      │                  │       3d422ca8a5a8bdea 
│                       │      │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                       │      │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │      │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e02532
│                       │      │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                       │      │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                       │      │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │      │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c47
│                       │      │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                       │      │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577ec
│                       │      │                  │       9f862580ad365726515459be582fc (main) 
│                       │      │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                       │      │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │      │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                       │      │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                       │      │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b939
│                       │      │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │      │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/2
│                       │      │                  │       9/3 
│                       │      │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                       │      │                          ort-coredump.txt 
│                       │      ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [8]  ╭ VulnerabilityID : CVE-2025-6020 
│                       │      ├ PkgID           : libpam0g@1.5.3-7ubuntu2 
│                       │      ├ PkgName         : libpam0g 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam0g@1.5.3-7ubuntu2?arch=amd64&dis
│                       │      │                  │       tro=ubuntu-24.10 
│                       │      │                  ╰ UID : ef18bc8de4c4b9a5 
│                       │      ├ InstalledVersion: 1.5.3-7ubuntu2 
│                       │      ├ FixedVersion    : 1.5.3-7ubuntu2.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
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
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/17/1 
│                       │      │                  ├ [1] : https://access.redhat.com/errata/RHSA-2025:10024 
│                       │      │                  ├ [2] : https://access.redhat.com/errata/RHSA-2025:10027 
│                       │      │                  ├ [3] : https://access.redhat.com/errata/RHSA-2025:10180 
│                       │      │                  ├ [4] : https://access.redhat.com/errata/RHSA-2025:10354 
│                       │      │                  ├ [5] : https://access.redhat.com/errata/RHSA-2025:10357 
│                       │      │                  ├ [6] : https://access.redhat.com/errata/RHSA-2025:10358 
│                       │      │                  ├ [7] : https://access.redhat.com/errata/RHSA-2025:10359 
│                       │      │                  ├ [8] : https://access.redhat.com/errata/RHSA-2025:10361 
│                       │      │                  ├ [9] : https://access.redhat.com/errata/RHSA-2025:10362 
│                       │      │                  ├ [10]: https://access.redhat.com/errata/RHSA-2025:10735 
│                       │      │                  ├ [11]: https://access.redhat.com/errata/RHSA-2025:10823 
│                       │      │                  ├ [12]: https://access.redhat.com/errata/RHSA-2025:9526 
│                       │      │                  ├ [13]: https://access.redhat.com/security/cve/CVE-2025-6020 
│                       │      │                  ├ [14]: https://bugzilla.redhat.com/2372512 
│                       │      │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2372512 
│                       │      │                  ├ [16]: https://errata.almalinux.org/9/ALSA-2025-9526.html 
│                       │      │                  ├ [17]: https://linux.oracle.com/cve/CVE-2025-6020.html 
│                       │      │                  ├ [18]: https://linux.oracle.com/errata/ELSA-2025-9526.html 
│                       │      │                  ├ [19]: https://nvd.nist.gov/vuln/detail/CVE-2025-6020 
│                       │      │                  ├ [20]: https://ubuntu.com/security/notices/USN-7580-1 
│                       │      │                  ├ [21]: https://www.cve.org/CVERecord?id=CVE-2025-6020 
│                       │      │                  ╰ [22]: https://www.openwall.com/lists/oss-security/2025/06/1
│                       │      │                          7/1 
│                       │      ├ PublishedDate   : 2025-06-17T13:15:21.66Z 
│                       │      ╰ LastModifiedDate: 2025-07-10T20:15:28.17Z 
│                       ├ [9]  ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2?
│                       │      │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d77c6237b78757e2 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │      │                   metadata outside extraction directory 
│                       │      ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │      │                   with filter="data" or file permissions (chmod) with
│                       │      │                   filter="tar" of files outside the extraction directory.
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [10] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2?
│                       │      │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d77c6237b78757e2 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │      │                   symlinks to arbitrary targets outside extraction directory[
│                       │      │                   m 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [11] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2?
│                       │      │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d77c6237b78757e2 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │      │                   outside extraction directory 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [12] ╭ VulnerabilityID : CVE-2025-4435 
│                       │      ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2?
│                       │      │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d77c6237b78757e2 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │      ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │      │                   filter the documented behavior is that any filtered members
│                       │      │                   would be skipped and not extracted. However the actual
│                       │      │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │      │                   that the member would still be extracted and not skipped. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-682 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2025-4435.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [13] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2?
│                       │      │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d77c6237b78757e2 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: CPython DecodeError Handling Vulnerability 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.1 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4516 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [12]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [13]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [14] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : libpython3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-minimal@3.12.7-1ubuntu2?
│                       │      │                  │       arch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d77c6237b78757e2 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │      │                   overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:L 
│                       │      │                  │         ╰ V3Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [15] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : a8c662928ee8d22b 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │      │                   metadata outside extraction directory 
│                       │      ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │      │                   with filter="data" or file permissions (chmod) with
│                       │      │                   filter="tar" of files outside the extraction directory.
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [16] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : a8c662928ee8d22b 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │      │                   symlinks to arbitrary targets outside extraction directory[
│                       │      │                   m 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [17] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : a8c662928ee8d22b 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │      │                   outside extraction directory 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [18] ╭ VulnerabilityID : CVE-2025-4435 
│                       │      ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : a8c662928ee8d22b 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │      ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │      │                   filter the documented behavior is that any filtered members
│                       │      │                   would be skipped and not extracted. However the actual
│                       │      │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │      │                   that the member would still be extracted and not skipped. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-682 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2025-4435.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [19] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : a8c662928ee8d22b 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: CPython DecodeError Handling Vulnerability 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.1 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4516 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [12]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [13]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [20] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : libpython3.12-stdlib@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12-stdlib 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12-stdlib@3.12.7-1ubuntu2?a
│                       │      │                  │       rch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : a8c662928ee8d22b 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │      │                   overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:L 
│                       │      │                  │         ╰ V3Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [21] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d530a3caa49cf433 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │      │                   metadata outside extraction directory 
│                       │      ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │      │                   with filter="data" or file permissions (chmod) with
│                       │      │                   filter="tar" of files outside the extraction directory.
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [22] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d530a3caa49cf433 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │      │                   symlinks to arbitrary targets outside extraction directory[
│                       │      │                   m 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [23] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d530a3caa49cf433 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │      │                   outside extraction directory 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [24] ╭ VulnerabilityID : CVE-2025-4435 
│                       │      ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d530a3caa49cf433 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │      ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │      │                   filter the documented behavior is that any filtered members
│                       │      │                   would be skipped and not extracted. However the actual
│                       │      │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │      │                   that the member would still be extracted and not skipped. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-682 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2025-4435.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [25] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d530a3caa49cf433 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: CPython DecodeError Handling Vulnerability 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.1 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4516 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [12]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [13]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [26] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : libpython3.12t64@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : libpython3.12t64 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.12t64@3.12.7-1ubuntu2?arch=
│                       │      │                  │       amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : d530a3caa49cf433 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │      │                   overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:L 
│                       │      │                  │         ╰ V3Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [27] ╭ VulnerabilityID : CVE-2025-4877 
│                       │      ├ PkgID           : libssh-4@0.10.6-3ubuntu1 
│                       │      ├ PkgName         : libssh-4 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.10.6-3ubuntu1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : ddcef6c2f3aa6a08 
│                       │      ├ InstalledVersion: 0.10.6-3ubuntu1 
│                       │      ├ FixedVersion    : 0.10.6-3ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4877 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libssh: Write beyond bounds in binary to base64 conversion
│                       │      │                   functions 
│                       │      ├ Description     : No description is available for this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 4.5 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4877 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-4877 
│                       │                         ├ [2]: https://ubuntu.com/security/notices/USN-7619-1 
│                       │                         ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-4877 
│                       │                         ╰ [4]: https://www.libssh.org/security/advisories/CVE-2025-48
│                       │                                77.txt 
│                       ├ [28] ╭ VulnerabilityID : CVE-2025-4878 
│                       │      ├ PkgID           : libssh-4@0.10.6-3ubuntu1 
│                       │      ├ PkgName         : libssh-4 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.10.6-3ubuntu1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : ddcef6c2f3aa6a08 
│                       │      ├ InstalledVersion: 0.10.6-3ubuntu1 
│                       │      ├ FixedVersion    : 0.10.6-3ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4878 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libssh: Use of uninitialized variable in
│                       │      │                   privatekey_from_file() 
│                       │      ├ Description     : No description is available for this CVE. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ VendorSeverity   ╭ redhat: 1 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 3.6 
│                       │      ╰ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-4878 
│                       │                         ├ [1]: https://nvd.nist.gov/vuln/detail/CVE-2025-4878 
│                       │                         ├ [2]: https://ubuntu.com/security/notices/USN-7619-1 
│                       │                         ├ [3]: https://www.cve.org/CVERecord?id=CVE-2025-4878 
│                       │                         ╰ [4]: https://www.libssh.org/security/advisories/CVE-2025-48
│                       │                                78.txt 
│                       ├ [29] ╭ VulnerabilityID : CVE-2025-5318 
│                       │      ├ PkgID           : libssh-4@0.10.6-3ubuntu1 
│                       │      ├ PkgName         : libssh-4 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.10.6-3ubuntu1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : ddcef6c2f3aa6a08 
│                       │      ├ InstalledVersion: 0.10.6-3ubuntu1 
│                       │      ├ FixedVersion    : 0.10.6-3ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5318 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libssh: out-of-bounds read in sftp_handle() 
│                       │      ├ Description     : A flaw was found in the libssh library. An out-of-bounds
│                       │      │                   read can be triggered in the sftp_handle function due to an
│                       │      │                   incorrect comparison check that permits the function to
│                       │      │                   access memory beyond the valid handle list and to return an
│                       │      │                   invalid pointer, which is used in further processing. This
│                       │      │                   vulnerability allows an authenticated remote attacker to
│                       │      │                   potentially read unintended memory regions, exposing
│                       │      │                   sensitive information or affect service behavior. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-125 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 5.4 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5318 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2369131 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-5318 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-7619-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5318 
│                       │      │                  ╰ [5]: https://www.libssh.org/security/advisories/CVE-2025-53
│                       │      │                         18.txt 
│                       │      ├ PublishedDate   : 2025-06-24T14:15:30.523Z 
│                       │      ╰ LastModifiedDate: 2025-06-26T18:58:14.28Z 
│                       ├ [30] ╭ VulnerabilityID : CVE-2025-5351 
│                       │      ├ PkgID           : libssh-4@0.10.6-3ubuntu1 
│                       │      ├ PkgName         : libssh-4 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.10.6-3ubuntu1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : ddcef6c2f3aa6a08 
│                       │      ├ InstalledVersion: 0.10.6-3ubuntu1 
│                       │      ├ FixedVersion    : 0.10.6-3ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5351 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libssh: Double Free Vulnerability in libssh Key Export
│                       │      │                   Functions 
│                       │      ├ Description     : A flaw was found in the key export functionality of libssh.
│                       │      │                   The issue occurs in the internal function responsible for
│                       │      │                   converting cryptographic keys into serialized formats.
│                       │      │                   During error handling, a memory structure is freed but not
│                       │      │                   cleared, leading to a potential double free issue if an
│                       │      │                   additional failure occurs later in the function. This
│                       │      │                   condition may result in heap corruption or application
│                       │      │                   instability in low-memory scenarios, posing a risk to system
│                       │      │                    reliability where key export operations are performed. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-415 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.2 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5351 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2369367 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-5351 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-7619-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5351 
│                       │      │                  ╰ [5]: https://www.libssh.org/security/advisories/CVE-2025-53
│                       │      │                         51.txt 
│                       │      ├ PublishedDate   : 2025-07-04T09:15:37.1Z 
│                       │      ╰ LastModifiedDate: 2025-07-08T16:18:53.607Z 
│                       ├ [31] ╭ VulnerabilityID : CVE-2025-5372 
│                       │      ├ PkgID           : libssh-4@0.10.6-3ubuntu1 
│                       │      ├ PkgName         : libssh-4 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.10.6-3ubuntu1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : ddcef6c2f3aa6a08 
│                       │      ├ InstalledVersion: 0.10.6-3ubuntu1 
│                       │      ├ FixedVersion    : 0.10.6-3ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5372 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libssh: Incorrect Return Code Handling in ssh_kdf() in libssh 
│                       │      ├ Description     : A flaw was found in libssh versions built with OpenSSL
│                       │      │                   versions older than 3.0, specifically in the ssh_kdf()
│                       │      │                   function responsible for key derivation. Due to inconsistent
│                       │      │                    interpretation of return values where OpenSSL uses 0 to
│                       │      │                   indicate failure and libssh uses 0 for success—the function
│                       │      │                   may mistakenly return a success status even when key
│                       │      │                   derivation fails. This results in uninitialized
│                       │      │                   cryptographic key buffers being used in subsequent
│                       │      │                   communication, potentially compromising SSH sessions'
│                       │      │                   confidentiality, integrity, and availability. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-682 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5372 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2369388 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-5372 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-7619-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5372 
│                       │      │                  ╰ [5]: https://www.libssh.org/security/advisories/CVE-2025-53
│                       │      │                         72.txt 
│                       │      ├ PublishedDate   : 2025-07-04T06:15:24.93Z 
│                       │      ╰ LastModifiedDate: 2025-07-08T16:18:53.607Z 
│                       ├ [32] ╭ VulnerabilityID : CVE-2025-5987 
│                       │      ├ PkgID           : libssh-4@0.10.6-3ubuntu1 
│                       │      ├ PkgName         : libssh-4 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.10.6-3ubuntu1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : ddcef6c2f3aa6a08 
│                       │      ├ InstalledVersion: 0.10.6-3ubuntu1 
│                       │      ├ FixedVersion    : 0.10.6-3ubuntu1.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-5987 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : libssh: Invalid return code for chacha20 poly1305 with
│                       │      │                   OpenSSL backend 
│                       │      ├ Description     : A flaw was found in libssh when using the ChaCha20 cipher
│                       │      │                   with the OpenSSL library. If an attacker manages to exhaust
│                       │      │                   the heap space, this error is not detected and may lead to
│                       │      │                   libssh using a partially initialized cipher context. This
│                       │      │                   occurs because the OpenSSL error code returned aliases with
│                       │      │                   the SSH_OK code, resulting in libssh not properly detecting
│                       │      │                   the error returned by the OpenSSL library. This issue can
│                       │      │                   lead to undefined behavior, including compromised data
│                       │      │                   confidentiality and integrity or crashes. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-393 
│                       │      ├ VendorSeverity   ╭ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:L 
│                       │      │                           ╰ V3Score : 5 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-5987 
│                       │      │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2376219 
│                       │      │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2025-5987 
│                       │      │                  ├ [3]: https://ubuntu.com/security/notices/USN-7619-1 
│                       │      │                  ├ [4]: https://www.cve.org/CVERecord?id=CVE-2025-5987 
│                       │      │                  ╰ [5]: https://www.libssh.org/security/advisories/CVE-2025-59
│                       │      │                         87.txt 
│                       │      ├ PublishedDate   : 2025-07-07T15:15:28.18Z 
│                       │      ╰ LastModifiedDate: 2025-07-08T16:18:34.923Z 
│                       ├ [33] ╭ VulnerabilityID : CVE-2025-4598 
│                       │      ├ PkgID           : libsystemd-shared@256.5-2ubuntu3.1 
│                       │      ├ PkgName         : libsystemd-shared 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd-shared@256.5-2ubuntu3.1?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 70d0c63b83e34c36 
│                       │      ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │      ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-coredump: race condition that allows a local
│                       │      │                   attacker to crash a SUID program and gain read access to the
│                       │      │                    resulting core dump 
│                       │      ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │      │                   allows an attacker to force a SUID process to crash and
│                       │      │                   replace it with a non-SUID binary to access the original's
│                       │      │                   privileged process coredump, allowing the attacker to read
│                       │      │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │      │                   original process.
│                       │      │                   
│                       │      │                   A SUID binary or process has a special type of permission,
│                       │      │                   which allows the process to run with the file owner's
│                       │      │                   permissions, regardless of the user executing the binary.
│                       │      │                   This allows the process to access more restricted data than
│                       │      │                   unprivileged users or processes would be able to. An
│                       │      │                   attacker can leverage this flaw by forcing a SUID process to
│                       │      │                    crash and force the Linux kernel to recycle the process PID
│                       │      │                    before systemd-coredump can analyze the /proc/pid/auxv
│                       │      │                   file. If the attacker wins the race condition, they gain
│                       │      │                   access to the original's SUID process coredump file. They
│                       │      │                   can read sensitive content loaded into memory by the
│                       │      │                   original binary, affecting data confidentiality. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-364 
│                       │      ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │      │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                       │      │                  │       3d422ca8a5a8bdea 
│                       │      │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                       │      │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │      │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e02532
│                       │      │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                       │      │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                       │      │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │      │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c47
│                       │      │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                       │      │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577ec
│                       │      │                  │       9f862580ad365726515459be582fc (main) 
│                       │      │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                       │      │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │      │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                       │      │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                       │      │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b939
│                       │      │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │      │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/2
│                       │      │                  │       9/3 
│                       │      │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                       │      │                          ort-coredump.txt 
│                       │      ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [34] ╭ VulnerabilityID : CVE-2025-4598 
│                       │      ├ PkgID           : libsystemd0@256.5-2ubuntu3.1 
│                       │      ├ PkgName         : libsystemd0 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@256.5-2ubuntu3.1?arch=amd6
│                       │      │                  │       4&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f7340a89617e2d74 
│                       │      ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │      ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-coredump: race condition that allows a local
│                       │      │                   attacker to crash a SUID program and gain read access to the
│                       │      │                    resulting core dump 
│                       │      ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │      │                   allows an attacker to force a SUID process to crash and
│                       │      │                   replace it with a non-SUID binary to access the original's
│                       │      │                   privileged process coredump, allowing the attacker to read
│                       │      │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │      │                   original process.
│                       │      │                   
│                       │      │                   A SUID binary or process has a special type of permission,
│                       │      │                   which allows the process to run with the file owner's
│                       │      │                   permissions, regardless of the user executing the binary.
│                       │      │                   This allows the process to access more restricted data than
│                       │      │                   unprivileged users or processes would be able to. An
│                       │      │                   attacker can leverage this flaw by forcing a SUID process to
│                       │      │                    crash and force the Linux kernel to recycle the process PID
│                       │      │                    before systemd-coredump can analyze the /proc/pid/auxv
│                       │      │                   file. If the attacker wins the race condition, they gain
│                       │      │                   access to the original's SUID process coredump file. They
│                       │      │                   can read sensitive content loaded into memory by the
│                       │      │                   original binary, affecting data confidentiality. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-364 
│                       │      ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │      │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                       │      │                  │       3d422ca8a5a8bdea 
│                       │      │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                       │      │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │      │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e02532
│                       │      │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                       │      │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                       │      │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │      │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c47
│                       │      │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                       │      │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577ec
│                       │      │                  │       9f862580ad365726515459be582fc (main) 
│                       │      │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                       │      │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │      │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                       │      │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                       │      │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b939
│                       │      │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │      │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/2
│                       │      │                  │       9/3 
│                       │      │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                       │      │                          ort-coredump.txt 
│                       │      ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [35] ╭ VulnerabilityID : CVE-2025-4598 
│                       │      ├ PkgID           : libudev1@256.5-2ubuntu3.1 
│                       │      ├ PkgName         : libudev1 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@256.5-2ubuntu3.1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.10 
│                       │      │                  ╰ UID : 841103bf19bdab52 
│                       │      ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │      ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-coredump: race condition that allows a local
│                       │      │                   attacker to crash a SUID program and gain read access to the
│                       │      │                    resulting core dump 
│                       │      ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │      │                   allows an attacker to force a SUID process to crash and
│                       │      │                   replace it with a non-SUID binary to access the original's
│                       │      │                   privileged process coredump, allowing the attacker to read
│                       │      │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │      │                   original process.
│                       │      │                   
│                       │      │                   A SUID binary or process has a special type of permission,
│                       │      │                   which allows the process to run with the file owner's
│                       │      │                   permissions, regardless of the user executing the binary.
│                       │      │                   This allows the process to access more restricted data than
│                       │      │                   unprivileged users or processes would be able to. An
│                       │      │                   attacker can leverage this flaw by forcing a SUID process to
│                       │      │                    crash and force the Linux kernel to recycle the process PID
│                       │      │                    before systemd-coredump can analyze the /proc/pid/auxv
│                       │      │                   file. If the attacker wins the race condition, they gain
│                       │      │                   access to the original's SUID process coredump file. They
│                       │      │                   can read sensitive content loaded into memory by the
│                       │      │                   original binary, affecting data confidentiality. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-364 
│                       │      ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │      │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                       │      │                  │       3d422ca8a5a8bdea 
│                       │      │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                       │      │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │      │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e02532
│                       │      │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                       │      │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                       │      │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │      │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c47
│                       │      │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                       │      │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577ec
│                       │      │                  │       9f862580ad365726515459be582fc (main) 
│                       │      │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                       │      │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │      │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                       │      │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                       │      │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b939
│                       │      │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │      │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/2
│                       │      │                  │       9/3 
│                       │      │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                       │      │                          ort-coredump.txt 
│                       │      ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [36] ╭ VulnerabilityID : CVE-2025-46836 
│                       │      ├ PkgID           : net-tools@2.10-1.1ubuntu1 
│                       │      ├ PkgName         : net-tools 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/net-tools@2.10-1.1ubuntu1?arch=amd64&d
│                       │      │                  │       istro=ubuntu-24.10 
│                       │      │                  ╰ UID : f64ded68fb2c0511 
│                       │      ├ InstalledVersion: 2.10-1.1ubuntu1 
│                       │      ├ FixedVersion    : 2.10-1.1ubuntu1.24.10.4 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-46836 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : net-tools: net-tools Stack Buffer Overflow 
│                       │      ├ Description     : net-tools is a collection of programs that form the base set
│                       │      │                    of the NET-3 networking distribution for the Linux
│                       │      │                   operating system. Inn versions up to and including 2.10, the
│                       │      │                    Linux network utilities (like ifconfig) from the net-tools
│                       │      │                   package do not properly validate the structure of /proc
│                       │      │                   files when showing interfaces. `get_name()` in `interface.c`
│                       │      │                    copies interface labels from `/proc/net/dev` into a fixed
│                       │      │                   16-byte stack buffer without bounds checking, leading to
│                       │      │                   possible arbitrary code execution or crash. The known attack
│                       │      │                    path does not require privilege but also does not provide
│                       │      │                   privilege escalation in this scenario. A patch is available
│                       │      │                   and expected to be part of version 2.20. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ╭ [0]: CWE-20 
│                       │      │                  ╰ [1]: CWE-121 
│                       │      ├ VendorSeverity   ╭ azure      : 2 
│                       │      │                  ├ cbl-mariner: 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:L/I:L
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 6.6 
│                       │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-46836 
│                       │      │                  ├ [1]: https://github.com/ecki/net-tools/commit/7a8f42fb20013
│                       │      │                  │      a1493d8cae1c43436f85e656f2d 
│                       │      │                  ├ [2]: https://github.com/ecki/net-tools/security/advisories/
│                       │      │                  │      GHSA-pfwf-h6m3-63wf 
│                       │      │                  ├ [3]: https://lists.debian.org/debian-lts-announce/2025/05/m
│                       │      │                  │      sg00053.html 
│                       │      │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-46836 
│                       │      │                  ├ [5]: https://ubuntu.com/security/notices/USN-7537-1 
│                       │      │                  ├ [6]: https://ubuntu.com/security/notices/USN-7537-2 
│                       │      │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2025-46836 
│                       │      ├ PublishedDate   : 2025-05-14T23:15:48.073Z 
│                       │      ╰ LastModifiedDate: 2025-05-31T23:15:20.4Z 
│                       ├ [37] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f3a2e971d2f3237c 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │      │                   metadata outside extraction directory 
│                       │      ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │      │                   with filter="data" or file permissions (chmod) with
│                       │      │                   filter="tar" of files outside the extraction directory.
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [38] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f3a2e971d2f3237c 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │      │                   symlinks to arbitrary targets outside extraction directory[
│                       │      │                   m 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [39] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f3a2e971d2f3237c 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │      │                   outside extraction directory 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [40] ╭ VulnerabilityID : CVE-2025-4435 
│                       │      ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f3a2e971d2f3237c 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │      ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │      │                   filter the documented behavior is that any filtered members
│                       │      │                   would be skipped and not extracted. However the actual
│                       │      │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │      │                   that the member would still be extracted and not skipped. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-682 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2025-4435.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [41] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f3a2e971d2f3237c 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: CPython DecodeError Handling Vulnerability 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.1 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4516 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [12]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [13]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [42] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : python3.12@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12@3.12.7-1ubuntu2?arch=amd64&
│                       │      │                  │       distro=ubuntu-24.10 
│                       │      │                  ╰ UID : f3a2e971d2f3237c 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │      │                   overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:L 
│                       │      │                  │         ╰ V3Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [43] ╭ VulnerabilityID : CVE-2024-12718 
│                       │      ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : df7a4885213ca551 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-12718 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Bypass extraction filter to modify file
│                       │      │                   metadata outside extraction directory 
│                       │      ├ Description     : Allows modifying some file metadata (e.g. last modified)
│                       │      │                   with filter="data" or file permissions (chmod) with
│                       │      │                   filter="tar" of files outside the extraction directory.
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information. Only Python versions
│                       │      │                   3.12 or later are affected by these vulnerabilities, earlier
│                       │      │                    versions don't include the extraction filter feature.
│                       │      │                   
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 2 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           L/A:N 
│                       │      │                  │         ╰ V3Score : 5.3 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2024-12718 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/127987 
│                       │      │                  ├ [19]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [20]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [21]: https://linux.oracle.com/cve/CVE-2024-12718.html 
│                       │      │                  ├ [22]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [23]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [24]: https://nvd.nist.gov/vuln/detail/CVE-2024-12718 
│                       │      │                  ├ [25]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [26]: https://www.cve.org/CVERecord?id=CVE-2024-12718 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.183Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [44] ╭ VulnerabilityID : CVE-2025-4138 
│                       │      ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : df7a4885213ca551 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4138 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Bypassing extraction filter to create
│                       │      │                   symlinks to arbitrary targets outside extraction directory[
│                       │      │                   m 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           N/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                            │           N/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4138 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4138.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4138 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4138 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.377Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.767Z 
│                       ├ [45] ╭ VulnerabilityID : CVE-2025-4330 
│                       │      ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : df7a4885213ca551 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4330 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: Extraction filter bypass for linking
│                       │      │                   outside extraction directory 
│                       │      ├ Description     : Allows the extraction filter to be ignored, allowing symlink
│                       │      │                    targets to point outside the destination directory, and the
│                       │      │                    modification of some file metadata.
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.3 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4330 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4330.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4330 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4330 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.503Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:32.91Z 
│                       ├ [46] ╭ VulnerabilityID : CVE-2025-4435 
│                       │      ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : df7a4885213ca551 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4435 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: Tarfile extracts filtered members when errorlevel=0 
│                       │      ├ Description     : When using a TarFile.errorlevel = 0 and extracting with a
│                       │      │                   filter the documented behavior is that any filtered members
│                       │      │                   would be skipped and not extracted. However the actual
│                       │      │                   behavior of TarFile.errorlevel = 0 in affected versions is
│                       │      │                   that the member would still be extracted and not skipped. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-682 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ bitnami    : 3 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                  │         │           H/A:N 
│                       │      │                  │         ╰ V3Score : 7.5 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │      │                            │           H/A:N 
│                       │      │                            ╰ V3Score : 7.5 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4435 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [17]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [18]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [19]: https://linux.oracle.com/cve/CVE-2025-4435.html 
│                       │      │                  ├ [20]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [21]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [22]: https://nvd.nist.gov/vuln/detail/CVE-2025-4435 
│                       │      │                  ├ [23]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [24]: https://www.cve.org/CVERecord?id=CVE-2025-4435 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.63Z 
│                       │      ╰ LastModifiedDate: 2025-06-04T14:54:33.783Z 
│                       ├ [47] ╭ VulnerabilityID : CVE-2025-4516 
│                       │      ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : df7a4885213ca551 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4516 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : cpython: python: CPython DecodeError Handling Vulnerability 
│                       │      ├ Description     : There is an issue in CPython when using
│                       │      │                   `bytes.decode("unicode_escape", error="ignore|replace")`. If
│                       │      │                    you are not using the "unicode_escape" encoding or an error
│                       │      │                    handler your usage is not affected. To work-around this
│                       │      │                   issue you may stop using the error= handler and instead wrap
│                       │      │                    the bytes.decode() call in a try-except catching the
│                       │      │                   DecodeError. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-416 
│                       │      ├ VendorSeverity   ╭ amazon: 3 
│                       │      │                  ├ azure : 2 
│                       │      │                  ├ redhat: 2 
│                       │      │                  ╰ ubuntu: 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:N
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 5.1 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/05/16/4 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/05/19/1 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4516 
│                       │      │                  ├ [3] : https://github.com/python/cpython/commit/4398b788ffc1
│                       │      │                  │       f954a2c552da285477d42a571292 
│                       │      │                  ├ [4] : https://github.com/python/cpython/commit/564664867829
│                       │      │                  │       5a44aa82636c6e92826651baf33a 
│                       │      │                  ├ [5] : https://github.com/python/cpython/commit/6279eb8c076d
│                       │      │                  │       89d3739a6edb393e43c7929b429d 
│                       │      │                  ├ [6] : https://github.com/python/cpython/commit/69b4387f78f4
│                       │      │                  │       13e8c47572a85b3478c47eba8142 
│                       │      │                  ├ [7] : https://github.com/python/cpython/commit/73b3040f5924
│                       │      │                  │       36385007918887b7e2132aa8431f 
│                       │      │                  ├ [8] : https://github.com/python/cpython/commit/8d35fd1b3493
│                       │      │                  │       5221aff23a1ab69a429dd156be77 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/9f69a58623bd
│                       │      │                  │       01349a18ba0c7a9cb1dad6a51e8e (main) 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/ab9893c40609
│                       │      │                  │       935e0d40a6d2a7307ea51aec598b 
│                       │      │                  ├ [12]: https://github.com/python/cpython/issues/133767 
│                       │      │                  ├ [13]: https://github.com/python/cpython/pull/129648 
│                       │      │                  ├ [14]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/L75IPBBTSCYEF56I2M4KIW353BB3AY74
│                       │      │                  │       / 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4516 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7570-1 
│                       │      │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4516 
│                       │      ├ PublishedDate   : 2025-05-15T14:15:31.753Z 
│                       │      ╰ LastModifiedDate: 2025-06-03T14:15:49.697Z 
│                       ├ [48] ╭ VulnerabilityID : CVE-2025-4517 
│                       │      ├ PkgID           : python3.12-minimal@3.12.7-1ubuntu2 
│                       │      ├ PkgName         : python3.12-minimal 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.12-minimal@3.12.7-1ubuntu2?arc
│                       │      │                  │       h=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : df7a4885213ca551 
│                       │      ├ InstalledVersion: 3.12.7-1ubuntu2 
│                       │      ├ FixedVersion    : 3.12.7-1ubuntu2.2 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4517 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : python: cpython: Arbitrary writes via tarfile realpath
│                       │      │                   overflow 
│                       │      ├ Description     : Allows arbitrary filesystem writes outside the extraction
│                       │      │                   directory during extraction with filter="data".
│                       │      │                   
│                       │      │                   You are affected by this vulnerability if using the tarfile
│                       │      │                   module to extract untrusted tar archives using
│                       │      │                   TarFile.extractall() or TarFile.extract() using the filter=
│                       │      │                   parameter with a value of "data" or "tar". See the tarfile 
│                       │      │                   extraction filters documentation
│                       │      │                   https://docs.python.org/3/library/tarfile.html#tarfile-extra
│                       │      │                   ction-filter  for more information.
│                       │      │                   Note that for Python 3.14 or later the default value of
│                       │      │                   filter= changed from "no filtering" to `"data", so if you
│                       │      │                   are relying on this new default behavior then your usage is
│                       │      │                   also affected.
│                       │      │                   Note that none of these vulnerabilities significantly affect
│                       │      │                    the installation of source distributions which are tar
│                       │      │                   archives as source distributions already allow arbitrary
│                       │      │                   code execution during the build process. However when
│                       │      │                   evaluating source distributions it's important to avoid
│                       │      │                   installing source distributions with suspicious links. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-22 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 3 
│                       │      │                  ├ bitnami    : 4 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │      │                  │         │           H/A:L 
│                       │      │                  │         ╰ V3Score : 9.4 
│                       │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │      │                            │           H/A:L 
│                       │      │                            ╰ V3Score : 7.6 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10189 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4517 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2370010 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/2370013 
│                       │      │                  ├ [4] : https://bugzilla.redhat.com/2370014 
│                       │      │                  ├ [5] : https://bugzilla.redhat.com/2370016 
│                       │      │                  ├ [6] : https://bugzilla.redhat.com/2372426 
│                       │      │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2025-10189.html 
│                       │      │                  ├ [8] : https://gist.github.com/sethmlarson/52398e33eff261329
│                       │      │                  │       a0180ac1d54f42f 
│                       │      │                  ├ [9] : https://github.com/python/cpython/commit/19de092debb3
│                       │      │                  │       d7e832e5672cc2f7b788d35951da 
│                       │      │                  ├ [10]: https://github.com/python/cpython/commit/28463dba112a
│                       │      │                  │       f719df1e8b0391c46787ad756dd9 
│                       │      │                  ├ [11]: https://github.com/python/cpython/commit/3612d8f51741
│                       │      │                  │       b11f36f8fb0494d79086bac9390a 
│                       │      │                  ├ [12]: https://github.com/python/cpython/commit/4633f3f497b1
│                       │      │                  │       ff70e4a35b6fe2c907cbe2d4cb2e 
│                       │      │                  ├ [13]: https://github.com/python/cpython/commit/98016f7c92aa
│                       │      │                  │       4c1232c68bac1ed6646db31782ec 
│                       │      │                  ├ [14]: https://github.com/python/cpython/commit/9c1110ef6652
│                       │      │                  │       687d7c55f590f909720eddde965a 
│                       │      │                  ├ [15]: https://github.com/python/cpython/commit/9e0ac76d96cf
│                       │      │                  │       80b49055f6d6b9a6763fb9215c2a 
│                       │      │                  ├ [16]: https://github.com/python/cpython/commit/aa9eb5f757ce
│                       │      │                  │       ff461e6e996f12c89e5d9b583b01 
│                       │      │                  ├ [17]: https://github.com/python/cpython/commit/dd8f187d0746
│                       │      │                  │       da151e0025c51680979ac5b4cfb1 
│                       │      │                  ├ [18]: https://github.com/python/cpython/issues/135034 
│                       │      │                  ├ [19]: https://github.com/python/cpython/pull/135037 
│                       │      │                  ├ [20]: https://linux.oracle.com/cve/CVE-2025-4517.html 
│                       │      │                  ├ [21]: https://linux.oracle.com/errata/ELSA-2025-10189.html 
│                       │      │                  ├ [22]: https://mail.python.org/archives/list/security-announ
│                       │      │                  │       ce@python.org/thread/MAXIJJCUUMCL7ATZNDVEGGHUMQMUUKLG
│                       │      │                  │       / 
│                       │      │                  ├ [23]: https://nvd.nist.gov/vuln/detail/CVE-2025-4517 
│                       │      │                  ├ [24]: https://ubuntu.com/security/notices/USN-7583-1 
│                       │      │                  ╰ [25]: https://www.cve.org/CVERecord?id=CVE-2025-4517 
│                       │      ├ PublishedDate   : 2025-06-03T13:15:20.837Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T14:15:33.05Z 
│                       ├ [49] ╭ VulnerabilityID : CVE-2025-32462 
│                       │      ├ PkgID           : sudo@1.9.15p5-3ubuntu5 
│                       │      ├ PkgName         : sudo 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/sudo@1.9.15p5-3ubuntu5?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 90f578df02553520 
│                       │      ├ InstalledVersion: 1.9.15p5-3ubuntu5 
│                       │      ├ FixedVersion    : 1.9.15p5-3ubuntu5.24.10.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32462 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : sudo: LPE via host option 
│                       │      ├ Description     : Sudo before 1.9.17p1, when used with a sudoers file that
│                       │      │                   specifies a host that is neither the current host nor ALL,
│                       │      │                   allows listed users to execute commands on unintended
│                       │      │                   machines. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-863 
│                       │      ├ VendorSeverity   ╭ alma       : 3 
│                       │      │                  ├ amazon     : 3 
│                       │      │                  ├ azure      : 1 
│                       │      │                  ├ cbl-mariner: 1 
│                       │      │                  ├ oracle-oval: 3 
│                       │      │                  ├ photon     : 1 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:9978 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-32462 
│                       │      │                  ├ [2] : https://bugzilla.redhat.com/2374692 
│                       │      │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-9978.html 
│                       │      │                  ├ [4] : https://linux.oracle.com/cve/CVE-2025-32462.html 
│                       │      │                  ├ [5] : https://linux.oracle.com/errata/ELSA-2025-9978.html 
│                       │      │                  ├ [6] : https://nvd.nist.gov/vuln/detail/CVE-2025-32462 
│                       │      │                  ├ [7] : https://ubuntu.com/security/notices/USN-7604-1 
│                       │      │                  ├ [8] : https://ubuntu.com/security/notices/USN-7604-2 
│                       │      │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-32462 
│                       │      │                  ├ [10]: https://www.openwall.com/lists/oss-security/2025/06/3
│                       │      │                  │       0/2 
│                       │      │                  ├ [11]: https://www.secpod.com/blog/sudo-lpe-vulnerabilities-
│                       │      │                  │       resolved-what-you-need-to-know-about-cve-2025-32462-a
│                       │      │                  │       nd-cve-2025-32463/ 
│                       │      │                  ├ [12]: https://www.stratascale.com/vulnerability-alert-CVE-2
│                       │      │                  │       025-32462-sudo-host 
│                       │      │                  ├ [13]: https://www.sudo.ws/releases/changelog/ 
│                       │      │                  ├ [14]: https://www.sudo.ws/security/advisories/ 
│                       │      │                  ╰ [15]: https://www.sudo.ws/security/advisories/host_any/ 
│                       │      ├ PublishedDate   : 2025-06-30T21:15:30.08Z 
│                       │      ╰ LastModifiedDate: 2025-07-09T18:15:22.93Z 
│                       ├ [50] ╭ VulnerabilityID : CVE-2025-32463 
│                       │      ├ PkgID           : sudo@1.9.15p5-3ubuntu5 
│                       │      ├ PkgName         : sudo 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/sudo@1.9.15p5-3ubuntu5?arch=amd64&dist
│                       │      │                  │       ro=ubuntu-24.10 
│                       │      │                  ╰ UID : 90f578df02553520 
│                       │      ├ InstalledVersion: 1.9.15p5-3ubuntu5 
│                       │      ├ FixedVersion    : 1.9.15p5-3ubuntu5.24.10.1 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-32463 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : sudo: LPE via chroot option 
│                       │      ├ Description     : Sudo before 1.9.17p1 allows local users to obtain root
│                       │      │                   access because /etc/nsswitch.conf from a user-controlled
│                       │      │                   directory is used with the --chroot option. 
│                       │      ├ Severity        : HIGH 
│                       │      ├ CweIDs           ─ [0]: CWE-829 
│                       │      ├ VendorSeverity   ╭ amazon     : 3 
│                       │      │                  ├ azure      : 4 
│                       │      │                  ├ cbl-mariner: 4 
│                       │      │                  ├ photon     : 4 
│                       │      │                  ├ redhat     : 3 
│                       │      │                  ╰ ubuntu     : 3 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H
│                       │      │                           │           /A:H 
│                       │      │                           ╰ V3Score : 7.8 
│                       │      ├ References       ╭ [0] : https://access.redhat.com/security/cve/CVE-2025-32463 
│                       │      │                  ├ [1] : https://access.redhat.com/security/cve/cve-2025-32463 
│                       │      │                  ├ [2] : https://bugs.gentoo.org/show_bug.cgi?id=CVE-2025-32463 
│                       │      │                  ├ [3] : https://explore.alas.aws.amazon.com/CVE-2025-32463.html 
│                       │      │                  ├ [4] : https://nvd.nist.gov/vuln/detail/CVE-2025-32463 
│                       │      │                  ├ [5] : https://security-tracker.debian.org/tracker/CVE-2025-
│                       │      │                  │       32463 
│                       │      │                  ├ [6] : https://ubuntu.com/security/notices/USN-7604-1 
│                       │      │                  ├ [7] : https://www.cve.org/CVERecord?id=CVE-2025-32463 
│                       │      │                  ├ [8] : https://www.openwall.com/lists/oss-security/2025/06/3
│                       │      │                  │       0/3 
│                       │      │                  ├ [9] : https://www.secpod.com/blog/sudo-lpe-vulnerabilities-
│                       │      │                  │       resolved-what-you-need-to-know-about-cve-2025-32462-a
│                       │      │                  │       nd-cve-2025-32463/ 
│                       │      │                  ├ [10]: https://www.stratascale.com/vulnerability-alert-CVE-2
│                       │      │                  │       025-32463-sudo-chroot 
│                       │      │                  ├ [11]: https://www.sudo.ws/releases/changelog/ 
│                       │      │                  ├ [12]: https://www.sudo.ws/security/advisories/ 
│                       │      │                  ├ [13]: https://www.sudo.ws/security/advisories/chroot_bug/ 
│                       │      │                  ├ [14]: https://www.suse.com/security/cve/CVE-2025-32463.html 
│                       │      │                  ╰ [15]: https://www.suse.com/support/update/announcement/2025
│                       │      │                          /suse-su-202502177-1/ 
│                       │      ├ PublishedDate   : 2025-06-30T21:15:30.257Z 
│                       │      ╰ LastModifiedDate: 2025-07-09T18:15:23.847Z 
│                       ├ [51] ╭ VulnerabilityID : CVE-2025-4598 
│                       │      ├ PkgID           : systemd@256.5-2ubuntu3.1 
│                       │      ├ PkgName         : systemd 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@256.5-2ubuntu3.1?arch=amd64&di
│                       │      │                  │       stro=ubuntu-24.10 
│                       │      │                  ╰ UID : 8a685176f2c8571a 
│                       │      ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │      ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-coredump: race condition that allows a local
│                       │      │                   attacker to crash a SUID program and gain read access to the
│                       │      │                    resulting core dump 
│                       │      ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │      │                   allows an attacker to force a SUID process to crash and
│                       │      │                   replace it with a non-SUID binary to access the original's
│                       │      │                   privileged process coredump, allowing the attacker to read
│                       │      │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │      │                   original process.
│                       │      │                   
│                       │      │                   A SUID binary or process has a special type of permission,
│                       │      │                   which allows the process to run with the file owner's
│                       │      │                   permissions, regardless of the user executing the binary.
│                       │      │                   This allows the process to access more restricted data than
│                       │      │                   unprivileged users or processes would be able to. An
│                       │      │                   attacker can leverage this flaw by forcing a SUID process to
│                       │      │                    crash and force the Linux kernel to recycle the process PID
│                       │      │                    before systemd-coredump can analyze the /proc/pid/auxv
│                       │      │                   file. If the attacker wins the race condition, they gain
│                       │      │                   access to the original's SUID process coredump file. They
│                       │      │                   can read sensitive content loaded into memory by the
│                       │      │                   original binary, affecting data confidentiality. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-364 
│                       │      ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │      │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                       │      │                  │       3d422ca8a5a8bdea 
│                       │      │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                       │      │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │      │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e02532
│                       │      │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                       │      │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                       │      │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │      │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c47
│                       │      │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                       │      │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577ec
│                       │      │                  │       9f862580ad365726515459be582fc (main) 
│                       │      │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                       │      │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │      │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                       │      │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                       │      │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b939
│                       │      │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │      │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/2
│                       │      │                  │       9/3 
│                       │      │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                       │      │                          ort-coredump.txt 
│                       │      ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [52] ╭ VulnerabilityID : CVE-2025-4598 
│                       │      ├ PkgID           : systemd-cryptsetup@256.5-2ubuntu3.1 
│                       │      ├ PkgName         : systemd-cryptsetup 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-cryptsetup@256.5-2ubuntu3.1?ar
│                       │      │                  │       ch=amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : 79fd64da3ab13d51 
│                       │      ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │      ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-coredump: race condition that allows a local
│                       │      │                   attacker to crash a SUID program and gain read access to the
│                       │      │                    resulting core dump 
│                       │      ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │      │                   allows an attacker to force a SUID process to crash and
│                       │      │                   replace it with a non-SUID binary to access the original's
│                       │      │                   privileged process coredump, allowing the attacker to read
│                       │      │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │      │                   original process.
│                       │      │                   
│                       │      │                   A SUID binary or process has a special type of permission,
│                       │      │                   which allows the process to run with the file owner's
│                       │      │                   permissions, regardless of the user executing the binary.
│                       │      │                   This allows the process to access more restricted data than
│                       │      │                   unprivileged users or processes would be able to. An
│                       │      │                   attacker can leverage this flaw by forcing a SUID process to
│                       │      │                    crash and force the Linux kernel to recycle the process PID
│                       │      │                    before systemd-coredump can analyze the /proc/pid/auxv
│                       │      │                   file. If the attacker wins the race condition, they gain
│                       │      │                   access to the original's SUID process coredump file. They
│                       │      │                   can read sensitive content loaded into memory by the
│                       │      │                   original binary, affecting data confidentiality. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-364 
│                       │      ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │      │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                       │      │                  │       3d422ca8a5a8bdea 
│                       │      │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                       │      │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │      │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e02532
│                       │      │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                       │      │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                       │      │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │      │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c47
│                       │      │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                       │      │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577ec
│                       │      │                  │       9f862580ad365726515459be582fc (main) 
│                       │      │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                       │      │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │      │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                       │      │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                       │      │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b939
│                       │      │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │      │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/2
│                       │      │                  │       9/3 
│                       │      │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                       │      │                          ort-coredump.txt 
│                       │      ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [53] ╭ VulnerabilityID : CVE-2025-4598 
│                       │      ├ PkgID           : systemd-resolved@256.5-2ubuntu3.1 
│                       │      ├ PkgName         : systemd-resolved 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-resolved@256.5-2ubuntu3.1?arch
│                       │      │                  │       =amd64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : e6dccf9809225552 
│                       │      ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │      ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-coredump: race condition that allows a local
│                       │      │                   attacker to crash a SUID program and gain read access to the
│                       │      │                    resulting core dump 
│                       │      ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │      │                   allows an attacker to force a SUID process to crash and
│                       │      │                   replace it with a non-SUID binary to access the original's
│                       │      │                   privileged process coredump, allowing the attacker to read
│                       │      │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │      │                   original process.
│                       │      │                   
│                       │      │                   A SUID binary or process has a special type of permission,
│                       │      │                   which allows the process to run with the file owner's
│                       │      │                   permissions, regardless of the user executing the binary.
│                       │      │                   This allows the process to access more restricted data than
│                       │      │                   unprivileged users or processes would be able to. An
│                       │      │                   attacker can leverage this flaw by forcing a SUID process to
│                       │      │                    crash and force the Linux kernel to recycle the process PID
│                       │      │                    before systemd-coredump can analyze the /proc/pid/auxv
│                       │      │                   file. If the attacker wins the race condition, they gain
│                       │      │                   access to the original's SUID process coredump file. They
│                       │      │                   can read sensitive content loaded into memory by the
│                       │      │                   original binary, affecting data confidentiality. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-364 
│                       │      ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │      │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                       │      │                  │       3d422ca8a5a8bdea 
│                       │      │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                       │      │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │      │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e02532
│                       │      │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                       │      │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                       │      │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │      │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c47
│                       │      │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                       │      │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577ec
│                       │      │                  │       9f862580ad365726515459be582fc (main) 
│                       │      │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                       │      │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │      │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                       │      │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                       │      │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b939
│                       │      │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │      │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/2
│                       │      │                  │       9/3 
│                       │      │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                       │      │                          ort-coredump.txt 
│                       │      ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ├ [54] ╭ VulnerabilityID : CVE-2025-4598 
│                       │      ├ PkgID           : systemd-sysv@256.5-2ubuntu3.1 
│                       │      ├ PkgName         : systemd-sysv 
│                       │      ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@256.5-2ubuntu3.1?arch=amd
│                       │      │                  │       64&distro=ubuntu-24.10 
│                       │      │                  ╰ UID : c2d667cf94287419 
│                       │      ├ InstalledVersion: 256.5-2ubuntu3.1 
│                       │      ├ FixedVersion    : 256.5-2ubuntu3.3 
│                       │      ├ Status          : fixed 
│                       │      ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                       │      │                  │         67bc7d4c38e318aa8697 
│                       │      │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                       │      │                            0948c50a245438ce2e3a 
│                       │      ├ SeveritySource  : ubuntu 
│                       │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                       │      ├ DataSource       ╭ ID  : ubuntu 
│                       │      │                  ├ Name: Ubuntu CVE Tracker 
│                       │      │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │      ├ Title           : systemd-coredump: race condition that allows a local
│                       │      │                   attacker to crash a SUID program and gain read access to the
│                       │      │                    resulting core dump 
│                       │      ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                       │      │                   allows an attacker to force a SUID process to crash and
│                       │      │                   replace it with a non-SUID binary to access the original's
│                       │      │                   privileged process coredump, allowing the attacker to read
│                       │      │                   sensitive data, such as /etc/shadow content, loaded by the
│                       │      │                   original process.
│                       │      │                   
│                       │      │                   A SUID binary or process has a special type of permission,
│                       │      │                   which allows the process to run with the file owner's
│                       │      │                   permissions, regardless of the user executing the binary.
│                       │      │                   This allows the process to access more restricted data than
│                       │      │                   unprivileged users or processes would be able to. An
│                       │      │                   attacker can leverage this flaw by forcing a SUID process to
│                       │      │                    crash and force the Linux kernel to recycle the process PID
│                       │      │                    before systemd-coredump can analyze the /proc/pid/auxv
│                       │      │                   file. If the attacker wins the race condition, they gain
│                       │      │                   access to the original's SUID process coredump file. They
│                       │      │                   can read sensitive content loaded into memory by the
│                       │      │                   original binary, affecting data confidentiality. 
│                       │      ├ Severity        : MEDIUM 
│                       │      ├ CweIDs           ─ [0]: CWE-364 
│                       │      ├ VendorSeverity   ╭ oracle-oval: 3 
│                       │      │                  ├ photon     : 2 
│                       │      │                  ├ redhat     : 2 
│                       │      │                  ╰ ubuntu     : 2 
│                       │      ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                       │      │                           │           /A:N 
│                       │      │                           ╰ V3Score : 4.7 
│                       │      ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                       │      │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                       │      │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                       │      │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                       │      │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                       │      │                  │       3d422ca8a5a8bdea 
│                       │      │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                       │      │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                       │      │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e02532
│                       │      │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                       │      │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                       │      │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                       │      │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c47
│                       │      │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                       │      │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577ec
│                       │      │                  │       9f862580ad365726515459be582fc (main) 
│                       │      │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                       │      │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                       │      │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                       │      │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                       │      │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b939
│                       │      │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                       │      │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                       │      │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                       │      │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                       │      │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                       │      │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                       │      │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/2
│                       │      │                  │       9/3 
│                       │      │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                       │      │                          ort-coredump.txt 
│                       │      ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                       │      ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
│                       ╰ [55] ╭ VulnerabilityID : CVE-2025-4598 
│                              ├ PkgID           : systemd-timesyncd@256.5-2ubuntu3.1 
│                              ├ PkgName         : systemd-timesyncd 
│                              ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@256.5-2ubuntu3.1?arc
│                              │                  │       h=amd64&distro=ubuntu-24.10 
│                              │                  ╰ UID : 63fea29d8bc0938 
│                              ├ InstalledVersion: 256.5-2ubuntu3.1 
│                              ├ FixedVersion    : 256.5-2ubuntu3.3 
│                              ├ Status          : fixed 
│                              ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc76
│                              │                  │         67bc7d4c38e318aa8697 
│                              │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f
│                              │                            0948c50a245438ce2e3a 
│                              ├ SeveritySource  : ubuntu 
│                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-4598 
│                              ├ DataSource       ╭ ID  : ubuntu 
│                              │                  ├ Name: Ubuntu CVE Tracker 
│                              │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                              ├ Title           : systemd-coredump: race condition that allows a local
│                              │                   attacker to crash a SUID program and gain read access to the
│                              │                    resulting core dump 
│                              ├ Description     : A vulnerability was found in systemd-coredump. This flaw
│                              │                   allows an attacker to force a SUID process to crash and
│                              │                   replace it with a non-SUID binary to access the original's
│                              │                   privileged process coredump, allowing the attacker to read
│                              │                   sensitive data, such as /etc/shadow content, loaded by the
│                              │                   original process.
│                              │                   
│                              │                   A SUID binary or process has a special type of permission,
│                              │                   which allows the process to run with the file owner's
│                              │                   permissions, regardless of the user executing the binary.
│                              │                   This allows the process to access more restricted data than
│                              │                   unprivileged users or processes would be able to. An
│                              │                   attacker can leverage this flaw by forcing a SUID process to
│                              │                    crash and force the Linux kernel to recycle the process PID
│                              │                    before systemd-coredump can analyze the /proc/pid/auxv
│                              │                   file. If the attacker wins the race condition, they gain
│                              │                   access to the original's SUID process coredump file. They
│                              │                   can read sensitive content loaded into memory by the
│                              │                   original binary, affecting data confidentiality. 
│                              ├ Severity        : MEDIUM 
│                              ├ CweIDs           ─ [0]: CWE-364 
│                              ├ VendorSeverity   ╭ oracle-oval: 3 
│                              │                  ├ photon     : 2 
│                              │                  ├ redhat     : 2 
│                              │                  ╰ ubuntu     : 2 
│                              ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:N
│                              │                           │           /A:N 
│                              │                           ╰ V3Score : 4.7 
│                              ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/06/05/1 
│                              │                  ├ [1] : http://www.openwall.com/lists/oss-security/2025/06/05/3 
│                              │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-4598 
│                              │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2369242 
│                              │                  ├ [4] : https://git.kernel.org/linus/b5325b2a270fcaf7b2a9a0f2
│                              │                  │       3d422ca8a5a8bdea 
│                              │                  ├ [5] : https://github.com/systemd/systemd/commit/0c49e0049b7
│                              │                  │       665bb7769a13ef346fef92e1ad4d6 (main) 
│                              │                  ├ [6] : https://github.com/systemd/systemd/commit/13902e02532
│                              │                  │       1242b1d95c6d8b4e482b37f58cdef (main) 
│                              │                  ├ [7] : https://github.com/systemd/systemd/commit/49f1f2d4a76
│                              │                  │       12bbed5211a73d11d6a94fbe3bb69 (main) 
│                              │                  ├ [8] : https://github.com/systemd/systemd/commit/76e0ab49c47
│                              │                  │       965877c19772a2b3bf55f6417ca39 (main) 
│                              │                  ├ [9] : https://github.com/systemd/systemd/commit/868d95577ec
│                              │                  │       9f862580ad365726515459be582fc (main) 
│                              │                  ├ [10]: https://github.com/systemd/systemd/commit/8fc7b2a211e
│                              │                  │       b13ef1a94250b28e1c79cab8bdcb9 (main) 
│                              │                  ├ [11]: https://github.com/systemd/systemd/commit/9ce8e3e449d
│                              │                  │       ef92c75ada41b7d10c5bc3946be77 (main) 
│                              │                  ├ [12]: https://github.com/systemd/systemd/commit/e6a8687b939
│                              │                  │       ab21854f12f59a3cce703e32768cf (main) 
│                              │                  ├ [13]: https://linux.oracle.com/cve/CVE-2025-4598.html 
│                              │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2025-20344.html 
│                              │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2025-4598 
│                              │                  ├ [16]: https://ubuntu.com/security/notices/USN-7559-1 
│                              │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2025-4598 
│                              │                  ├ [18]: https://www.openwall.com/lists/oss-security/2025/05/2
│                              │                  │       9/3 
│                              │                  ╰ [19]: https://www.qualys.com/2025/05/29/apport-coredump/app
│                              │                          ort-coredump.txt 
│                              ├ PublishedDate   : 2025-05-30T14:15:23.557Z 
│                              ╰ LastModifiedDate: 2025-06-05T07:15:23.047Z 
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
│                             ├ Layer            ╭ Digest: sha256:da8661fd78c7ba0b27a984f1f3498393a267641efc766
│                             │                  │         7bc7d4c38e318aa8697 
│                             │                  ╰ DiffID: sha256:94f89963bf0807c4d7140dd3b28fbb7737d416e5b38f0
│                             │                            948c50a245438ce2e3a 
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
│                             ╰ LastModifiedDate: 2025-07-14T17:15:33.027Z 
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
                        │     ├ VendorSeverity   ╭ amazon     : 2 
                        │     │                  ├ bitnami    : 3 
                        │     │                  ├ cbl-mariner: 3 
                        │     │                  ╰ redhat     : 3 
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
                              ├ VendorSeverity   ╭ alma       : 2 
                              │                  ├ amazon     : 2 
                              │                  ├ bitnami    : 2 
                              │                  ├ cbl-mariner: 2 
                              │                  ├ oracle-oval: 2 
                              │                  ├ redhat     : 2 
                              │                  ╰ ubuntu     : 2 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
                              │                  │         │           /A:N 
                              │                  │         ╰ V3Score : 6.8 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:C/C:H/I:N
                              │                            │           /A:N 
                              │                            ╰ V3Score : 6.8 
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2025:10676 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2025-4673 
                              │                  ├ [2] : https://bugzilla.redhat.com/2373305 
                              │                  ├ [3] : https://errata.almalinux.org/9/ALSA-2025-10676.html 
                              │                  ├ [4] : https://go.dev/cl/679257 
                              │                  ├ [5] : https://go.dev/issue/73816 
                              │                  ├ [6] : https://groups.google.com/g/golang-announce/c/ufZ8WpEs
                              │                  │       A3A 
                              │                  ├ [7] : https://linux.oracle.com/cve/CVE-2025-4673.html 
                              │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2025-10677.html 
                              │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2025-4673 
                              │                  ├ [10]: https://pkg.go.dev/vuln/GO-2025-3751 
                              │                  ├ [11]: https://ubuntu.com/security/notices/USN-7574-1 
                              │                  ╰ [12]: https://www.cve.org/CVERecord?id=CVE-2025-4673 
                              ├ PublishedDate   : 2025-06-11T17:15:42.993Z 
                              ╰ LastModifiedDate: 2025-06-12T16:06:20.18Z 
````
