```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:build (ubuntu 26.04) 
│     ├ Class          : os-pkgs 
│     ├ Type           : ubuntu 
│     ├ Packages        
│     ╰ Vulnerabilities ╭ [0]   ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : bsdextrautils@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : bsdextrautils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdextrautils@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : dcc9c95bbf329bca 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c4c982478e3a6de172573c42205d048f93bd21390b4ffd65f9b2
│                       │       │                   01210b6a497e 
│                       │       ├ Title           : util-linux: TOCTOU in the mount program when setting up
│                       │       │                   loop devices 
│                       │       ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │       │                    to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │       │                   vulnerability has been identified in the SUID binary
│                       │       │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │       │                   setting up loop devices, validates the source file path
│                       │       │                   with user privileges via fork() + setuid() + realpath(),
│                       │       │                   but subsequently re-canonicalizes and opens it with root
│                       │       │                   privileges (euid=0) without verifying that the path has not
│                       │       │                    been replaced between both operations. Neither O_NOFOLLOW,
│                       │       │                    nor inode comparison, nor post-open fstat() are employed.
│                       │       │                   This allows a local unprivileged user to replace the source
│                       │       │                    file with a symlink pointing to any root-owned file or
│                       │       │                   device during the race window, causing the SUID binary to
│                       │       │                   open and mount it as root. Exploitation requires an
│                       │       │                   /etc/fstab entry with user,loop options whose path points
│                       │       │                   to a directory where the attacker has write permission, and
│                       │       │                    that /usr/bin/mount has the SUID bit set (the default
│                       │       │                   configuration on virtually all Linux distributions). The
│                       │       │                   impact is unauthorized read access to root-protected files
│                       │       │                   and block devices, including backup images, disk volumes,
│                       │       │                   and any file containing a valid filesystem. This issue has
│                       │       │                   been patched in version 2.41.4. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ├ [1]: CWE-269 
│                       │       │                  ╰ [2]: CWE-367 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [1]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [2]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T16:08:55.1Z 
│                       ├ [1]   ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : bsdextrautils@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : bsdextrautils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdextrautils@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : dcc9c95bbf329bca 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:690d206991f978e910d0877ce30657a5599e03aff5e0f6c753d0
│                       │       │                   5b9afe53b5a0 
│                       │       ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │       │                   improper hostname canonicalization 
│                       │       ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │       │                   canonicalization in the `login(1)` utility, when invoked
│                       │       │                   with the `-h` option, can modify the supplied remote
│                       │       │                   hostname before setting `PAM_RHOST`. A remote attacker
│                       │       │                   could exploit this by providing a specially crafted
│                       │       │                   hostname, potentially bypassing host-based Pluggable
│                       │       │                   Authentication Modules (PAM) access control rules that rely
│                       │       │                    on fully qualified domain names. This could lead to
│                       │       │                   unauthorized access. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-289 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │       ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T19:29:51.02Z 
│                       ├ [2]   ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : bsdutils@1:2.41.3-3ubuntu2 
│                       │       ├ PkgName         : bsdutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdutils@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 35a8976635e225e2 
│                       │       ├ InstalledVersion: 1:2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1ce173ae5b4b2171ccc18ed50ae8a6e14cc42a371e7086833735
│                       │       │                   4e39b4d2597b 
│                       │       ├ Title           : util-linux: TOCTOU in the mount program when setting up
│                       │       │                   loop devices 
│                       │       ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │       │                    to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │       │                   vulnerability has been identified in the SUID binary
│                       │       │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │       │                   setting up loop devices, validates the source file path
│                       │       │                   with user privileges via fork() + setuid() + realpath(),
│                       │       │                   but subsequently re-canonicalizes and opens it with root
│                       │       │                   privileges (euid=0) without verifying that the path has not
│                       │       │                    been replaced between both operations. Neither O_NOFOLLOW,
│                       │       │                    nor inode comparison, nor post-open fstat() are employed.
│                       │       │                   This allows a local unprivileged user to replace the source
│                       │       │                    file with a symlink pointing to any root-owned file or
│                       │       │                   device during the race window, causing the SUID binary to
│                       │       │                   open and mount it as root. Exploitation requires an
│                       │       │                   /etc/fstab entry with user,loop options whose path points
│                       │       │                   to a directory where the attacker has write permission, and
│                       │       │                    that /usr/bin/mount has the SUID bit set (the default
│                       │       │                   configuration on virtually all Linux distributions). The
│                       │       │                   impact is unauthorized read access to root-protected files
│                       │       │                   and block devices, including backup images, disk volumes,
│                       │       │                   and any file containing a valid filesystem. This issue has
│                       │       │                   been patched in version 2.41.4. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ├ [1]: CWE-269 
│                       │       │                  ╰ [2]: CWE-367 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [1]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [2]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T16:08:55.1Z 
│                       ├ [3]   ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : bsdutils@1:2.41.3-3ubuntu2 
│                       │       ├ PkgName         : bsdutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdutils@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 35a8976635e225e2 
│                       │       ├ InstalledVersion: 1:2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:08cb2d1ba0a227e0ab157d71da3a81c548d066029ca55801ee8b
│                       │       │                   90acbb2be916 
│                       │       ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │       │                   improper hostname canonicalization 
│                       │       ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │       │                   canonicalization in the `login(1)` utility, when invoked
│                       │       │                   with the `-h` option, can modify the supplied remote
│                       │       │                   hostname before setting `PAM_RHOST`. A remote attacker
│                       │       │                   could exploit this by providing a specially crafted
│                       │       │                   hostname, potentially bypassing host-based Pluggable
│                       │       │                   Authentication Modules (PAM) access control rules that rely
│                       │       │                    on fully qualified domain names. This could lead to
│                       │       │                   unauthorized access. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-289 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │       ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T19:29:51.02Z 
│                       ├ [4]   ╭ VulnerabilityID : CVE-2026-28372 
│                       │       ├ PkgID           : inetutils-telnet@2:2.7-2ubuntu1 
│                       │       ├ PkgName         : inetutils-telnet 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/inetutils-telnet@2.7-2ubuntu1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : d020e8884322167e 
│                       │       ├ InstalledVersion: 2:2.7-2ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28372 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:56aaaed4604ffbf34ce19063492406ea777868e0fecb0d1799d2
│                       │       │                   6c0522c961b7 
│                       │       ├ Title           : telnetd in GNU inetutils through 2.7 allows privilege
│                       │       │                   escalation that  ... 
│                       │       ├ Description     : telnetd in GNU inetutils through 2.7 allows privilege
│                       │       │                   escalation that can be exploited by abusing systemd service
│                       │       │                    credentials support added to the login(1) implementation
│                       │       │                   of util-linux in release 2.40. This is related to client
│                       │       │                   control over the CREDENTIALS_DIRECTORY environment
│                       │       │                   variable, and requires an unprivileged local user to create
│                       │       │                    a login.noauth file. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-829 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/A:H 
│                       │       │                        ╰ V3Score : 7.8 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/02/27/3 
│                       │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/03/06/2 
│                       │       │                  ├ [2]: http://www.openwall.com/lists/oss-security/2026/03/06/3 
│                       │       │                  ├ [3]: http://www.openwall.com/lists/oss-security/2026/03/07/1 
│                       │       │                  ├ [4]: http://www.openwall.com/lists/oss-security/2026/03/07/2 
│                       │       │                  ├ [5]: https://git.hadrons.org/cgit/debian/pkgs/inetutils.gi
│                       │       │                  │      t/commit/?id=3953943d8296310485f98963883a798545ab9a6c
│                       │       │                  │       
│                       │       │                  ├ [6]: https://lists.gnu.org/archive/html/bug-inetutils/2026
│                       │       │                  │      -02/msg00000.html 
│                       │       │                  ├ [7]: https://lists.gnu.org/archive/html/bug-inetutils/2026
│                       │       │                  │      -02/msg00012.html 
│                       │       │                  ├ [8]: https://www.cve.org/CVERecord?id=CVE-2026-28372 
│                       │       │                  ╰ [9]: https://www.openwall.com/lists/oss-security/2026/02/2
│                       │       │                         4/1 
│                       │       ├ PublishedDate   : 2026-02-27T06:18:00.077Z 
│                       │       ╰ LastModifiedDate: 2026-03-07T17:15:51.663Z 
│                       ├ [5]   ╭ VulnerabilityID : CVE-2024-52949 
│                       │       ├ PkgID           : iptraf-ng@1:1.2.2-1 
│                       │       ├ PkgName         : iptraf-ng 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.2-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04&epoch=1 
│                       │       │                  ╰ UID : f0acde1352e33f28 
│                       │       ├ InstalledVersion: 1:1.2.2-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e235fa0c71a24407cfb6d23d1be64da7b4008e0d2196334cda23
│                       │       │                   9691b10ffa53 
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
│                       │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-52949 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-7064.html 
│                       │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:7064 
│                       │       │                  ├ [7] : https://github.com/iptraf-ng/iptraf-ng/releases/tag/
│                       │       │                  │       v1.2.1 
│                       │       │                  ├ [8] : https://linux.oracle.com/cve/CVE-2024-52949.html 
│                       │       │                  ├ [9] : https://linux.oracle.com/errata/ELSA-2025-7064.html 
│                       │       │                  ├ [10]: https://nvd.nist.gov/vuln/detail/CVE-2024-52949 
│                       │       │                  ├ [11]: https://www.cve.org/CVERecord?id=CVE-2024-52949 
│                       │       │                  ╰ [12]: https://www.gruppotim.it/it/footer/red-team.html 
│                       │       ├ PublishedDate   : 2024-12-16T22:15:06.863Z 
│                       │       ╰ LastModifiedDate: 2025-10-14T17:29:14.83Z 
│                       ├ [6]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-client3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-client3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b5501184b4ec998 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b0aae6a45b37dcbc042e890be0e03b21c1ef1e4bcf8fb0dc9fd8
│                       │       │                   ae9340e487af 
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
│                       │       ╰ LastModifiedDate: 2026-01-16T16:50:20.183Z 
│                       ├ [7]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common-data@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-18ubuntu1.1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f43a0a4fd28b4c11 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cb74ac43e3654417a423c503df9af15b8c4c92d9f5efac5af86f
│                       │       │                   6fb145842f26 
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
│                       │       ╰ LastModifiedDate: 2026-01-16T16:50:20.183Z 
│                       ├ [8]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 94c6fa380d3dd9a6 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fe6ba4e283c45ac667525c89780fffcef487bf465687eef21f00
│                       │       │                   b65a43dab36e 
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
│                       │       ╰ LastModifiedDate: 2026-01-16T16:50:20.183Z 
│                       ├ [9]   ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libblkid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libblkid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libblkid1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f63a0a78e3cac3a3 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5ff055ca3a58e764e23eb029f67892241de08ec3e64b1eb21811
│                       │       │                   001071962ca1 
│                       │       ├ Title           : util-linux: TOCTOU in the mount program when setting up
│                       │       │                   loop devices 
│                       │       ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │       │                    to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │       │                   vulnerability has been identified in the SUID binary
│                       │       │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │       │                   setting up loop devices, validates the source file path
│                       │       │                   with user privileges via fork() + setuid() + realpath(),
│                       │       │                   but subsequently re-canonicalizes and opens it with root
│                       │       │                   privileges (euid=0) without verifying that the path has not
│                       │       │                    been replaced between both operations. Neither O_NOFOLLOW,
│                       │       │                    nor inode comparison, nor post-open fstat() are employed.
│                       │       │                   This allows a local unprivileged user to replace the source
│                       │       │                    file with a symlink pointing to any root-owned file or
│                       │       │                   device during the race window, causing the SUID binary to
│                       │       │                   open and mount it as root. Exploitation requires an
│                       │       │                   /etc/fstab entry with user,loop options whose path points
│                       │       │                   to a directory where the attacker has write permission, and
│                       │       │                    that /usr/bin/mount has the SUID bit set (the default
│                       │       │                   configuration on virtually all Linux distributions). The
│                       │       │                   impact is unauthorized read access to root-protected files
│                       │       │                   and block devices, including backup images, disk volumes,
│                       │       │                   and any file containing a valid filesystem. This issue has
│                       │       │                   been patched in version 2.41.4. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ├ [1]: CWE-269 
│                       │       │                  ╰ [2]: CWE-367 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [1]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [2]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T16:08:55.1Z 
│                       ├ [10]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libblkid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libblkid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libblkid1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f63a0a78e3cac3a3 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b43167f659f55330943553d8618e8d43fd2da8b73fb80908ee24
│                       │       │                   5d690598a41f 
│                       │       ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │       │                   improper hostname canonicalization 
│                       │       ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │       │                   canonicalization in the `login(1)` utility, when invoked
│                       │       │                   with the `-h` option, can modify the supplied remote
│                       │       │                   hostname before setting `PAM_RHOST`. A remote attacker
│                       │       │                   could exploit this by providing a specially crafted
│                       │       │                   hostname, potentially bypassing host-based Pluggable
│                       │       │                   Authentication Modules (PAM) access control rules that rely
│                       │       │                    on fully qualified domain names. This could lead to
│                       │       │                   unauthorized access. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-289 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │       ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T19:29:51.02Z 
│                       ├ [11]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0c573537db9cb7cd178adcc14a29950943ee900060ed933fc7a8
│                       │       │                   fc481414d00d 
│                       │       ├ Title           : glibc: glibc: Denial of Service via iconv() function with
│                       │       │                   specific character sets 
│                       │       ├ Description     : The iconv() function in the GNU C Library versions 2.43 and
│                       │       │                    earlier may crash due to an assertion failure when
│                       │       │                   converting inputs from the IBM1390 or IBM1399 character
│                       │       │                   sets, which may be used to remotely crash an application.
│                       │       │                   
│                       │       │                   This vulnerability can be trivially mitigated by removing
│                       │       │                   the IBM1390 and IBM1399 character sets from systems that do
│                       │       │                    not need them. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-617 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20587 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4046 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2026-20587.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [11]: https://inbox.sourceware.org/libc-announce/76814edf-
│                       │       │                  │       cf7f-47ec-979d-2dce0a2c76bf@gotplt.org/T/#u 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-4046.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-50291.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-4046 
│                       │       │                  ├ [15]: https://packages.fedoraproject.org/pkgs/glibc/glibc-
│                       │       │                  │       gconv-extra/ 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=33980 
│                       │       │                  ├ [17]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007 
│                       │       │                  ├ [18]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007;hb=HEAD 
│                       │       │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2026-4046 
│                       │       ├ PublishedDate   : 2026-03-30T18:16:19.573Z 
│                       │       ╰ LastModifiedDate: 2026-04-20T22:16:23.623Z 
│                       ├ [12]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ca3b26cbcf6431ab0abcc5bb840946ec7b93467a5d144d38e801
│                       │       │                   24979af4143a 
│                       │       ├ Title           : glibc: glibc: Incorrect DNS response parsing via crafted
│                       │       │                   DNS server response 
│                       │       ├ Description     : Calling gethostbyaddr or gethostbyaddr_r with a configured
│                       │       │                   nsswitch.conf that specifies the library's DNS backend in
│                       │       │                   the GNU C Library version 2.34 to version 2.43 could, with
│                       │       │                   a crafted response from the configured DNS server, result
│                       │       │                   in a violation of the DNS specification that causes the
│                       │       │                   application to treat a non-answer section of the DNS
│                       │       │                   response as a valid answer. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19061 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4437 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-19061.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-4437 
│                       │       │                  ├ [13]: https://sourceware.org/bugzilla/show_bug.cgi?id=34014 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-4437 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.477Z 
│                       │       ╰ LastModifiedDate: 2026-04-07T18:41:36.647Z 
│                       ├ [13]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:726a9b8583abe5a76ff85154a656069b459848df8de3ff5e9015
│                       │       │                   1cd0abe194f1 
│                       │       ├ Title           : glibc: glibc: Invalid DNS hostname returned via
│                       │       │                   gethostbyaddr functions 
│                       │       ├ Description     : Calling gethostbyaddr or gethostbyaddr_r with a configured
│                       │       │                   nsswitch.conf that specifies the library's DNS backend in
│                       │       │                   the GNU C library version 2.34 to version 2.43 could result
│                       │       │                    in an invalid DNS hostname being returned to the caller in
│                       │       │                    violation of the DNS specification. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-20 
│                       │       │                  ╰ [1]: CWE-88 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19061 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4438 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-19061.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-4438 
│                       │       │                  ├ [13]: https://sourceware.org/bugzilla/show_bug.cgi?id=34015 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-4438 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.623Z 
│                       │       ╰ LastModifiedDate: 2026-04-07T18:40:02.177Z 
│                       ├ [14]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ed27482fdd4500b3220bceee66a1ed7ddcf996d75bf5169135e9
│                       │       │                   5ffed7aef0ca 
│                       │       ├ Title           : glibc: glibc: Out-of-bounds write via TSIG record processing 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.2 and newer fail
│                       │       │                   to enforce the caller-supplied buffer length, and can
│                       │       │                   result in an out-of-bounds write when printing TSIG
│                       │       │                   records. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-5435 
│                       │       │                  ├ [1]: https://inbox.sourceware.org/libc-alpha/cover.1777546
│                       │       │                  │      194.git.fweimer@redhat.com/ 
│                       │       │                  ├ [2]: https://inbox.sourceware.org/libc-announce/7a655d55-2
│                       │       │                  │      76f-41fe-b550-feb3ebb2ce91@redhat.com/T/#u 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-5435 
│                       │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=34033 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0011 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-5435 
│                       │       ├ PublishedDate   : 2026-04-28T13:19:22.29Z 
│                       │       ╰ LastModifiedDate: 2026-05-05T17:38:37.03Z 
│                       ├ [15]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fa5b6f6a5d4356fe504d0ba522ff6c46cfd7d3207d10a286b866
│                       │       │                   1e68e0be12a1 
│                       │       ├ Title           : glibc: glibc: Application crash or uninitialized memory
│                       │       │                   read via crafted DNS response 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.2 and newer fail
│                       │       │                   to validate the RDATA content against the RDATA length in a
│                       │       │                    DNS response when processing LOC, CERT, TKEY or TSIG
│                       │       │                   records, which may allow an attacker to craft a DNS
│                       │       │                   response, causing a target application to crash or read
│                       │       │                   uninitialized memory.
│                       │       │                   
│                       │       │                   These functions are for application debugging only and
│                       │       │                   hence not in the path of code executed by the DNS resolver.
│                       │       │                     Further, they have been deprecated since version 2.34 and
│                       │       │                    should not be used by any new applications.  Applications
│                       │       │                   should consider porting away from these interfaces since
│                       │       │                   they may be removed in future versions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-6238 
│                       │       │                  ├ [1]: https://inbox.sourceware.org/libc-alpha/cover.1777546
│                       │       │                  │      194.git.fweimer@redhat.com/ 
│                       │       │                  ├ [2]: https://inbox.sourceware.org/libc-announce/7a655d55-2
│                       │       │                  │      76f-41fe-b550-feb3ebb2ce91@redhat.com/T/#u 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-6238 
│                       │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=34069 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0012 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6238 
│                       │       ├ PublishedDate   : 2026-04-28T19:37:47.523Z 
│                       │       ╰ LastModifiedDate: 2026-05-04T17:57:24.007Z 
│                       ├ [16]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3216d14f3fb7acdb92a962fef2addecb31ab63ee2d1e9e1451ad
│                       │       │                   7f39c419f715 
│                       │       ├ Title           : glibc: glibc: Denial of Service via iconv() function with
│                       │       │                   specific character sets 
│                       │       ├ Description     : The iconv() function in the GNU C Library versions 2.43 and
│                       │       │                    earlier may crash due to an assertion failure when
│                       │       │                   converting inputs from the IBM1390 or IBM1399 character
│                       │       │                   sets, which may be used to remotely crash an application.
│                       │       │                   
│                       │       │                   This vulnerability can be trivially mitigated by removing
│                       │       │                   the IBM1390 and IBM1399 character sets from systems that do
│                       │       │                    not need them. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-617 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20587 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4046 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2026-20587.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [11]: https://inbox.sourceware.org/libc-announce/76814edf-
│                       │       │                  │       cf7f-47ec-979d-2dce0a2c76bf@gotplt.org/T/#u 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-4046.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-50291.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-4046 
│                       │       │                  ├ [15]: https://packages.fedoraproject.org/pkgs/glibc/glibc-
│                       │       │                  │       gconv-extra/ 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=33980 
│                       │       │                  ├ [17]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007 
│                       │       │                  ├ [18]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007;hb=HEAD 
│                       │       │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2026-4046 
│                       │       ├ PublishedDate   : 2026-03-30T18:16:19.573Z 
│                       │       ╰ LastModifiedDate: 2026-04-20T22:16:23.623Z 
│                       ├ [17]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1f67073a863aa5e12b488903ee85aecb3f1a72c287c143f7db23
│                       │       │                   cc897042ec8c 
│                       │       ├ Title           : glibc: glibc: Incorrect DNS response parsing via crafted
│                       │       │                   DNS server response 
│                       │       ├ Description     : Calling gethostbyaddr or gethostbyaddr_r with a configured
│                       │       │                   nsswitch.conf that specifies the library's DNS backend in
│                       │       │                   the GNU C Library version 2.34 to version 2.43 could, with
│                       │       │                   a crafted response from the configured DNS server, result
│                       │       │                   in a violation of the DNS specification that causes the
│                       │       │                   application to treat a non-answer section of the DNS
│                       │       │                   response as a valid answer. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19061 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4437 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-19061.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-4437 
│                       │       │                  ├ [13]: https://sourceware.org/bugzilla/show_bug.cgi?id=34014 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-4437 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.477Z 
│                       │       ╰ LastModifiedDate: 2026-04-07T18:41:36.647Z 
│                       ├ [18]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a46d1aba89ade7350ac0fe15c3c60682fc5f022a353b8e751619
│                       │       │                   fc3689d7fac0 
│                       │       ├ Title           : glibc: glibc: Invalid DNS hostname returned via
│                       │       │                   gethostbyaddr functions 
│                       │       ├ Description     : Calling gethostbyaddr or gethostbyaddr_r with a configured
│                       │       │                   nsswitch.conf that specifies the library's DNS backend in
│                       │       │                   the GNU C library version 2.34 to version 2.43 could result
│                       │       │                    in an invalid DNS hostname being returned to the caller in
│                       │       │                    violation of the DNS specification. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-20 
│                       │       │                  ╰ [1]: CWE-88 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19061 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4438 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-19061.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-4438 
│                       │       │                  ├ [13]: https://sourceware.org/bugzilla/show_bug.cgi?id=34015 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-4438 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.623Z 
│                       │       ╰ LastModifiedDate: 2026-04-07T18:40:02.177Z 
│                       ├ [19]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:092b7016d944757366f81153e6b53608e045563333040a68867a
│                       │       │                   ff46cff5700e 
│                       │       ├ Title           : glibc: glibc: Out-of-bounds write via TSIG record processing 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.2 and newer fail
│                       │       │                   to enforce the caller-supplied buffer length, and can
│                       │       │                   result in an out-of-bounds write when printing TSIG
│                       │       │                   records. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-5435 
│                       │       │                  ├ [1]: https://inbox.sourceware.org/libc-alpha/cover.1777546
│                       │       │                  │      194.git.fweimer@redhat.com/ 
│                       │       │                  ├ [2]: https://inbox.sourceware.org/libc-announce/7a655d55-2
│                       │       │                  │      76f-41fe-b550-feb3ebb2ce91@redhat.com/T/#u 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-5435 
│                       │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=34033 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0011 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-5435 
│                       │       ├ PublishedDate   : 2026-04-28T13:19:22.29Z 
│                       │       ╰ LastModifiedDate: 2026-05-05T17:38:37.03Z 
│                       ├ [20]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e30e96816d88e7f5208e19c7eb226dc0dca72d0aa20d7343baad
│                       │       │                   9d87f06c8414 
│                       │       ├ Title           : glibc: glibc: Application crash or uninitialized memory
│                       │       │                   read via crafted DNS response 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.2 and newer fail
│                       │       │                   to validate the RDATA content against the RDATA length in a
│                       │       │                    DNS response when processing LOC, CERT, TKEY or TSIG
│                       │       │                   records, which may allow an attacker to craft a DNS
│                       │       │                   response, causing a target application to crash or read
│                       │       │                   uninitialized memory.
│                       │       │                   
│                       │       │                   These functions are for application debugging only and
│                       │       │                   hence not in the path of code executed by the DNS resolver.
│                       │       │                     Further, they have been deprecated since version 2.34 and
│                       │       │                    should not be used by any new applications.  Applications
│                       │       │                   should consider porting away from these interfaces since
│                       │       │                   they may be removed in future versions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-6238 
│                       │       │                  ├ [1]: https://inbox.sourceware.org/libc-alpha/cover.1777546
│                       │       │                  │      194.git.fweimer@redhat.com/ 
│                       │       │                  ├ [2]: https://inbox.sourceware.org/libc-announce/7a655d55-2
│                       │       │                  │      76f-41fe-b550-feb3ebb2ce91@redhat.com/T/#u 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-6238 
│                       │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=34069 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0012 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6238 
│                       │       ├ PublishedDate   : 2026-04-28T19:37:47.523Z 
│                       │       ╰ LastModifiedDate: 2026-05-04T17:57:24.007Z 
│                       ├ [21]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e4e8c99f398899ee64101c0055c505f88db085800e18f94ffa00
│                       │       │                   2061b779783a 
│                       │       ├ Title           : glibc: glibc: Denial of Service via iconv() function with
│                       │       │                   specific character sets 
│                       │       ├ Description     : The iconv() function in the GNU C Library versions 2.43 and
│                       │       │                    earlier may crash due to an assertion failure when
│                       │       │                   converting inputs from the IBM1390 or IBM1399 character
│                       │       │                   sets, which may be used to remotely crash an application.
│                       │       │                   
│                       │       │                   This vulnerability can be trivially mitigated by removing
│                       │       │                   the IBM1390 and IBM1399 character sets from systems that do
│                       │       │                    not need them. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-617 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20587 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4046 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2026-20587.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [11]: https://inbox.sourceware.org/libc-announce/76814edf-
│                       │       │                  │       cf7f-47ec-979d-2dce0a2c76bf@gotplt.org/T/#u 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-4046.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-50291.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-4046 
│                       │       │                  ├ [15]: https://packages.fedoraproject.org/pkgs/glibc/glibc-
│                       │       │                  │       gconv-extra/ 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=33980 
│                       │       │                  ├ [17]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007 
│                       │       │                  ├ [18]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007;hb=HEAD 
│                       │       │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2026-4046 
│                       │       ├ PublishedDate   : 2026-03-30T18:16:19.573Z 
│                       │       ╰ LastModifiedDate: 2026-04-20T22:16:23.623Z 
│                       ├ [22]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5ac9a6477aeb3b807d2ad5e3068e23401bd57e88c2dfe169d5b8
│                       │       │                   6b8023d40c5c 
│                       │       ├ Title           : glibc: glibc: Incorrect DNS response parsing via crafted
│                       │       │                   DNS server response 
│                       │       ├ Description     : Calling gethostbyaddr or gethostbyaddr_r with a configured
│                       │       │                   nsswitch.conf that specifies the library's DNS backend in
│                       │       │                   the GNU C Library version 2.34 to version 2.43 could, with
│                       │       │                   a crafted response from the configured DNS server, result
│                       │       │                   in a violation of the DNS specification that causes the
│                       │       │                   application to treat a non-answer section of the DNS
│                       │       │                   response as a valid answer. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19061 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4437 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-19061.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-4437 
│                       │       │                  ├ [13]: https://sourceware.org/bugzilla/show_bug.cgi?id=34014 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-4437 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.477Z 
│                       │       ╰ LastModifiedDate: 2026-04-07T18:41:36.647Z 
│                       ├ [23]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fad81a14ee042e18ec5c51cc51b2a3f81aa25ca4900d2e0a005a
│                       │       │                   53164165c2d4 
│                       │       ├ Title           : glibc: glibc: Invalid DNS hostname returned via
│                       │       │                   gethostbyaddr functions 
│                       │       ├ Description     : Calling gethostbyaddr or gethostbyaddr_r with a configured
│                       │       │                   nsswitch.conf that specifies the library's DNS backend in
│                       │       │                   the GNU C library version 2.34 to version 2.43 could result
│                       │       │                    in an invalid DNS hostname being returned to the caller in
│                       │       │                    violation of the DNS specification. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-20 
│                       │       │                  ╰ [1]: CWE-88 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19061 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4438 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-19061.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-4438 
│                       │       │                  ├ [13]: https://sourceware.org/bugzilla/show_bug.cgi?id=34015 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-4438 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.623Z 
│                       │       ╰ LastModifiedDate: 2026-04-07T18:40:02.177Z 
│                       ├ [24]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cdfef5fe38b2ee61432885e37fc6e2300e5362d42bac88a40cbc
│                       │       │                   197200b46d6f 
│                       │       ├ Title           : glibc: glibc: Out-of-bounds write via TSIG record processing 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.2 and newer fail
│                       │       │                   to enforce the caller-supplied buffer length, and can
│                       │       │                   result in an out-of-bounds write when printing TSIG
│                       │       │                   records. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-5435 
│                       │       │                  ├ [1]: https://inbox.sourceware.org/libc-alpha/cover.1777546
│                       │       │                  │      194.git.fweimer@redhat.com/ 
│                       │       │                  ├ [2]: https://inbox.sourceware.org/libc-announce/7a655d55-2
│                       │       │                  │      76f-41fe-b550-feb3ebb2ce91@redhat.com/T/#u 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-5435 
│                       │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=34033 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0011 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-5435 
│                       │       ├ PublishedDate   : 2026-04-28T13:19:22.29Z 
│                       │       ╰ LastModifiedDate: 2026-05-05T17:38:37.03Z 
│                       ├ [25]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:77aed2140dfcd71a4c0dca3ab67aed66780a12eba56efc812bca
│                       │       │                   b837976d9a29 
│                       │       ├ Title           : glibc: glibc: Application crash or uninitialized memory
│                       │       │                   read via crafted DNS response 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.2 and newer fail
│                       │       │                   to validate the RDATA content against the RDATA length in a
│                       │       │                    DNS response when processing LOC, CERT, TKEY or TSIG
│                       │       │                   records, which may allow an attacker to craft a DNS
│                       │       │                   response, causing a target application to crash or read
│                       │       │                   uninitialized memory.
│                       │       │                   
│                       │       │                   These functions are for application debugging only and
│                       │       │                   hence not in the path of code executed by the DNS resolver.
│                       │       │                     Further, they have been deprecated since version 2.34 and
│                       │       │                    should not be used by any new applications.  Applications
│                       │       │                   should consider porting away from these interfaces since
│                       │       │                   they may be removed in future versions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-6238 
│                       │       │                  ├ [1]: https://inbox.sourceware.org/libc-alpha/cover.1777546
│                       │       │                  │      194.git.fweimer@redhat.com/ 
│                       │       │                  ├ [2]: https://inbox.sourceware.org/libc-announce/7a655d55-2
│                       │       │                  │      76f-41fe-b550-feb3ebb2ce91@redhat.com/T/#u 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-6238 
│                       │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=34069 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0012 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6238 
│                       │       ├ PublishedDate   : 2026-04-28T19:37:47.523Z 
│                       │       ╰ LastModifiedDate: 2026-05-04T17:57:24.007Z 
│                       ├ [26]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 564fe8a82d762835 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fc5f974e5cf36638add1547320ec0fd62b7790c0820a706f3bde
│                       │       │                   2f90fa933272 
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
│                       │       ╰ LastModifiedDate: 2026-05-13T00:24:29.033Z 
│                       ├ [27]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 564fe8a82d762835 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:00cc3caafe0b899ce055010f607063b3a4a5e83aa53a965a0870
│                       │       │                   6b463ea9ce0f 
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
│                       ├ [28]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 7925d1c81d5391e2 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:23b459e4c5ec1c4b9334322346dda3af97dc904629a887a4b740
│                       │       │                   e08e033f998e 
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
│                       │       ╰ LastModifiedDate: 2026-05-13T00:24:29.033Z 
│                       ├ [29]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 7925d1c81d5391e2 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7899cda49ef7fa7feb7611e3666399099cc782f0a2c73f0bc195
│                       │       │                   1d8ab4b0b502 
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
│                       ├ [30]  ╭ VulnerabilityID : CVE-2026-39314 
│                       │       ├ PkgID           : libcups2t64@2.4.16-1ubuntu1 
│                       │       ├ PkgName         : libcups2t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcups2t64@2.4.16-1ubuntu1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b3d682feb7c35370 
│                       │       ├ InstalledVersion: 2.4.16-1ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39314 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6ec9d30f02d0f016cc6393c8596f80ed4b57d55b7cc33e8bc6bd
│                       │       │                   3e6ae462541e 
│                       │       ├ Title           : cups: CUPS: Denial of Service via integer underflow in IPP
│                       │       │                   attribute handling 
│                       │       ├ Description     : OpenPrinting CUPS is an open source printing system for
│                       │       │                   Linux and other Unix-like operating systems. In versions
│                       │       │                   2.4.16 and prior, an integer underflow vulnerability in
│                       │       │                   _ppdCreateFromIPP() (cups/ppd-cache.c) allows any
│                       │       │                   unprivileged local user to crash the cupsd root process by
│                       │       │                   supplying a negative job-password-supported IPP attribute.
│                       │       │                   The bounds check only caps the upper bound, so a negative
│                       │       │                   value passes validation, is cast to size_t (wrapping to
│                       │       │                   ~2^64), and is used as the length argument to memset() on a
│                       │       │                    33-byte stack buffer. This causes an immediate SIGSEGV in
│                       │       │                   the cupsd root process. Combined with systemd's
│                       │       │                   Restart=on-failure, an attacker can repeat the crash for
│                       │       │                   sustained denial of service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-191 
│                       │       ├ VendorSeverity   ╭ amazon: 3 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.2 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-39314 
│                       │       │                  ├ [1]: https://github.com/OpenPrinting/cups/security/advisor
│                       │       │                  │      ies/GHSA-pp8w-2g52-7vj7 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-39314 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-39314 
│                       │       ├ PublishedDate   : 2026-04-07T17:16:37.073Z 
│                       │       ╰ LastModifiedDate: 2026-04-16T18:13:32.09Z 
│                       ├ [31]  ╭ VulnerabilityID : CVE-2026-41079 
│                       │       ├ PkgID           : libcups2t64@2.4.16-1ubuntu1 
│                       │       ├ PkgName         : libcups2t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcups2t64@2.4.16-1ubuntu1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b3d682feb7c35370 
│                       │       ├ InstalledVersion: 2.4.16-1ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41079 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6a9afe0b9a8e6d67ef1dd6f15eea973eaf0fe713cc41e0f494ba
│                       │       │                   8fcdb0337afb 
│                       │       ├ Title           : cups: CUPS: Information disclosure via crafted SNMP response 
│                       │       ├ Description     : OpenPrinting CUPS is an open source printing system for
│                       │       │                   Linux and other Unix-like operating systems. Prior to
│                       │       │                   2.4.17, a network-adjacent attacker can send a crafted SNMP
│                       │       │                    response to the CUPS SNMP backend that causes an
│                       │       │                   out-of-bounds read of up to 176 bytes past a stack buffer.
│                       │       │                   The leaked memory is converted from UTF-16 to UTF-8 and
│                       │       │                   stored as printer supply description strings, which are
│                       │       │                   subsequently visible to authenticated users via IPP
│                       │       │                   Get-Printer-Attributes responses and the CUPS web
│                       │       │                   interface. This vulnerability is fixed in 2.4.17. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-125 
│                       │       │                  ╰ [1]: CWE-200 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                  │        │           N/A:L 
│                       │       │                  │        ╰ V3Score : 5.4 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:A/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41079 
│                       │       │                  ├ [1]: https://github.com/OpenPrinting/cups/commit/b7c2525a8
│                       │       │                  │      85f528d243c3a92197ca99609b3f080 
│                       │       │                  ├ [2]: https://github.com/OpenPrinting/cups/commit/b7c2525a8
│                       │       │                  │      85f528d243c3a92197ca99609b3f080 (v2.4.17) 
│                       │       │                  ├ [3]: https://github.com/OpenPrinting/cups/commit/d7fe0f521
│                       │       │                  │      ff3b24676511e747b058362b9a20737 
│                       │       │                  ├ [4]: https://github.com/OpenPrinting/cups/security/advisor
│                       │       │                  │      ies/GHSA-6wpw-g8g6-wvrv 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-41079 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-41079 
│                       │       ├ PublishedDate   : 2026-04-24T17:16:21.34Z 
│                       │       ╰ LastModifiedDate: 2026-04-27T13:40:54.787Z 
│                       ├ [32]  ╭ VulnerabilityID : CVE-2025-1352 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 855cfee3bc864065 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cfc250d8e8897a539f4162eabe0f53dd65885d81dd1fd38cefb4
│                       │       │                   b2c9a878ceab 
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
│                       │       ╰ LastModifiedDate: 2026-06-02T14:16:29.597Z 
│                       ├ [33]  ╭ VulnerabilityID : CVE-2025-1376 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 855cfee3bc864065 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cc3337aa83c20d25f197bf27050da7a281bf4585c049ca0596e9
│                       │       │                   c3bc996ba845 
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
│                       │       ╰ LastModifiedDate: 2026-06-02T14:16:29.8Z 
│                       ├ [34]  ╭ VulnerabilityID : CVE-2025-66382 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66382 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:532b2dc077c9492835c8e2c960cda7cc7eb6df65d849d4749f52
│                       │       │                   a7c3b9f8335f 
│                       │       ├ Title           : libexpat: libexpat: Denial of service via crafted file
│                       │       │                   processing 
│                       │       ├ Description     : In libexpat through 2.7.3, a crafted file with an
│                       │       │                   approximate size of 2 MiB can lead to dozens of seconds of
│                       │       │                   processing time. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-407 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
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
│                       │       ╰ LastModifiedDate: 2026-06-02T14:16:37.12Z 
│                       ├ [35]  ╭ VulnerabilityID : CVE-2024-2236 
│                       │       ├ PkgID           : libgcrypt20@1.12.0-2ubuntu0.1 
│                       │       ├ PkgName         : libgcrypt20 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.12.0-2ubuntu0.1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : df31886cccfcce83 
│                       │       ├ InstalledVersion: 1.12.0-2ubuntu0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:87c7c7bf19ec80ea57b96916c2f42428f9c83865209b2468f8ba
│                       │       │                   01404208c608 
│                       │       ├ Title           : libgcrypt: vulnerable to Marvin Attack 
│                       │       ├ Description     : A timing-based side-channel flaw was found in libgcrypt's
│                       │       │                   RSA implementation. This issue may allow a remote attacker
│                       │       │                   to initiate a Bleichenbacher-style attack, which can lead
│                       │       │                   to the decryption of RSA ciphertexts. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-385 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
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
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-2236 
│                       │       │                  ├ [8] : https://dev.gnupg.org/T7136 
│                       │       │                  ├ [9] : https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2024:9404 
│                       │       │                  ├ [11]: https://github.com/tomato42/marvin-toolkit/tree/mast
│                       │       │                  │       er/example/libgcrypt 
│                       │       │                  ├ [12]: https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt
│                       │       │                  │       -mirror/-/merge_requests/17 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2024-2236.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                       │       │                  ├ [15]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-
│                       │       │                  │       March/005607.html 
│                       │       │                  ├ [16]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │       │                  ╰ [17]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                       │       ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                       │       ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│                       ├ [36]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1a0fccec7f82f1ed 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b88fd97a32ce4df3ab17d92ae03c38b5025284d171c645f38e67
│                       │       │                   cf65c4dbf8dc 
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
│                       │       │                  ├ ghsa       : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 7.8 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]  : http://blog.kazuhooku.com/2019/08/h2o-version-226-2
│                       │       │                  │        30-beta2-released.html 
│                       │       │                  ├ [1]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-08/msg00076.html 
│                       │       │                  ├ [2]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00002.html 
│                       │       │                  ├ [3]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00011.html 
│                       │       │                  ├ [4]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00021.html 
│                       │       │                  ├ [5]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00031.html 
│                       │       │                  ├ [6]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00032.html 
│                       │       │                  ├ [7]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00038.html 
│                       │       │                  ├ [8]  : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │       │                  ├ [9]  : http://www.openwall.com/lists/oss-security/2019/08/
│                       │       │                  │        20/1 
│                       │       │                  ├ [10] : http://www.openwall.com/lists/oss-security/2023/10/
│                       │       │                  │        18/8 
│                       │       │                  ├ [11] : https://access.redhat.com/errata/RHSA-2019:2594 
│                       │       │                  ├ [12] : https://access.redhat.com/errata/RHSA-2019:2661 
│                       │       │                  ├ [13] : https://access.redhat.com/errata/RHSA-2019:2682 
│                       │       │                  ├ [14] : https://access.redhat.com/errata/RHSA-2019:2690 
│                       │       │                  ├ [15] : https://access.redhat.com/errata/RHSA-2019:2726 
│                       │       │                  ├ [16] : https://access.redhat.com/errata/RHSA-2019:2766 
│                       │       │                  ├ [17] : https://access.redhat.com/errata/RHSA-2019:2769 
│                       │       │                  ├ [18] : https://access.redhat.com/errata/RHSA-2019:2796 
│                       │       │                  ├ [19] : https://access.redhat.com/errata/RHSA-2019:2861 
│                       │       │                  ├ [20] : https://access.redhat.com/errata/RHSA-2019:2925 
│                       │       │                  ├ [21] : https://access.redhat.com/errata/RHSA-2019:2939 
│                       │       │                  ├ [22] : https://access.redhat.com/errata/RHSA-2019:2955 
│                       │       │                  ├ [23] : https://access.redhat.com/errata/RHSA-2019:2966 
│                       │       │                  ├ [24] : https://access.redhat.com/errata/RHSA-2019:3131 
│                       │       │                  ├ [25] : https://access.redhat.com/errata/RHSA-2019:3245 
│                       │       │                  ├ [26] : https://access.redhat.com/errata/RHSA-2019:3265 
│                       │       │                  ├ [27] : https://access.redhat.com/errata/RHSA-2019:3892 
│                       │       │                  ├ [28] : https://access.redhat.com/errata/RHSA-2019:3906 
│                       │       │                  ├ [29] : https://access.redhat.com/errata/RHSA-2019:4018 
│                       │       │                  ├ [30] : https://access.redhat.com/errata/RHSA-2019:4019 
│                       │       │                  ├ [31] : https://access.redhat.com/errata/RHSA-2019:4020 
│                       │       │                  ├ [32] : https://access.redhat.com/errata/RHSA-2019:4021 
│                       │       │                  ├ [33] : https://access.redhat.com/errata/RHSA-2019:4040 
│                       │       │                  ├ [34] : https://access.redhat.com/errata/RHSA-2019:4041 
│                       │       │                  ├ [35] : https://access.redhat.com/errata/RHSA-2019:4042 
│                       │       │                  ├ [36] : https://access.redhat.com/errata/RHSA-2019:4045 
│                       │       │                  ├ [37] : https://access.redhat.com/errata/RHSA-2019:4269 
│                       │       │                  ├ [38] : https://access.redhat.com/errata/RHSA-2019:4273 
│                       │       │                  ├ [39] : https://access.redhat.com/errata/RHSA-2019:4352 
│                       │       │                  ├ [40] : https://access.redhat.com/errata/RHSA-2020:0406 
│                       │       │                  ├ [41] : https://access.redhat.com/errata/RHSA-2020:0727 
│                       │       │                  ├ [42] : https://access.redhat.com/security/cve/CVE-2019-9514 
│                       │       │                  ├ [43] : https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │       │                  ├ [44] : https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │       │                  ├ [45] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                       │       │                  │        2019-9512 
│                       │       │                  ├ [46] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                       │       │                  │        2019-9514 
│                       │       │                  ├ [47] : https://errata.almalinux.org/8/ALSA-2019-4273.html 
│                       │       │                  ├ [48] : https://errata.rockylinux.org/RLSA-2019:4273 
│                       │       │                  ├ [49] : https://github.com/Netflix/security-bulletins/blob/
│                       │       │                  │        master/advisories/third-party/2019-002.md 
│                       │       │                  ├ [50] : https://github.com/netty/netty/pull/9460 
│                       │       │                  ├ [51] : https://github.com/nodejs/node/pull/29133 
│                       │       │                  ├ [52] : https://github.com/nodejs/node/pull/29148 
│                       │       │                  ├ [53] : https://github.com/nodejs/node/pull/29152 
│                       │       │                  ├ [54] : https://go.dev/cl/190137 
│                       │       │                  ├ [55] : https://go.dev/issue/33606 
│                       │       │                  ├ [56] : https://go.googlesource.com/go/+/145e193131eb486077
│                       │       │                  │        b66009beb051aba07c52a5 
│                       │       │                  ├ [57] : https://groups.google.com/forum/#!topic/golang-anno
│                       │       │                  │        unce/65QixT3tcmg 
│                       │       │                  ├ [58] : https://groups.google.com/forum/#!topic/kubernetes-
│                       │       │                  │        security-announce/wlHLHit1BqA 
│                       │       │                  ├ [59] : https://groups.google.com/g/golang-announce/c/65Qix
│                       │       │                  │        T3tcmg/m/DrFiG6vvCwAJ 
│                       │       │                  ├ [60] : https://kb.cert.org/vuls/id/605641 
│                       │       │                  ├ [61] : https://kb.cert.org/vuls/id/605641/ 
│                       │       │                  ├ [62] : https://kc.mcafee.com/corporate/index?page=content&
│                       │       │                  │        id=SB10296 
│                       │       │                  ├ [63] : https://labs.twistedmatrix.com/2019/11/twisted-1910
│                       │       │                  │        0-released.html 
│                       │       │                  ├ [64] : https://linux.oracle.com/cve/CVE-2019-9514.html 
│                       │       │                  ├ [65] : https://linux.oracle.com/errata/ELSA-2019-4273.html 
│                       │       │                  ├ [66] : https://lists.apache.org/thread.html/392108390cef48
│                       │       │                  │        af647a2e47b7fd5380e050e35ae8d1aa2030254c04%40%3Cuse
│                       │       │                  │        rs.trafficserver.apache.org%3E 
│                       │       │                  ├ [67] : https://lists.apache.org/thread.html/392108390cef48
│                       │       │                  │        af647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers
│                       │       │                  │        .trafficserver.apache.org%3E 
│                       │       │                  ├ [68] : https://lists.apache.org/thread.html/ad3d01e767199c
│                       │       │                  │        1aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19%40%3Cann
│                       │       │                  │        ounce.trafficserver.apache.org%3E 
│                       │       │                  ├ [69] : https://lists.apache.org/thread.html/ad3d01e767199c
│                       │       │                  │        1aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannou
│                       │       │                  │        nce.trafficserver.apache.org%3E 
│                       │       │                  ├ [70] : https://lists.apache.org/thread.html/bde52309316ae7
│                       │       │                  │        98186d783a5e29f4ad1527f61c9219a289d0eee0a7%40%3Cdev
│                       │       │                  │        .trafficserver.apache.org%3E 
│                       │       │                  ├ [71] : https://lists.apache.org/thread.html/bde52309316ae7
│                       │       │                  │        98186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.t
│                       │       │                  │        rafficserver.apache.org%3E 
│                       │       │                  ├ [72] : https://lists.debian.org/debian-lts-announce/2020/1
│                       │       │                  │        2/msg00011.html 
│                       │       │                  ├ [73] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce%40lists.fedoraproject.org/message/4BBP2
│                       │       │                  │        7PZGSY6OP6D26E5FW4GZKBFHNU7/ 
│                       │       │                  ├ [74] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce%40lists.fedoraproject.org/message/4ZQGH
│                       │       │                  │        E3WTYLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [75] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce%40lists.fedoraproject.org/message/CMNFX
│                       │       │                  │        5MNYRWWIMO4BTKYQCGUDMHO3AXP/ 
│                       │       │                  ├ [76] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce%40lists.fedoraproject.org/message/LYO6E
│                       │       │                  │        3H34C346D2E443GLXK7OK6KIYIQ/ 
│                       │       │                  ├ [77] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce@lists.fedoraproject.org/message/4BBP27P
│                       │       │                  │        ZGSY6OP6D26E5FW4GZKBFHNU7 
│                       │       │                  ├ [78] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce@lists.fedoraproject.org/message/4ZQGHE3
│                       │       │                  │        WTYLYAYJEIDJVF2FIGQTAYPMC 
│                       │       │                  ├ [79] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce@lists.fedoraproject.org/message/CMNFX5M
│                       │       │                  │        NYRWWIMO4BTKYQCGUDMHO3AXP 
│                       │       │                  ├ [80] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce@lists.fedoraproject.org/message/LYO6E3H
│                       │       │                  │        34C346D2E443GLXK7OK6KIYIQ 
│                       │       │                  ├ [81] : https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │       │                  ├ [82] : https://nodejs.org/en/blog/vulnerability/aug-2019-s
│                       │       │                  │        ecurity-releases/ 
│                       │       │                  ├ [83] : https://nvd.nist.gov/vuln/detail/CVE-2019-9514 
│                       │       │                  ├ [84] : https://pkg.go.dev/vuln/GO-2022-0536 
│                       │       │                  ├ [85] : https://seclists.org/bugtraq/2019/Aug/24 
│                       │       │                  ├ [86] : https://seclists.org/bugtraq/2019/Aug/31 
│                       │       │                  ├ [87] : https://seclists.org/bugtraq/2019/Aug/43 
│                       │       │                  ├ [88] : https://seclists.org/bugtraq/2019/Sep/18 
│                       │       │                  ├ [89] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0001 
│                       │       │                  ├ [90] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0001/ 
│                       │       │                  ├ [91] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0004 
│                       │       │                  ├ [92] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0004/ 
│                       │       │                  ├ [93] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0005 
│                       │       │                  ├ [94] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0005/ 
│                       │       │                  ├ [95] : https://support.f5.com/csp/article/K01988340 
│                       │       │                  ├ [96] : https://support.f5.com/csp/article/K01988340?utm_so
│                       │       │                  │        urce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [97] : https://support.f5.com/csp/article/K01988340?utm_so
│                       │       │                  │        urce=f5support&amp;utm_medium=RSS 
│                       │       │                  ├ [98] : https://ubuntu.com/security/notices/USN-4308-1 
│                       │       │                  ├ [99] : https://ubuntu.com/security/notices/USN-4866-1 
│                       │       │                  ├ [100]: https://usn.ubuntu.com/4308-1 
│                       │       │                  ├ [101]: https://usn.ubuntu.com/4308-1/ 
│                       │       │                  ├ [102]: https://www.cve.org/CVERecord?id=CVE-2019-9514 
│                       │       │                  ├ [103]: https://www.debian.org/security/2019/dsa-4503 
│                       │       │                  ├ [104]: https://www.debian.org/security/2019/dsa-4508 
│                       │       │                  ├ [105]: https://www.debian.org/security/2019/dsa-4520 
│                       │       │                  ├ [106]: https://www.debian.org/security/2020/dsa-4669 
│                       │       │                  ├ [107]: https://www.mail-archive.com/grpc-io@googlegroups.c
│                       │       │                  │        om/msg06408.html 
│                       │       │                  ╰ [108]: https://www.synology.com/security/advisory/Synology
│                       │       │                           _SA_19_33 
│                       │       ├ PublishedDate   : 2019-08-13T21:15:12.443Z 
│                       │       ╰ LastModifiedDate: 2025-01-14T19:29:55.853Z 
│                       ├ [37]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1a0fccec7f82f1ed 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0672d6a8f9423ed34997680253e320b8938b4bd6720d4129743c
│                       │       │                   76bbff02d983 
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
│                       │       │                  │       f647a2e47b7fd5380e050e35ae8d1aa2030254c04%40%3Cusers
│                       │       │                  │       .trafficserver.apache.org%3E 
│                       │       │                  ├ [49]: https://lists.apache.org/thread.html/ad3d01e767199c1
│                       │       │                  │       aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19%40%3Cannou
│                       │       │                  │       nce.trafficserver.apache.org%3E 
│                       │       │                  ├ [50]: https://lists.apache.org/thread.html/bde52309316ae79
│                       │       │                  │       8186d783a5e29f4ad1527f61c9219a289d0eee0a7%40%3Cdev.t
│                       │       │                  │       rafficserver.apache.org%3E 
│                       │       │                  ├ [51]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/4ZQGHE3
│                       │       │                  │       WTYLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [52]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/CMNFX5M
│                       │       │                  │       NYRWWIMO4BTKYQCGUDMHO3AXP/ 
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
│                       │       ╰ LastModifiedDate: 2025-01-14T19:29:55.853Z 
│                       ├ [38]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ddc1e4f62f261c7d 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8f1e4a8168adfedd1c3277f2f0447fcce99242229bb25f0cc649
│                       │       │                   a8a31f8fdd04 
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
│                       │       │                  ├ ghsa       : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 3 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ├ nvd    ╭ V2Vector: AV:N/AC:L/Au:N/C:N/I:N/A:C 
│                       │       │                  │        ├ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ├ V2Score : 7.8 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.0/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]  : http://blog.kazuhooku.com/2019/08/h2o-version-226-2
│                       │       │                  │        30-beta2-released.html 
│                       │       │                  ├ [1]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-08/msg00076.html 
│                       │       │                  ├ [2]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00002.html 
│                       │       │                  ├ [3]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00011.html 
│                       │       │                  ├ [4]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00021.html 
│                       │       │                  ├ [5]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00031.html 
│                       │       │                  ├ [6]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00032.html 
│                       │       │                  ├ [7]  : http://lists.opensuse.org/opensuse-security-announc
│                       │       │                  │        e/2019-09/msg00038.html 
│                       │       │                  ├ [8]  : http://seclists.org/fulldisclosure/2019/Aug/16 
│                       │       │                  ├ [9]  : http://www.openwall.com/lists/oss-security/2019/08/
│                       │       │                  │        20/1 
│                       │       │                  ├ [10] : http://www.openwall.com/lists/oss-security/2023/10/
│                       │       │                  │        18/8 
│                       │       │                  ├ [11] : https://access.redhat.com/errata/RHSA-2019:2594 
│                       │       │                  ├ [12] : https://access.redhat.com/errata/RHSA-2019:2661 
│                       │       │                  ├ [13] : https://access.redhat.com/errata/RHSA-2019:2682 
│                       │       │                  ├ [14] : https://access.redhat.com/errata/RHSA-2019:2690 
│                       │       │                  ├ [15] : https://access.redhat.com/errata/RHSA-2019:2726 
│                       │       │                  ├ [16] : https://access.redhat.com/errata/RHSA-2019:2766 
│                       │       │                  ├ [17] : https://access.redhat.com/errata/RHSA-2019:2769 
│                       │       │                  ├ [18] : https://access.redhat.com/errata/RHSA-2019:2796 
│                       │       │                  ├ [19] : https://access.redhat.com/errata/RHSA-2019:2861 
│                       │       │                  ├ [20] : https://access.redhat.com/errata/RHSA-2019:2925 
│                       │       │                  ├ [21] : https://access.redhat.com/errata/RHSA-2019:2939 
│                       │       │                  ├ [22] : https://access.redhat.com/errata/RHSA-2019:2955 
│                       │       │                  ├ [23] : https://access.redhat.com/errata/RHSA-2019:2966 
│                       │       │                  ├ [24] : https://access.redhat.com/errata/RHSA-2019:3131 
│                       │       │                  ├ [25] : https://access.redhat.com/errata/RHSA-2019:3245 
│                       │       │                  ├ [26] : https://access.redhat.com/errata/RHSA-2019:3265 
│                       │       │                  ├ [27] : https://access.redhat.com/errata/RHSA-2019:3892 
│                       │       │                  ├ [28] : https://access.redhat.com/errata/RHSA-2019:3906 
│                       │       │                  ├ [29] : https://access.redhat.com/errata/RHSA-2019:4018 
│                       │       │                  ├ [30] : https://access.redhat.com/errata/RHSA-2019:4019 
│                       │       │                  ├ [31] : https://access.redhat.com/errata/RHSA-2019:4020 
│                       │       │                  ├ [32] : https://access.redhat.com/errata/RHSA-2019:4021 
│                       │       │                  ├ [33] : https://access.redhat.com/errata/RHSA-2019:4040 
│                       │       │                  ├ [34] : https://access.redhat.com/errata/RHSA-2019:4041 
│                       │       │                  ├ [35] : https://access.redhat.com/errata/RHSA-2019:4042 
│                       │       │                  ├ [36] : https://access.redhat.com/errata/RHSA-2019:4045 
│                       │       │                  ├ [37] : https://access.redhat.com/errata/RHSA-2019:4269 
│                       │       │                  ├ [38] : https://access.redhat.com/errata/RHSA-2019:4273 
│                       │       │                  ├ [39] : https://access.redhat.com/errata/RHSA-2019:4352 
│                       │       │                  ├ [40] : https://access.redhat.com/errata/RHSA-2020:0406 
│                       │       │                  ├ [41] : https://access.redhat.com/errata/RHSA-2020:0727 
│                       │       │                  ├ [42] : https://access.redhat.com/security/cve/CVE-2019-9514 
│                       │       │                  ├ [43] : https://bugzilla.redhat.com/show_bug.cgi?id=1735645 
│                       │       │                  ├ [44] : https://bugzilla.redhat.com/show_bug.cgi?id=1735744 
│                       │       │                  ├ [45] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                       │       │                  │        2019-9512 
│                       │       │                  ├ [46] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-
│                       │       │                  │        2019-9514 
│                       │       │                  ├ [47] : https://errata.almalinux.org/8/ALSA-2019-4273.html 
│                       │       │                  ├ [48] : https://errata.rockylinux.org/RLSA-2019:4273 
│                       │       │                  ├ [49] : https://github.com/Netflix/security-bulletins/blob/
│                       │       │                  │        master/advisories/third-party/2019-002.md 
│                       │       │                  ├ [50] : https://github.com/netty/netty/pull/9460 
│                       │       │                  ├ [51] : https://github.com/nodejs/node/pull/29133 
│                       │       │                  ├ [52] : https://github.com/nodejs/node/pull/29148 
│                       │       │                  ├ [53] : https://github.com/nodejs/node/pull/29152 
│                       │       │                  ├ [54] : https://go.dev/cl/190137 
│                       │       │                  ├ [55] : https://go.dev/issue/33606 
│                       │       │                  ├ [56] : https://go.googlesource.com/go/+/145e193131eb486077
│                       │       │                  │        b66009beb051aba07c52a5 
│                       │       │                  ├ [57] : https://groups.google.com/forum/#!topic/golang-anno
│                       │       │                  │        unce/65QixT3tcmg 
│                       │       │                  ├ [58] : https://groups.google.com/forum/#!topic/kubernetes-
│                       │       │                  │        security-announce/wlHLHit1BqA 
│                       │       │                  ├ [59] : https://groups.google.com/g/golang-announce/c/65Qix
│                       │       │                  │        T3tcmg/m/DrFiG6vvCwAJ 
│                       │       │                  ├ [60] : https://kb.cert.org/vuls/id/605641 
│                       │       │                  ├ [61] : https://kb.cert.org/vuls/id/605641/ 
│                       │       │                  ├ [62] : https://kc.mcafee.com/corporate/index?page=content&
│                       │       │                  │        id=SB10296 
│                       │       │                  ├ [63] : https://labs.twistedmatrix.com/2019/11/twisted-1910
│                       │       │                  │        0-released.html 
│                       │       │                  ├ [64] : https://linux.oracle.com/cve/CVE-2019-9514.html 
│                       │       │                  ├ [65] : https://linux.oracle.com/errata/ELSA-2019-4273.html 
│                       │       │                  ├ [66] : https://lists.apache.org/thread.html/392108390cef48
│                       │       │                  │        af647a2e47b7fd5380e050e35ae8d1aa2030254c04%40%3Cuse
│                       │       │                  │        rs.trafficserver.apache.org%3E 
│                       │       │                  ├ [67] : https://lists.apache.org/thread.html/392108390cef48
│                       │       │                  │        af647a2e47b7fd5380e050e35ae8d1aa2030254c04@%3Cusers
│                       │       │                  │        .trafficserver.apache.org%3E 
│                       │       │                  ├ [68] : https://lists.apache.org/thread.html/ad3d01e767199c
│                       │       │                  │        1aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19%40%3Cann
│                       │       │                  │        ounce.trafficserver.apache.org%3E 
│                       │       │                  ├ [69] : https://lists.apache.org/thread.html/ad3d01e767199c
│                       │       │                  │        1aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19@%3Cannou
│                       │       │                  │        nce.trafficserver.apache.org%3E 
│                       │       │                  ├ [70] : https://lists.apache.org/thread.html/bde52309316ae7
│                       │       │                  │        98186d783a5e29f4ad1527f61c9219a289d0eee0a7%40%3Cdev
│                       │       │                  │        .trafficserver.apache.org%3E 
│                       │       │                  ├ [71] : https://lists.apache.org/thread.html/bde52309316ae7
│                       │       │                  │        98186d783a5e29f4ad1527f61c9219a289d0eee0a7@%3Cdev.t
│                       │       │                  │        rafficserver.apache.org%3E 
│                       │       │                  ├ [72] : https://lists.debian.org/debian-lts-announce/2020/1
│                       │       │                  │        2/msg00011.html 
│                       │       │                  ├ [73] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce%40lists.fedoraproject.org/message/4BBP2
│                       │       │                  │        7PZGSY6OP6D26E5FW4GZKBFHNU7/ 
│                       │       │                  ├ [74] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce%40lists.fedoraproject.org/message/4ZQGH
│                       │       │                  │        E3WTYLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [75] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce%40lists.fedoraproject.org/message/CMNFX
│                       │       │                  │        5MNYRWWIMO4BTKYQCGUDMHO3AXP/ 
│                       │       │                  ├ [76] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce%40lists.fedoraproject.org/message/LYO6E
│                       │       │                  │        3H34C346D2E443GLXK7OK6KIYIQ/ 
│                       │       │                  ├ [77] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce@lists.fedoraproject.org/message/4BBP27P
│                       │       │                  │        ZGSY6OP6D26E5FW4GZKBFHNU7 
│                       │       │                  ├ [78] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce@lists.fedoraproject.org/message/4ZQGHE3
│                       │       │                  │        WTYLYAYJEIDJVF2FIGQTAYPMC 
│                       │       │                  ├ [79] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce@lists.fedoraproject.org/message/CMNFX5M
│                       │       │                  │        NYRWWIMO4BTKYQCGUDMHO3AXP 
│                       │       │                  ├ [80] : https://lists.fedoraproject.org/archives/list/packa
│                       │       │                  │        ge-announce@lists.fedoraproject.org/message/LYO6E3H
│                       │       │                  │        34C346D2E443GLXK7OK6KIYIQ 
│                       │       │                  ├ [81] : https://netty.io/news/2019/08/13/4-1-39-Final.html 
│                       │       │                  ├ [82] : https://nodejs.org/en/blog/vulnerability/aug-2019-s
│                       │       │                  │        ecurity-releases/ 
│                       │       │                  ├ [83] : https://nvd.nist.gov/vuln/detail/CVE-2019-9514 
│                       │       │                  ├ [84] : https://pkg.go.dev/vuln/GO-2022-0536 
│                       │       │                  ├ [85] : https://seclists.org/bugtraq/2019/Aug/24 
│                       │       │                  ├ [86] : https://seclists.org/bugtraq/2019/Aug/31 
│                       │       │                  ├ [87] : https://seclists.org/bugtraq/2019/Aug/43 
│                       │       │                  ├ [88] : https://seclists.org/bugtraq/2019/Sep/18 
│                       │       │                  ├ [89] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0001 
│                       │       │                  ├ [90] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0001/ 
│                       │       │                  ├ [91] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0004 
│                       │       │                  ├ [92] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0004/ 
│                       │       │                  ├ [93] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0005 
│                       │       │                  ├ [94] : https://security.netapp.com/advisory/ntap-20190823-
│                       │       │                  │        0005/ 
│                       │       │                  ├ [95] : https://support.f5.com/csp/article/K01988340 
│                       │       │                  ├ [96] : https://support.f5.com/csp/article/K01988340?utm_so
│                       │       │                  │        urce=f5support&amp%3Butm_medium=RSS 
│                       │       │                  ├ [97] : https://support.f5.com/csp/article/K01988340?utm_so
│                       │       │                  │        urce=f5support&amp;utm_medium=RSS 
│                       │       │                  ├ [98] : https://ubuntu.com/security/notices/USN-4308-1 
│                       │       │                  ├ [99] : https://ubuntu.com/security/notices/USN-4866-1 
│                       │       │                  ├ [100]: https://usn.ubuntu.com/4308-1 
│                       │       │                  ├ [101]: https://usn.ubuntu.com/4308-1/ 
│                       │       │                  ├ [102]: https://www.cve.org/CVERecord?id=CVE-2019-9514 
│                       │       │                  ├ [103]: https://www.debian.org/security/2019/dsa-4503 
│                       │       │                  ├ [104]: https://www.debian.org/security/2019/dsa-4508 
│                       │       │                  ├ [105]: https://www.debian.org/security/2019/dsa-4520 
│                       │       │                  ├ [106]: https://www.debian.org/security/2020/dsa-4669 
│                       │       │                  ├ [107]: https://www.mail-archive.com/grpc-io@googlegroups.c
│                       │       │                  │        om/msg06408.html 
│                       │       │                  ╰ [108]: https://www.synology.com/security/advisory/Synology
│                       │       │                           _SA_19_33 
│                       │       ├ PublishedDate   : 2019-08-13T21:15:12.443Z 
│                       │       ╰ LastModifiedDate: 2025-01-14T19:29:55.853Z 
│                       ├ [39]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ddc1e4f62f261c7d 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1478c9a03f1f5007b019cd8c60eed3ab3cfead5ace2f59f54add
│                       │       │                   ffb86d1432cb 
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
│                       │       │                  │       f647a2e47b7fd5380e050e35ae8d1aa2030254c04%40%3Cusers
│                       │       │                  │       .trafficserver.apache.org%3E 
│                       │       │                  ├ [49]: https://lists.apache.org/thread.html/ad3d01e767199c1
│                       │       │                  │       aed8033bb6b3f5bf98c011c7c536f07a5d34b3c19%40%3Cannou
│                       │       │                  │       nce.trafficserver.apache.org%3E 
│                       │       │                  ├ [50]: https://lists.apache.org/thread.html/bde52309316ae79
│                       │       │                  │       8186d783a5e29f4ad1527f61c9219a289d0eee0a7%40%3Cdev.t
│                       │       │                  │       rafficserver.apache.org%3E 
│                       │       │                  ├ [51]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/4ZQGHE3
│                       │       │                  │       WTYLYAYJEIDJVF2FIGQTAYPMC/ 
│                       │       │                  ├ [52]: https://lists.fedoraproject.org/archives/list/packag
│                       │       │                  │       e-announce%40lists.fedoraproject.org/message/CMNFX5M
│                       │       │                  │       NYRWWIMO4BTKYQCGUDMHO3AXP/ 
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
│                       │       ╰ LastModifiedDate: 2025-01-14T19:29:55.853Z 
│                       ├ [40]  ╭ VulnerabilityID : CVE-2026-3950 
│                       │       ├ PkgID           : libheif-plugin-aomdec@1.21.2-3 
│                       │       ├ PkgName         : libheif-plugin-aomdec 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomdec@1.21.2-3?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f17c429548582636 
│                       │       ├ InstalledVersion: 1.21.2-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3950 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:dea47fadebb4d10b12b91bfb7cae9e29ae223c59f48afad02eee
│                       │       │                   aba6cbe5e77c 
│                       │       ├ Title           : libheif: libheif: Denial of Service via out-of-bounds read
│                       │       │                   in Track::load function 
│                       │       ├ Description     : A vulnerability was identified in strukturag libheif up to
│                       │       │                   1.21.2. This impacts the function Track::load of the file
│                       │       │                   libheif/sequences/track.cc of the component stsz/stts. The
│                       │       │                   manipulation leads to out-of-bounds read. The attack needs
│                       │       │                   to be performed locally. The exploit is publicly available
│                       │       │                   and might be used. Applying a patch is the recommended
│                       │       │                   action to fix this issue. The patch available is inofficial
│                       │       │                    and not approved yet. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-119 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-3950 
│                       │       │                  ├ [1]: https://github.com/Niebelungen-D/pocs/tree/main/heif_
│                       │       │                  │      dec_sequence_chunk_idx_oob 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/ 
│                       │       │                  ├ [3]: https://github.com/strukturag/libheif/issues/1715 
│                       │       │                  ├ [4]: https://github.com/strukturag/libheif/pull/1721 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-3950 
│                       │       │                  ├ [6]: https://vuldb.com/?ctiid.350382 
│                       │       │                  ├ [7]: https://vuldb.com/?id.350382 
│                       │       │                  ├ [8]: https://vuldb.com/?submit.766431 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-3950 
│                       │       ├ PublishedDate   : 2026-03-11T20:16:22.567Z 
│                       │       ╰ LastModifiedDate: 2026-04-29T01:00:01.613Z 
│                       ├ [41]  ╭ VulnerabilityID : CVE-2026-3950 
│                       │       ├ PkgID           : libheif-plugin-aomenc@1.21.2-3 
│                       │       ├ PkgName         : libheif-plugin-aomenc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomenc@1.21.2-3?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 3a7f7ebd17466bdc 
│                       │       ├ InstalledVersion: 1.21.2-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3950 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f8946e1fdecfa4a2849b321a0e740abc4382457db06084659892
│                       │       │                   54bce26bb0f7 
│                       │       ├ Title           : libheif: libheif: Denial of Service via out-of-bounds read
│                       │       │                   in Track::load function 
│                       │       ├ Description     : A vulnerability was identified in strukturag libheif up to
│                       │       │                   1.21.2. This impacts the function Track::load of the file
│                       │       │                   libheif/sequences/track.cc of the component stsz/stts. The
│                       │       │                   manipulation leads to out-of-bounds read. The attack needs
│                       │       │                   to be performed locally. The exploit is publicly available
│                       │       │                   and might be used. Applying a patch is the recommended
│                       │       │                   action to fix this issue. The patch available is inofficial
│                       │       │                    and not approved yet. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-119 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-3950 
│                       │       │                  ├ [1]: https://github.com/Niebelungen-D/pocs/tree/main/heif_
│                       │       │                  │      dec_sequence_chunk_idx_oob 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/ 
│                       │       │                  ├ [3]: https://github.com/strukturag/libheif/issues/1715 
│                       │       │                  ├ [4]: https://github.com/strukturag/libheif/pull/1721 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-3950 
│                       │       │                  ├ [6]: https://vuldb.com/?ctiid.350382 
│                       │       │                  ├ [7]: https://vuldb.com/?id.350382 
│                       │       │                  ├ [8]: https://vuldb.com/?submit.766431 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-3950 
│                       │       ├ PublishedDate   : 2026-03-11T20:16:22.567Z 
│                       │       ╰ LastModifiedDate: 2026-04-29T01:00:01.613Z 
│                       ├ [42]  ╭ VulnerabilityID : CVE-2026-3950 
│                       │       ├ PkgID           : libheif1@1.21.2-3 
│                       │       ├ PkgName         : libheif1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif1@1.21.2-3?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : 866c43e515f16478 
│                       │       ├ InstalledVersion: 1.21.2-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3950 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7b3074dd8800c3d8e169685fa0fd92021bf462c320eb34fcb168
│                       │       │                   b55ad18cea8d 
│                       │       ├ Title           : libheif: libheif: Denial of Service via out-of-bounds read
│                       │       │                   in Track::load function 
│                       │       ├ Description     : A vulnerability was identified in strukturag libheif up to
│                       │       │                   1.21.2. This impacts the function Track::load of the file
│                       │       │                   libheif/sequences/track.cc of the component stsz/stts. The
│                       │       │                   manipulation leads to out-of-bounds read. The attack needs
│                       │       │                   to be performed locally. The exploit is publicly available
│                       │       │                   and might be used. Applying a patch is the recommended
│                       │       │                   action to fix this issue. The patch available is inofficial
│                       │       │                    and not approved yet. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-119 
│                       │       │                  ╰ [1]: CWE-125 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-3950 
│                       │       │                  ├ [1]: https://github.com/Niebelungen-D/pocs/tree/main/heif_
│                       │       │                  │      dec_sequence_chunk_idx_oob 
│                       │       │                  ├ [2]: https://github.com/strukturag/libheif/ 
│                       │       │                  ├ [3]: https://github.com/strukturag/libheif/issues/1715 
│                       │       │                  ├ [4]: https://github.com/strukturag/libheif/pull/1721 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-3950 
│                       │       │                  ├ [6]: https://vuldb.com/?ctiid.350382 
│                       │       │                  ├ [7]: https://vuldb.com/?id.350382 
│                       │       │                  ├ [8]: https://vuldb.com/?submit.766431 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-3950 
│                       │       ├ PublishedDate   : 2026-03-11T20:16:22.567Z 
│                       │       ╰ LastModifiedDate: 2026-04-29T01:00:01.613Z 
│                       ├ [43]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libmount1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libmount1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libmount1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ee0638a59a092c7e 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:602b20b17ea9ee59be001123eac445045641009955a04411ca7b
│                       │       │                   7aab0b273906 
│                       │       ├ Title           : util-linux: TOCTOU in the mount program when setting up
│                       │       │                   loop devices 
│                       │       ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │       │                    to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │       │                   vulnerability has been identified in the SUID binary
│                       │       │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │       │                   setting up loop devices, validates the source file path
│                       │       │                   with user privileges via fork() + setuid() + realpath(),
│                       │       │                   but subsequently re-canonicalizes and opens it with root
│                       │       │                   privileges (euid=0) without verifying that the path has not
│                       │       │                    been replaced between both operations. Neither O_NOFOLLOW,
│                       │       │                    nor inode comparison, nor post-open fstat() are employed.
│                       │       │                   This allows a local unprivileged user to replace the source
│                       │       │                    file with a symlink pointing to any root-owned file or
│                       │       │                   device during the race window, causing the SUID binary to
│                       │       │                   open and mount it as root. Exploitation requires an
│                       │       │                   /etc/fstab entry with user,loop options whose path points
│                       │       │                   to a directory where the attacker has write permission, and
│                       │       │                    that /usr/bin/mount has the SUID bit set (the default
│                       │       │                   configuration on virtually all Linux distributions). The
│                       │       │                   impact is unauthorized read access to root-protected files
│                       │       │                   and block devices, including backup images, disk volumes,
│                       │       │                   and any file containing a valid filesystem. This issue has
│                       │       │                   been patched in version 2.41.4. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ├ [1]: CWE-269 
│                       │       │                  ╰ [2]: CWE-367 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [1]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [2]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T16:08:55.1Z 
│                       ├ [44]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libmount1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libmount1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libmount1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ee0638a59a092c7e 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:524c20f570dbad11906a784dbd62e75c8a7377b138f4eb1651ba
│                       │       │                   b68c84dcb3ce 
│                       │       ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │       │                   improper hostname canonicalization 
│                       │       ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │       │                   canonicalization in the `login(1)` utility, when invoked
│                       │       │                   with the `-h` option, can modify the supplied remote
│                       │       │                   hostname before setting `PAM_RHOST`. A remote attacker
│                       │       │                   could exploit this by providing a specially crafted
│                       │       │                   hostname, potentially bypassing host-based Pluggable
│                       │       │                   Authentication Modules (PAM) access control rules that rely
│                       │       │                    on fully qualified domain names. This could lead to
│                       │       │                   unauthorized access. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-289 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │       ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T19:29:51.02Z 
│                       ├ [45]  ╭ VulnerabilityID : CVE-2023-37769 
│                       │       ├ PkgID           : libpixman-1-0@0.46.4-1 
│                       │       ├ PkgName         : libpixman-1-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.46.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1807561669844475 
│                       │       ├ InstalledVersion: 0.46.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e601306f59dd157da9dd97e102bce3b40b3fd3d8d7bc57cfd69d
│                       │       │                   8097091cb811 
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
│                       ├ [46]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotobuf32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotobuf32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotobuf32t64@3.21.12-15ubuntu1?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e36df6e4a17b0a84 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a658ea15953ffb9fe630dd557f95c7f7b9de8124dcb56b012ffd
│                       │       │                   1477cfc3e2f2 
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
│                       │       ╰ LastModifiedDate: 2026-04-17T15:17:00.957Z 
│                       ├ [47]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotoc32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotoc32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotoc32t64@3.21.12-15ubuntu1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : fc8ed6e555a3e0fd 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:de93041e8f57727f7e0ba256071fc37d77d550216c4c2c509a4a
│                       │       │                   a79c38af33f7 
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
│                       │       ╰ LastModifiedDate: 2026-04-17T15:17:00.957Z 
│                       ├ [48]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │       ├ PkgID           : libpython3.14@3.14.4-1 
│                       │       ├ PkgName         : libpython3.14 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.14@3.14.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 698bf98ba5451f67 
│                       │       ├ InstalledVersion: 3.14.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:616400910c92dca7a6d59f1fa1f14e8825c8b11e94d28bd41776
│                       │       │                   910508442d23 
│                       │       ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │       ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │       │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │       │                    (a base class) and so does not use io.open_code() to read
│                       │       │                   the .pyc files. sys.audit handlers for this audit event
│                       │       │                   therefore do not fire. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-668 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 1 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/0
│                       │       │                  │       5/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-13837 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-15282 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-59375 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-6075 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-0672 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-1502 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-2297 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3644 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4224 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4519 
│                       │       │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4786 
│                       │       │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6100 
│                       │       │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │       │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │       │                  ├ [41]: https://github.com/python/cpython/commit/482d6f8bdba
│                       │       │                  │       9da3725d272e8bb4a2d25fb6a603e 
│                       │       │                  ├ [42]: https://github.com/python/cpython/commit/69ddd9bb2cc
│                       │       │                  │       4bd69b1565647c18659c6a789ccd9 
│                       │       │                  ├ [43]: https://github.com/python/cpython/commit/876858c9f65
│                       │       │                  │       d9ab656c7fa639f268ce7856d89dd 
│                       │       │                  ├ [44]: https://github.com/python/cpython/commit/a51b1b512de
│                       │       │                  │       1d56b3714b65628a2eae2b07e535e 
│                       │       │                  ├ [45]: https://github.com/python/cpython/commit/e58e9802b9b
│                       │       │                  │       ec5cdbf48fc9bf1da5f4fda482e86 
│                       │       │                  ├ [46]: https://github.com/python/cpython/issues/145506 
│                       │       │                  ├ [47]: https://github.com/python/cpython/pull/145507 
│                       │       │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │       │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │       │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │       │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │       ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [49]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │       ├ PkgID           : libpython3.14-minimal@3.14.4-1 
│                       │       ├ PkgName         : libpython3.14-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.14-minimal@3.14.4-1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : edd92b8f9e06659 
│                       │       ├ InstalledVersion: 3.14.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:31bb482d7170e697969d1b5e0a2dbc5a09b8def272dcce275b4d
│                       │       │                   7f6c210c9831 
│                       │       ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │       ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │       │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │       │                    (a base class) and so does not use io.open_code() to read
│                       │       │                   the .pyc files. sys.audit handlers for this audit event
│                       │       │                   therefore do not fire. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-668 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 1 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/0
│                       │       │                  │       5/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-13837 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-15282 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-59375 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-6075 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-0672 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-1502 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-2297 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3644 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4224 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4519 
│                       │       │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4786 
│                       │       │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6100 
│                       │       │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │       │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │       │                  ├ [41]: https://github.com/python/cpython/commit/482d6f8bdba
│                       │       │                  │       9da3725d272e8bb4a2d25fb6a603e 
│                       │       │                  ├ [42]: https://github.com/python/cpython/commit/69ddd9bb2cc
│                       │       │                  │       4bd69b1565647c18659c6a789ccd9 
│                       │       │                  ├ [43]: https://github.com/python/cpython/commit/876858c9f65
│                       │       │                  │       d9ab656c7fa639f268ce7856d89dd 
│                       │       │                  ├ [44]: https://github.com/python/cpython/commit/a51b1b512de
│                       │       │                  │       1d56b3714b65628a2eae2b07e535e 
│                       │       │                  ├ [45]: https://github.com/python/cpython/commit/e58e9802b9b
│                       │       │                  │       ec5cdbf48fc9bf1da5f4fda482e86 
│                       │       │                  ├ [46]: https://github.com/python/cpython/issues/145506 
│                       │       │                  ├ [47]: https://github.com/python/cpython/pull/145507 
│                       │       │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │       │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │       │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │       │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │       ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [50]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │       ├ PkgID           : libpython3.14-stdlib@3.14.4-1 
│                       │       ├ PkgName         : libpython3.14-stdlib 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.14-stdlib@3.14.4-1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : d9cfb9637e1a0676 
│                       │       ├ InstalledVersion: 3.14.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:357661c1ea698f34b5b322051bd8a689678c712869800bc115be
│                       │       │                   9fb16c640e6b 
│                       │       ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │       ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │       │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │       │                    (a base class) and so does not use io.open_code() to read
│                       │       │                   the .pyc files. sys.audit handlers for this audit event
│                       │       │                   therefore do not fire. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-668 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 1 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/0
│                       │       │                  │       5/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-13837 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-15282 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-59375 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-6075 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-0672 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-1502 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-2297 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3644 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4224 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4519 
│                       │       │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4786 
│                       │       │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6100 
│                       │       │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │       │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │       │                  ├ [41]: https://github.com/python/cpython/commit/482d6f8bdba
│                       │       │                  │       9da3725d272e8bb4a2d25fb6a603e 
│                       │       │                  ├ [42]: https://github.com/python/cpython/commit/69ddd9bb2cc
│                       │       │                  │       4bd69b1565647c18659c6a789ccd9 
│                       │       │                  ├ [43]: https://github.com/python/cpython/commit/876858c9f65
│                       │       │                  │       d9ab656c7fa639f268ce7856d89dd 
│                       │       │                  ├ [44]: https://github.com/python/cpython/commit/a51b1b512de
│                       │       │                  │       1d56b3714b65628a2eae2b07e535e 
│                       │       │                  ├ [45]: https://github.com/python/cpython/commit/e58e9802b9b
│                       │       │                  │       ec5cdbf48fc9bf1da5f4fda482e86 
│                       │       │                  ├ [46]: https://github.com/python/cpython/issues/145506 
│                       │       │                  ├ [47]: https://github.com/python/cpython/pull/145507 
│                       │       │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │       │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │       │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │       │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │       ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [51]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libsmartcols1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libsmartcols1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsmartcols1@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ff5e7b67d2385233 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8d06d0ffe4e4eb544cf8cfe75354baa9b3632b802031922262e8
│                       │       │                   1f538173e117 
│                       │       ├ Title           : util-linux: TOCTOU in the mount program when setting up
│                       │       │                   loop devices 
│                       │       ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │       │                    to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │       │                   vulnerability has been identified in the SUID binary
│                       │       │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │       │                   setting up loop devices, validates the source file path
│                       │       │                   with user privileges via fork() + setuid() + realpath(),
│                       │       │                   but subsequently re-canonicalizes and opens it with root
│                       │       │                   privileges (euid=0) without verifying that the path has not
│                       │       │                    been replaced between both operations. Neither O_NOFOLLOW,
│                       │       │                    nor inode comparison, nor post-open fstat() are employed.
│                       │       │                   This allows a local unprivileged user to replace the source
│                       │       │                    file with a symlink pointing to any root-owned file or
│                       │       │                   device during the race window, causing the SUID binary to
│                       │       │                   open and mount it as root. Exploitation requires an
│                       │       │                   /etc/fstab entry with user,loop options whose path points
│                       │       │                   to a directory where the attacker has write permission, and
│                       │       │                    that /usr/bin/mount has the SUID bit set (the default
│                       │       │                   configuration on virtually all Linux distributions). The
│                       │       │                   impact is unauthorized read access to root-protected files
│                       │       │                   and block devices, including backup images, disk volumes,
│                       │       │                   and any file containing a valid filesystem. This issue has
│                       │       │                   been patched in version 2.41.4. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ├ [1]: CWE-269 
│                       │       │                  ╰ [2]: CWE-367 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [1]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [2]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T16:08:55.1Z 
│                       ├ [52]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libsmartcols1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libsmartcols1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsmartcols1@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ff5e7b67d2385233 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ec2026debf7228814548e0374d69e8747966564c2c58fa7e18ca
│                       │       │                   dd816e1ba515 
│                       │       ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │       │                   improper hostname canonicalization 
│                       │       ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │       │                   canonicalization in the `login(1)` utility, when invoked
│                       │       │                   with the `-h` option, can modify the supplied remote
│                       │       │                   hostname before setting `PAM_RHOST`. A remote attacker
│                       │       │                   could exploit this by providing a specially crafted
│                       │       │                   hostname, potentially bypassing host-based Pluggable
│                       │       │                   Authentication Modules (PAM) access control rules that rely
│                       │       │                    on fully qualified domain names. This could lead to
│                       │       │                   unauthorized access. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-289 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │       ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T19:29:51.02Z 
│                       ├ [53]  ╭ VulnerabilityID : CVE-2025-61143 
│                       │       ├ PkgID           : libtiff6@4.7.0-3ubuntu4 
│                       │       ├ PkgName         : libtiff6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff6@4.7.0-3ubuntu4?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 32086d7825f5e8fa 
│                       │       ├ InstalledVersion: 4.7.0-3ubuntu4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61143 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:56215b312ef8a0a5008555487ac269ae86664abd19136316be2a
│                       │       │                   58bd25a40077 
│                       │       ├ Title           : libtiff: libtiff: Denial of Service via NULL pointer
│                       │       │                   dereference in tif_open.c 
│                       │       ├ Description     : libtiff up to v4.7.1 was discovered to contain a NULL
│                       │       │                   pointer dereference via the component libtiff/tif_open.c.[
│                       │       │                   m 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-476 
│                       │       ├ VendorSeverity   ╭ amazon     : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ cbl-mariner: 2 
│                       │       │                  ├ nvd        : 2 
│                       │       │                  ├ photon     : 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-61143 
│                       │       │                  ├ [1]: https://gist.github.com/optionGo/9c024cd8e7b131463b84
│                       │       │                  │      dc60af9bb0aa 
│                       │       │                  ├ [2]: https://gitlab.com/libtiff/libtiff/-/issues/737 
│                       │       │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/merge_requests/755 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-61143 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-8113-1 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2025-61143 
│                       │       ├ PublishedDate   : 2026-02-23T19:22:56.517Z 
│                       │       ╰ LastModifiedDate: 2026-02-25T15:20:49.51Z 
│                       ├ [54]  ╭ VulnerabilityID : CVE-2025-61144 
│                       │       ├ PkgID           : libtiff6@4.7.0-3ubuntu4 
│                       │       ├ PkgName         : libtiff6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff6@4.7.0-3ubuntu4?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 32086d7825f5e8fa 
│                       │       ├ InstalledVersion: 4.7.0-3ubuntu4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61144 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9b696ef61517ae2b6e76ec4d8ceafc8e0104d91d2c7281b3493e
│                       │       │                   aa0ad1279b9b 
│                       │       ├ Title           : libtiff: libtiff: Denial of Service via buffer overflow 
│                       │       ├ Description     : libtiff up to v4.7.1 was discovered to contain a stack
│                       │       │                   overflow via the readSeparateStripsIntoBuffer function. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-119 
│                       │       ├ VendorSeverity   ╭ amazon     : 3 
│                       │       │                  ├ azure      : 4 
│                       │       │                  ├ cbl-mariner: 4 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ╰ ubuntu     : 1 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2025-61144 
│                       │       │                  ├ [1]: https://gist.github.com/optionGo/5ad17e96a0a40f03578d
│                       │       │                  │      d6c9f8645952 
│                       │       │                  ├ [2]: https://gitlab.com/libtiff/libtiff/-/commit/09f53a86c
│                       │       │                  │      f26dfd961925227e59e180db617f26d 
│                       │       │                  ├ [3]: https://gitlab.com/libtiff/libtiff/-/commit/88cf9dbb4
│                       │       │                  │      8f6e172629795ecffae35d5052f68aa 
│                       │       │                  ├ [4]: https://gitlab.com/libtiff/libtiff/-/issues/740 
│                       │       │                  ├ [5]: https://gitlab.com/libtiff/libtiff/-/merge_requests/757 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2025-61144 
│                       │       │                  ├ [7]: https://ubuntu.com/security/notices/USN-8113-1 
│                       │       │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2025-61144 
│                       │       ├ PublishedDate   : 2026-02-23T19:22:56.643Z 
│                       │       ╰ LastModifiedDate: 2026-02-25T15:20:50.17Z 
│                       ├ [55]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libuuid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libuuid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libuuid1@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 41d4afb2fde363cf 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b91347ac03b8daa05836c1a922d053088afed0c4d7d8901c6007
│                       │       │                   da9fe81a6819 
│                       │       ├ Title           : util-linux: TOCTOU in the mount program when setting up
│                       │       │                   loop devices 
│                       │       ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │       │                    to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │       │                   vulnerability has been identified in the SUID binary
│                       │       │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │       │                   setting up loop devices, validates the source file path
│                       │       │                   with user privileges via fork() + setuid() + realpath(),
│                       │       │                   but subsequently re-canonicalizes and opens it with root
│                       │       │                   privileges (euid=0) without verifying that the path has not
│                       │       │                    been replaced between both operations. Neither O_NOFOLLOW,
│                       │       │                    nor inode comparison, nor post-open fstat() are employed.
│                       │       │                   This allows a local unprivileged user to replace the source
│                       │       │                    file with a symlink pointing to any root-owned file or
│                       │       │                   device during the race window, causing the SUID binary to
│                       │       │                   open and mount it as root. Exploitation requires an
│                       │       │                   /etc/fstab entry with user,loop options whose path points
│                       │       │                   to a directory where the attacker has write permission, and
│                       │       │                    that /usr/bin/mount has the SUID bit set (the default
│                       │       │                   configuration on virtually all Linux distributions). The
│                       │       │                   impact is unauthorized read access to root-protected files
│                       │       │                   and block devices, including backup images, disk volumes,
│                       │       │                   and any file containing a valid filesystem. This issue has
│                       │       │                   been patched in version 2.41.4. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ├ [1]: CWE-269 
│                       │       │                  ╰ [2]: CWE-367 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [1]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [2]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T16:08:55.1Z 
│                       ├ [56]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libuuid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libuuid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libuuid1@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 41d4afb2fde363cf 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e06eb64137d9b08efd61a1dec0d8c1d5cfbd4987336b4302e498
│                       │       │                   c52418a575ee 
│                       │       ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │       │                   improper hostname canonicalization 
│                       │       ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │       │                   canonicalization in the `login(1)` utility, when invoked
│                       │       │                   with the `-h` option, can modify the supplied remote
│                       │       │                   hostname before setting `PAM_RHOST`. A remote attacker
│                       │       │                   could exploit this by providing a specially crafted
│                       │       │                   hostname, potentially bypassing host-based Pluggable
│                       │       │                   Authentication Modules (PAM) access control rules that rely
│                       │       │                    on fully qualified domain names. This could lead to
│                       │       │                   unauthorized access. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-289 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │       ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T19:29:51.02Z 
│                       ├ [57]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark-data@4.6.4-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.6.4-1?arch=all&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9a255150860eaaf 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7afc18da0731ce5c5e94d68b687eb0e7a241a9eeb84a8c55ec44
│                       │       │                   e7bc16907678 
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
│                       ├ [58]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark19@4.6.4-1 
│                       │       ├ PkgName         : libwireshark19 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark19@4.6.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 79d82452d764e7c1 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c32abbfefc30cee0eefb7e750e7314438bdfd1448a3498ff425e
│                       │       │                   6fa18f9c3cdd 
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
│                       ├ [59]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwiretap16@4.6.4-1 
│                       │       ├ PkgName         : libwiretap16 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap16@4.6.4-1?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : 3f5a83123d920765 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4db2f7c01fe83ee80ed2372ef408c7c8ee8f21af021c2cfafb69
│                       │       │                   b1864aae9343 
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
│                       ├ [60]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwsutil17@4.6.4-1 
│                       │       ├ PkgName         : libwsutil17 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil17@4.6.4-1?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 5c820ab746a3910 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:903b79d0e68bd58d5f515a262d013474cf32dd5361709390dbac
│                       │       │                   ce2cc593cd64 
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
│                       ├ [61]  ╭ VulnerabilityID : CVE-2026-1757 
│                       │       ├ PkgID           : libxml2-16@2.15.2+dfsg-0.1 
│                       │       ├ PkgName         : libxml2-16 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxml2-16@2.15.2%2Bdfsg-0.1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9bfe0fc72832625d 
│                       │       ├ InstalledVersion: 2.15.2+dfsg-0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-1757 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7b4d7930c1fa4e3f962967d180b5a3089972fa804fbefacfe996
│                       │       │                   0ea807321017 
│                       │       ├ Title           : libxml2: Memory Leak Leading to Local Denial of Service in
│                       │       │                   xmllint Interactive Shell 
│                       │       ├ Description     : A flaw was identified in the interactive shell of the
│                       │       │                   xmllint utility, part of the libxml2 project, where memory
│                       │       │                   allocated for user input is not properly released under
│                       │       │                   certain conditions. When a user submits input consisting
│                       │       │                   only of whitespace, the program skips command execution but
│                       │       │                    fails to free the allocated buffer. Repeating this action
│                       │       │                   causes memory to continuously accumulate. Over time, this
│                       │       │                   can exhaust system memory and terminate the xmllint
│                       │       │                   process, creating a denial-of-service condition on the
│                       │       │                   local system. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ amazon: 1 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 1 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.2 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7519 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-1757 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2435940 
│                       │       │                  ├ [3]: https://gitlab.gnome.org/GNOME/libxml2/-/issues/1009 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-1757 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-1757 
│                       │       ├ PublishedDate   : 2026-02-02T13:15:58.58Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T10:16:50.683Z 
│                       ├ [62]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d871b4809e76328b63a3363d777f75c15933bfa46de2c1af8c22
│                       │       │                   b472096b558f 
│                       │       ├ Title           : glibc: glibc: Denial of Service via iconv() function with
│                       │       │                   specific character sets 
│                       │       ├ Description     : The iconv() function in the GNU C Library versions 2.43 and
│                       │       │                    earlier may crash due to an assertion failure when
│                       │       │                   converting inputs from the IBM1390 or IBM1399 character
│                       │       │                   sets, which may be used to remotely crash an application.
│                       │       │                   
│                       │       │                   This vulnerability can be trivially mitigated by removing
│                       │       │                   the IBM1390 and IBM1399 character sets from systems that do
│                       │       │                    not need them. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-617 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ amazon     : 3 
│                       │       │                  ├ azure      : 3 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ photon     : 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20587 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4046 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2453117 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [9] : https://errata.almalinux.org/8/ALSA-2026-20587.html 
│                       │       │                  ├ [10]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [11]: https://inbox.sourceware.org/libc-announce/76814edf-
│                       │       │                  │       cf7f-47ec-979d-2dce0a2c76bf@gotplt.org/T/#u 
│                       │       │                  ├ [12]: https://linux.oracle.com/cve/CVE-2026-4046.html 
│                       │       │                  ├ [13]: https://linux.oracle.com/errata/ELSA-2026-50291.html 
│                       │       │                  ├ [14]: https://nvd.nist.gov/vuln/detail/CVE-2026-4046 
│                       │       │                  ├ [15]: https://packages.fedoraproject.org/pkgs/glibc/glibc-
│                       │       │                  │       gconv-extra/ 
│                       │       │                  ├ [16]: https://sourceware.org/bugzilla/show_bug.cgi?id=33980 
│                       │       │                  ├ [17]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007 
│                       │       │                  ├ [18]: https://sourceware.org/git/?p=glibc.git;a=blob_plain
│                       │       │                  │       ;f=advisories/GLIBC-SA-2026-0007;hb=HEAD 
│                       │       │                  ╰ [19]: https://www.cve.org/CVERecord?id=CVE-2026-4046 
│                       │       ├ PublishedDate   : 2026-03-30T18:16:19.573Z 
│                       │       ╰ LastModifiedDate: 2026-04-20T22:16:23.623Z 
│                       ├ [63]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5da15c62eaa8579df3cf49c937b1a9846acf78f92865d1f2a886
│                       │       │                   aab30857efbb 
│                       │       ├ Title           : glibc: glibc: Incorrect DNS response parsing via crafted
│                       │       │                   DNS server response 
│                       │       ├ Description     : Calling gethostbyaddr or gethostbyaddr_r with a configured
│                       │       │                   nsswitch.conf that specifies the library's DNS backend in
│                       │       │                   the GNU C Library version 2.34 to version 2.43 could, with
│                       │       │                   a crafted response from the configured DNS server, result
│                       │       │                   in a violation of the DNS specification that causes the
│                       │       │                   application to treat a non-answer section of the DNS
│                       │       │                   response as a valid answer. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19061 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4437 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-19061.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-4437 
│                       │       │                  ├ [13]: https://sourceware.org/bugzilla/show_bug.cgi?id=34014 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-4437 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.477Z 
│                       │       ╰ LastModifiedDate: 2026-04-07T18:41:36.647Z 
│                       ├ [64]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:44bf9a055d7449bb798c901b8b5f491f0b229214305939f016d2
│                       │       │                   258fe13a508d 
│                       │       ├ Title           : glibc: glibc: Invalid DNS hostname returned via
│                       │       │                   gethostbyaddr functions 
│                       │       ├ Description     : Calling gethostbyaddr or gethostbyaddr_r with a configured
│                       │       │                   nsswitch.conf that specifies the library's DNS backend in
│                       │       │                   the GNU C library version 2.34 to version 2.43 could result
│                       │       │                    in an invalid DNS hostname being returned to the caller in
│                       │       │                    violation of the DNS specification. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-20 
│                       │       │                  ╰ [1]: CWE-88 
│                       │       ├ VendorSeverity   ╭ alma  : 2 
│                       │       │                  ├ azure : 2 
│                       │       │                  ├ photon: 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ├ rocky : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:19061 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-4438 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2449777 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2449783 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2449777 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/show_bug.cgi?id=2449783 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2453117 
│                       │       │                  ├ [7] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4046 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4437 
│                       │       │                  ├ [9] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4438 
│                       │       │                  ├ [10]: https://errata.almalinux.org/10/ALSA-2026-19061.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2026:20597 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2026-4438 
│                       │       │                  ├ [13]: https://sourceware.org/bugzilla/show_bug.cgi?id=34015 
│                       │       │                  ├ [14]: https://www.cve.org/CVERecord?id=CVE-2026-4438 
│                       │       │                  ╰ [15]: https://www.openwall.com/lists/oss-security/2026/03/
│                       │       │                          23/2 
│                       │       ├ PublishedDate   : 2026-03-20T20:16:49.623Z 
│                       │       ╰ LastModifiedDate: 2026-04-07T18:40:02.177Z 
│                       ├ [65]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:864c9ee4697ca0a5d61e41433d4df7ffc179dbc7c426355dca7e
│                       │       │                   6671966b0ae4 
│                       │       ├ Title           : glibc: glibc: Out-of-bounds write via TSIG record processing 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.2 and newer fail
│                       │       │                   to enforce the caller-supplied buffer length, and can
│                       │       │                   result in an out-of-bounds write when printing TSIG
│                       │       │                   records. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 5.9 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-5435 
│                       │       │                  ├ [1]: https://inbox.sourceware.org/libc-alpha/cover.1777546
│                       │       │                  │      194.git.fweimer@redhat.com/ 
│                       │       │                  ├ [2]: https://inbox.sourceware.org/libc-announce/7a655d55-2
│                       │       │                  │      76f-41fe-b550-feb3ebb2ce91@redhat.com/T/#u 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-5435 
│                       │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=34033 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0011 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-5435 
│                       │       ├ PublishedDate   : 2026-04-28T13:19:22.29Z 
│                       │       ╰ LastModifiedDate: 2026-05-05T17:38:37.03Z 
│                       ├ [66]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:400d33dc35e67731e9eed9af69c55d90dc0ec2e5604693aee6e5
│                       │       │                   452fdefda7de 
│                       │       ├ Title           : glibc: glibc: Application crash or uninitialized memory
│                       │       │                   read via crafted DNS response 
│                       │       ├ Description     : The deprecated functions ns_printrrf, ns_printrr and
│                       │       │                   fp_nquery in the GNU C Library version 2.2 and newer fail
│                       │       │                   to validate the RDATA content against the RDATA length in a
│                       │       │                    DNS response when processing LOC, CERT, TKEY or TSIG
│                       │       │                   records, which may allow an attacker to craft a DNS
│                       │       │                   response, causing a target application to crash or read
│                       │       │                   uninitialized memory.
│                       │       │                   
│                       │       │                   These functions are for application debugging only and
│                       │       │                   hence not in the path of code executed by the DNS resolver.
│                       │       │                     Further, they have been deprecated since version 2.34 and
│                       │       │                    should not be used by any new applications.  Applications
│                       │       │                   should consider porting away from these interfaces since
│                       │       │                   they may be removed in future versions. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-126 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-6238 
│                       │       │                  ├ [1]: https://inbox.sourceware.org/libc-alpha/cover.1777546
│                       │       │                  │      194.git.fweimer@redhat.com/ 
│                       │       │                  ├ [2]: https://inbox.sourceware.org/libc-announce/7a655d55-2
│                       │       │                  │      76f-41fe-b550-feb3ebb2ce91@redhat.com/T/#u 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-6238 
│                       │       │                  ├ [4]: https://sourceware.org/bugzilla/show_bug.cgi?id=34069 
│                       │       │                  ├ [5]: https://sourceware.org/git/?p=glibc.git;a=blob_plain;
│                       │       │                  │      f=advisories/GLIBC-SA-2026-0012 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-6238 
│                       │       ├ PublishedDate   : 2026-04-28T19:37:47.523Z 
│                       │       ╰ LastModifiedDate: 2026-05-04T17:57:24.007Z 
│                       ├ [67]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : login@1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ PkgName         : login 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.16.0-2%2Breally2.41.3-3ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : e1bfbadc9113c00a 
│                       │       ├ InstalledVersion: 1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d3429c8260a05105c46e65a5490ee754561e9a5b40fe91bc36aa
│                       │       │                   98545733993b 
│                       │       ├ Title           : util-linux: TOCTOU in the mount program when setting up
│                       │       │                   loop devices 
│                       │       ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │       │                    to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │       │                   vulnerability has been identified in the SUID binary
│                       │       │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │       │                   setting up loop devices, validates the source file path
│                       │       │                   with user privileges via fork() + setuid() + realpath(),
│                       │       │                   but subsequently re-canonicalizes and opens it with root
│                       │       │                   privileges (euid=0) without verifying that the path has not
│                       │       │                    been replaced between both operations. Neither O_NOFOLLOW,
│                       │       │                    nor inode comparison, nor post-open fstat() are employed.
│                       │       │                   This allows a local unprivileged user to replace the source
│                       │       │                    file with a symlink pointing to any root-owned file or
│                       │       │                   device during the race window, causing the SUID binary to
│                       │       │                   open and mount it as root. Exploitation requires an
│                       │       │                   /etc/fstab entry with user,loop options whose path points
│                       │       │                   to a directory where the attacker has write permission, and
│                       │       │                    that /usr/bin/mount has the SUID bit set (the default
│                       │       │                   configuration on virtually all Linux distributions). The
│                       │       │                   impact is unauthorized read access to root-protected files
│                       │       │                   and block devices, including backup images, disk volumes,
│                       │       │                   and any file containing a valid filesystem. This issue has
│                       │       │                   been patched in version 2.41.4. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ├ [1]: CWE-269 
│                       │       │                  ╰ [2]: CWE-367 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [1]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [2]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T16:08:55.1Z 
│                       ├ [68]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : login@1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ PkgName         : login 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.16.0-2%2Breally2.41.3-3ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : e1bfbadc9113c00a 
│                       │       ├ InstalledVersion: 1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:23f42a0409cfb3524768bd343e1d226566ec5635cecfc9b7658a
│                       │       │                   ff08f46f0129 
│                       │       ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │       │                   improper hostname canonicalization 
│                       │       ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │       │                   canonicalization in the `login(1)` utility, when invoked
│                       │       │                   with the `-h` option, can modify the supplied remote
│                       │       │                   hostname before setting `PAM_RHOST`. A remote attacker
│                       │       │                   could exploit this by providing a specially crafted
│                       │       │                   hostname, potentially bypassing host-based Pluggable
│                       │       │                   Authentication Modules (PAM) access control rules that rely
│                       │       │                    on fully qualified domain names. This could lead to
│                       │       │                   unauthorized access. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-289 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │       ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T19:29:51.02Z 
│                       ├ [69]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : login.defs@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : login.defs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.17.4-2ubuntu3?arch=all&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : eaf648d5e4e975f7 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:89d9b9c6a057e24d900f8baa1530c17c964b8a4b8fe88d82a33a
│                       │       │                   e28c87824b1a 
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
│                       │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-56433 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │       │                  ├ [7] : https://github.com/shadow-maint/shadow/blob/e2512d57
│                       │       │                  │       41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                       │       │                  │       -L241 
│                       │       │                  ├ [8] : https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [9] : https://github.com/shadow-maint/shadow/releases/tag/
│                       │       │                  │       4.4 
│                       │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│                       ├ [70]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : mount@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : mount 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/mount@2.41.3-3ubuntu2?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 98c6a5d7e9e110eb 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cb8c021a4c827932660a6068990df9ee2390263aae6ab332fdc0
│                       │       │                   09a2b205ee12 
│                       │       ├ Title           : util-linux: TOCTOU in the mount program when setting up
│                       │       │                   loop devices 
│                       │       ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │       │                    to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │       │                   vulnerability has been identified in the SUID binary
│                       │       │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │       │                   setting up loop devices, validates the source file path
│                       │       │                   with user privileges via fork() + setuid() + realpath(),
│                       │       │                   but subsequently re-canonicalizes and opens it with root
│                       │       │                   privileges (euid=0) without verifying that the path has not
│                       │       │                    been replaced between both operations. Neither O_NOFOLLOW,
│                       │       │                    nor inode comparison, nor post-open fstat() are employed.
│                       │       │                   This allows a local unprivileged user to replace the source
│                       │       │                    file with a symlink pointing to any root-owned file or
│                       │       │                   device during the race window, causing the SUID binary to
│                       │       │                   open and mount it as root. Exploitation requires an
│                       │       │                   /etc/fstab entry with user,loop options whose path points
│                       │       │                   to a directory where the attacker has write permission, and
│                       │       │                    that /usr/bin/mount has the SUID bit set (the default
│                       │       │                   configuration on virtually all Linux distributions). The
│                       │       │                   impact is unauthorized read access to root-protected files
│                       │       │                   and block devices, including backup images, disk volumes,
│                       │       │                   and any file containing a valid filesystem. This issue has
│                       │       │                   been patched in version 2.41.4. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ├ [1]: CWE-269 
│                       │       │                  ╰ [2]: CWE-367 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [1]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [2]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T16:08:55.1Z 
│                       ├ [71]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : mount@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : mount 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/mount@2.41.3-3ubuntu2?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 98c6a5d7e9e110eb 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a0cffb4b1434ac42a01e3240f5e157d73a5aefabf5bac355821b
│                       │       │                   9ecf198b2cd9 
│                       │       ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │       │                   improper hostname canonicalization 
│                       │       ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │       │                   canonicalization in the `login(1)` utility, when invoked
│                       │       │                   with the `-h` option, can modify the supplied remote
│                       │       │                   hostname before setting `PAM_RHOST`. A remote attacker
│                       │       │                   could exploit this by providing a specially crafted
│                       │       │                   hostname, potentially bypassing host-based Pluggable
│                       │       │                   Authentication Modules (PAM) access control rules that rely
│                       │       │                    on fully qualified domain names. This could lead to
│                       │       │                   unauthorized access. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-289 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │       ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T19:29:51.02Z 
│                       ├ [72]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : passwd@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : passwd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.17.4-2ubuntu3?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : e6ebfac85406f0d5 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9a50ce2fa866cc27e64ea68adc19102b4716dca9c7579b423e39
│                       │       │                   9d0d75bba6f3 
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
│                       │       │                  ├ [4] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-56433 
│                       │       │                  ├ [5] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │       │                  ├ [6] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │       │                  ├ [7] : https://github.com/shadow-maint/shadow/blob/e2512d57
│                       │       │                  │       41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                       │       │                  │       -L241 
│                       │       │                  ├ [8] : https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [9] : https://github.com/shadow-maint/shadow/releases/tag/
│                       │       │                  │       4.4 
│                       │       │                  ├ [10]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │       │                  ├ [11]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [13]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2026-04-15T00:35:42.02Z 
│                       ├ [73]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │       ├ PkgID           : python3.14@3.14.4-1 
│                       │       ├ PkgName         : python3.14 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.14@3.14.4-1?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 5c38e5558a798bb7 
│                       │       ├ InstalledVersion: 3.14.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5507a9e76a70533b29cd6b15b443cf270e473840d54a3a570b63
│                       │       │                   a3fc9d6f36c3 
│                       │       ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │       ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │       │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │       │                    (a base class) and so does not use io.open_code() to read
│                       │       │                   the .pyc files. sys.audit handlers for this audit event
│                       │       │                   therefore do not fire. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-668 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 1 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/0
│                       │       │                  │       5/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-13837 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-15282 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-59375 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-6075 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-0672 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-1502 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-2297 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3644 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4224 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4519 
│                       │       │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4786 
│                       │       │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6100 
│                       │       │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │       │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │       │                  ├ [41]: https://github.com/python/cpython/commit/482d6f8bdba
│                       │       │                  │       9da3725d272e8bb4a2d25fb6a603e 
│                       │       │                  ├ [42]: https://github.com/python/cpython/commit/69ddd9bb2cc
│                       │       │                  │       4bd69b1565647c18659c6a789ccd9 
│                       │       │                  ├ [43]: https://github.com/python/cpython/commit/876858c9f65
│                       │       │                  │       d9ab656c7fa639f268ce7856d89dd 
│                       │       │                  ├ [44]: https://github.com/python/cpython/commit/a51b1b512de
│                       │       │                  │       1d56b3714b65628a2eae2b07e535e 
│                       │       │                  ├ [45]: https://github.com/python/cpython/commit/e58e9802b9b
│                       │       │                  │       ec5cdbf48fc9bf1da5f4fda482e86 
│                       │       │                  ├ [46]: https://github.com/python/cpython/issues/145506 
│                       │       │                  ├ [47]: https://github.com/python/cpython/pull/145507 
│                       │       │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │       │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │       │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │       │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │       ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [74]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │       ├ PkgID           : python3.14-minimal@3.14.4-1 
│                       │       ├ PkgName         : python3.14-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.14-minimal@3.14.4-1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : da8e2190347b7c6 
│                       │       ├ InstalledVersion: 3.14.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f24ff0696ed490245e62bfaa21a42350ff1b3edf687b956b4a3d
│                       │       │                   806907d1eaa6 
│                       │       ├ Title           : cpython: CPython: Logging Bypass in Legacy .pyc File Handling 
│                       │       ├ Description     : The import hook in CPython that handles legacy *.pyc files
│                       │       │                   (SourcelessFileLoader) is incorrectly handled in FileLoader
│                       │       │                    (a base class) and so does not use io.open_code() to read
│                       │       │                   the .pyc files. sys.audit handlers for this audit event
│                       │       │                   therefore do not fire. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-668 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ amazon     : 1 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2026/03/0
│                       │       │                  │       5/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:19177 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-2297 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2395108 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2408891 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2418084 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2431366 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2431374 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2444691 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2448168 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2448181 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2449649 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2457409 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2457932 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/2458049 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2395108 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2408891 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2418084 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2431366 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2431374 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2444691 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2448168 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2448181 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2449649 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2457409 
│                       │       │                  ├ [25]: https://bugzilla.redhat.com/show_bug.cgi?id=2457932 
│                       │       │                  ├ [26]: https://bugzilla.redhat.com/show_bug.cgi?id=2458049 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-13837 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-15282 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-59375 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-6075 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-0672 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-1502 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-2297 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3644 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4224 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4519 
│                       │       │                  ├ [37]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-4786 
│                       │       │                  ├ [38]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-6100 
│                       │       │                  ├ [39]: https://errata.almalinux.org/9/ALSA-2026-19177.html 
│                       │       │                  ├ [40]: https://errata.rockylinux.org/RLSA-2026:19177 
│                       │       │                  ├ [41]: https://github.com/python/cpython/commit/482d6f8bdba
│                       │       │                  │       9da3725d272e8bb4a2d25fb6a603e 
│                       │       │                  ├ [42]: https://github.com/python/cpython/commit/69ddd9bb2cc
│                       │       │                  │       4bd69b1565647c18659c6a789ccd9 
│                       │       │                  ├ [43]: https://github.com/python/cpython/commit/876858c9f65
│                       │       │                  │       d9ab656c7fa639f268ce7856d89dd 
│                       │       │                  ├ [44]: https://github.com/python/cpython/commit/a51b1b512de
│                       │       │                  │       1d56b3714b65628a2eae2b07e535e 
│                       │       │                  ├ [45]: https://github.com/python/cpython/commit/e58e9802b9b
│                       │       │                  │       ec5cdbf48fc9bf1da5f4fda482e86 
│                       │       │                  ├ [46]: https://github.com/python/cpython/issues/145506 
│                       │       │                  ├ [47]: https://github.com/python/cpython/pull/145507 
│                       │       │                  ├ [48]: https://linux.oracle.com/cve/CVE-2026-2297.html 
│                       │       │                  ├ [49]: https://linux.oracle.com/errata/ELSA-2026-10950.html 
│                       │       │                  ├ [50]: https://nvd.nist.gov/vuln/detail/CVE-2026-2297 
│                       │       │                  ╰ [51]: https://www.cve.org/CVERecord?id=CVE-2026-2297 
│                       │       ├ PublishedDate   : 2026-03-04T23:16:10.757Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T16:16:30.11Z 
│                       ├ [75]  ╭ VulnerabilityID : CVE-2026-35341 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35341 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a66dd87a4f657543d98fe65a8763860859b0a4566dd1d75a8bd9
│                       │       │                   94c1b862f606 
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
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35341 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35341 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:36.06Z 
│                       │       ╰ LastModifiedDate: 2026-04-24T19:05:55.067Z 
│                       ├ [76]  ╭ VulnerabilityID : CVE-2026-35344 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35344 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2c330bfc720f50f373126bad4cfbb3085eb7150508cd2d4cce0e
│                       │       │                   2a7f0a6decf7 
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
│                       │       ╰ LastModifiedDate: 2026-05-04T20:09:48.593Z 
│                       ├ [77]  ╭ VulnerabilityID : CVE-2026-35345 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35345 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a71efb964c3ff0d9891073316c4dc2381095415320f94e007349
│                       │       │                   b4da67821c7e 
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
│                       │       ╰ LastModifiedDate: 2026-05-04T20:04:25.093Z 
│                       ├ [78]  ╭ VulnerabilityID : CVE-2026-35348 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35348 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e69cc19d7df087f15e5c5962a033a9143ac91ff1298719a808fe
│                       │       │                   7d18194627e5 
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
│                       │       ╰ LastModifiedDate: 2026-04-24T18:57:20.927Z 
│                       ├ [79]  ╭ VulnerabilityID : CVE-2026-35350 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35350 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:29c732b1fd95f7c89d36110d58bb5f1a1a1aba0f910a5b6c268d
│                       │       │                   12a1bdb38c27 
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
│                       │       ╰ LastModifiedDate: 2026-04-24T19:04:01.207Z 
│                       ├ [80]  ╭ VulnerabilityID : CVE-2026-35351 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35351 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:26af6eb9aa82bf6b8d75d711b5ed4f45fa3fdd81dd475badbe33
│                       │       │                   b1533430e3fe 
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
│                       │       ╰ LastModifiedDate: 2026-04-27T12:28:10.22Z 
│                       ├ [81]  ╭ VulnerabilityID : CVE-2026-35352 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c67c2bc8e545353cd26cbdc23db3189ce80cb904184b02e6b1ad
│                       │       │                   db6f48d90157 
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
│                       │       ╰ LastModifiedDate: 2026-05-04T18:16:28.37Z 
│                       ├ [82]  ╭ VulnerabilityID : CVE-2026-35354 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35354 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:71dd8326c5efa8543ea65928cbd1d9e5c8283ef9a0d8fd02b3ff
│                       │       │                   d699b79fa428 
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
│                       │       ╰ LastModifiedDate: 2026-04-24T19:04:08.917Z 
│                       ├ [83]  ╭ VulnerabilityID : CVE-2026-35357 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35357 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bb13c2d0536a67705d869737a9ec36282c09e4e18e38d9c1ca7b
│                       │       │                   c8f5c383677d 
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
│                       │       ╰ LastModifiedDate: 2026-04-24T19:02:53.557Z 
│                       ├ [84]  ╭ VulnerabilityID : CVE-2026-35359 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35359 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d83f2e190e29d064fa6426c966152cb0214cbd86a21c3041eae0
│                       │       │                   88a627af965f 
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
│                       │       ╰ LastModifiedDate: 2026-04-24T19:02:25.72Z 
│                       ├ [85]  ╭ VulnerabilityID : CVE-2026-35360 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35360 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e013dfdbd07da0c861147f65f8e8c5ada9e26dffe20b3f200b9b
│                       │       │                   053cd50580e1 
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
│                       │       ╰ LastModifiedDate: 2026-04-24T19:02:11.56Z 
│                       ├ [86]  ╭ VulnerabilityID : CVE-2026-35363 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35363 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:65fa6edb34ff3272741cb976dbfd3dc57cf01a35aabd46336f96
│                       │       │                   5ab9933ea5ae 
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
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35363 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35363 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:39.12Z 
│                       │       ╰ LastModifiedDate: 2026-04-24T19:02:00.463Z 
│                       ├ [87]  ╭ VulnerabilityID : CVE-2026-35364 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35364 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d508375e177a8208662228a04acde287b9fa3942a65f03635372
│                       │       │                   25e3474f45d9 
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
│                       │       ╰ LastModifiedDate: 2026-04-24T19:19:11.777Z 
│                       ├ [88]  ╭ VulnerabilityID : CVE-2026-35367 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35367 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:17c6e415f766b797831c49faad571a2eca5de2e9a7ad687b32b3
│                       │       │                   2f6918bbb257 
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
│                       │       ╰ LastModifiedDate: 2026-04-24T19:19:05.067Z 
│                       ├ [89]  ╭ VulnerabilityID : CVE-2026-35368 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35368 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:453ec2a41fb7ea4777bfb43df2c93132f28710f8a948975f1f22
│                       │       │                   0f374257aec2 
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
│                       │       ╰ LastModifiedDate: 2026-04-24T19:18:55.67Z 
│                       ├ [90]  ╭ VulnerabilityID : CVE-2026-35370 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35370 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ce8a3856728bb221076911faeee2f22acf7d24f582f0f5871f2a
│                       │       │                   5cc4e7080f55 
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
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35370 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35370 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:40.833Z 
│                       │       ╰ LastModifiedDate: 2026-05-04T20:02:44.33Z 
│                       ├ [91]  ╭ VulnerabilityID : CVE-2026-35371 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35371 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c73c2024a2df9a1faf0edb9bff25ea62ecb85ce1dd45b0fa5943
│                       │       │                   7e23f8e43f4b 
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
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35371 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35371 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:40.987Z 
│                       │       ╰ LastModifiedDate: 2026-05-04T20:02:06.183Z 
│                       ├ [92]  ╭ VulnerabilityID : CVE-2026-35373 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35373 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:940e696d484c4cd2f8bc1c58f3a8b02063c1d5827921cce8973a
│                       │       │                   4dc869b403a0 
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
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-35373 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-35373 
│                       │       ├ PublishedDate   : 2026-04-22T17:16:41.997Z 
│                       │       ╰ LastModifiedDate: 2026-05-04T20:01:25.93Z 
│                       ├ [93]  ╭ VulnerabilityID : CVE-2026-35374 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:aa5e0bbd8bd57999fe26a7344cc0a2a8cc6896eefa3b1c439693
│                       │       │                   0096210dd463 
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
│                       │       ╰ LastModifiedDate: 2026-05-04T19:22:14.457Z 
│                       ├ [94]  ╭ VulnerabilityID : CVE-2026-35377 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35377 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0d938037eac09dc87475428d81c818cf9293edbd5eb8323fc0a8
│                       │       │                   5f3dfb6ca31c 
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
│                       │       ╰ LastModifiedDate: 2026-04-24T19:06:46.293Z 
│                       ├ [95]  ╭ VulnerabilityID : CVE-2025-45582 
│                       │       ├ PkgID           : tar@1.35+dfsg-4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : df8f3d12dd71b054 
│                       │       ├ InstalledVersion: 1.35+dfsg-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-45582 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1adf6c1eb1cf072e8d337d6a5fc6cc4d7b86f12fbe333305ffd8
│                       │       │                   18df6be62425 
│                       │       ├ Title           : tar: Tar path traversal 
│                       │       ├ Description     : GNU Tar through 1.35 allows file overwrite via directory
│                       │       │                   traversal in crafted TAR archives, with a certain two-step
│                       │       │                   process. First, the victim must extract an archive that
│                       │       │                   contains a ../ symlink to a critical directory. Second, the
│                       │       │                    victim must extract an archive that contains a critical
│                       │       │                   file, specified via a relative pathname that begins with
│                       │       │                   the symlink name and ends with that critical file's name.
│                       │       │                   Here, the extraction follows the symlink and overwrites the
│                       │       │                    critical file. This bypasses the protection mechanism of
│                       │       │                   "Member name contains '..'" that would occur for a single
│                       │       │                   TAR archive that attempted to specify the critical file via
│                       │       │                    a ../ approach. For example, the first archive can contain
│                       │       │                    "x -> ../../../../../home/victim/.ssh" and the second
│                       │       │                   archive can contain x/authorized_keys. This can affect
│                       │       │                   server applications that automatically extract any number
│                       │       │                   of user-supplied TAR archives, and were relying on the
│                       │       │                   blocking of traversal. This can also affect software
│                       │       │                   installation processes in which "tar xf" is run more than
│                       │       │                   once (e.g., when installing a package can automatically
│                       │       │                   install two dependencies that are set up as untrusted
│                       │       │                   tarballs instead of official packages). NOTE: the official
│                       │       │                   GNU Tar manual has an otherwise-empty directory for each
│                       │       │                   "tar xf" in its Security Rules of Thumb; however,
│                       │       │                   third-party advice leads users to run "tar xf" more than
│                       │       │                   once into the same directory. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-24 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.6 
│                       │       ├ References       ╭ [0] : http://www.openwall.com/lists/oss-security/2025/11/0
│                       │       │                  │       1/6 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:0067 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2025-45582 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2379592 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2379592 
│                       │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       025-45582 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2026-0067.html 
│                       │       │                  ├ [7] : https://errata.rockylinux.org/RLSA-2026:0067 
│                       │       │                  ├ [8] : https://github.com/i900008/vulndb/blob/main/Gnu_tar_
│                       │       │                  │       vuln.md 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2025-45582.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2026-0067.html 
│                       │       │                  ├ [11]: https://lists.gnu.org/archive/html/bug-tar/2025-08/m
│                       │       │                  │       sg00012.html 
│                       │       │                  ├ [12]: https://nvd.nist.gov/vuln/detail/CVE-2025-45582 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2025-45582 
│                       │       │                  ├ [14]: https://www.gnu.org/software/tar/ 
│                       │       │                  ├ [15]: https://www.gnu.org/software/tar/manual/html_node/In
│                       │       │                  │       tegrity.html 
│                       │       │                  ├ [16]: https://www.gnu.org/software/tar/manual/html_node/In
│                       │       │                  │       tegrity.html#Integrity 
│                       │       │                  ╰ [17]: https://www.gnu.org/software/tar/manual/html_node/Se
│                       │       │                          curity-rules-of-thumb.html 
│                       │       ├ PublishedDate   : 2025-07-11T17:15:37.183Z 
│                       │       ╰ LastModifiedDate: 2025-11-02T01:15:32.307Z 
│                       ├ [96]  ╭ VulnerabilityID : CVE-2026-5704 
│                       │       ├ PkgID           : tar@1.35+dfsg-4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : df8f3d12dd71b054 
│                       │       ├ InstalledVersion: 1.35+dfsg-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5704 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f0a3a3ca37cf792b051341deb258b1c08125ef0d4e77f2429e97
│                       │       │                   0f5a0550a48b 
│                       │       ├ Title           : tar: tar: Hidden file injection via crafted archives 
│                       │       ├ Description     : A flaw was found in tar. A remote attacker could exploit
│                       │       │                   this vulnerability by crafting a malicious archive, leading
│                       │       │                    to hidden file injection with fully attacker-controlled
│                       │       │                   content. This bypasses pre-extraction inspection
│                       │       │                   mechanisms, potentially allowing an attacker to introduce
│                       │       │                   malicious files onto a system without detection. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-434 
│                       │       ├ VendorSeverity   ╭ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           H/A:N 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 5 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/04/11
│                       │       │                  │      /10 
│                       │       │                  ├ [1]: http://www.openwall.com/lists/oss-security/2026/04/11
│                       │       │                  │      /11 
│                       │       │                  ├ [2]: http://www.openwall.com/lists/oss-security/2026/04/12/2 
│                       │       │                  ├ [3]: https://access.redhat.com/security/cve/CVE-2026-5704 
│                       │       │                  ├ [4]: https://bugzilla.redhat.com/show_bug.cgi?id=2455360 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-5704 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-5704 
│                       │       ├ PublishedDate   : 2026-04-06T16:16:42.14Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T20:08:59.92Z 
│                       ├ [97]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : tshark@4.6.4-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.6.4-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-26.04 
│                       │       │                  ╰ UID : e49ba768a32d59f5 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0e7ff06e1fe002bafc41125ffd7a81fe14f07efc77dbf959d16b
│                       │       │                   d42184473781 
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
│                       ├ [98]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : util-linux@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : util-linux 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/util-linux@2.41.3-3ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 34e9503915630576 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a6fb1fd3ef76552ba8c27e0f0c8eff3a5e9cc4286db780a9ea94
│                       │       │                   37698e794fdd 
│                       │       ├ Title           : util-linux: TOCTOU in the mount program when setting up
│                       │       │                   loop devices 
│                       │       ├ Description     : util-linux is a random collection of Linux utilities. Prior
│                       │       │                    to version 2.41.4, a TOCTOU (Time-of-Check-Time-of-Use)
│                       │       │                   vulnerability has been identified in the SUID binary
│                       │       │                   /usr/bin/mount from util-linux. The mount binary, when
│                       │       │                   setting up loop devices, validates the source file path
│                       │       │                   with user privileges via fork() + setuid() + realpath(),
│                       │       │                   but subsequently re-canonicalizes and opens it with root
│                       │       │                   privileges (euid=0) without verifying that the path has not
│                       │       │                    been replaced between both operations. Neither O_NOFOLLOW,
│                       │       │                    nor inode comparison, nor post-open fstat() are employed.
│                       │       │                   This allows a local unprivileged user to replace the source
│                       │       │                    file with a symlink pointing to any root-owned file or
│                       │       │                   device during the race window, causing the SUID binary to
│                       │       │                   open and mount it as root. Exploitation requires an
│                       │       │                   /etc/fstab entry with user,loop options whose path points
│                       │       │                   to a directory where the attacker has write permission, and
│                       │       │                    that /usr/bin/mount has the SUID bit set (the default
│                       │       │                   configuration on virtually all Linux distributions). The
│                       │       │                   impact is unauthorized read access to root-protected files
│                       │       │                   and block devices, including backup images, disk volumes,
│                       │       │                   and any file containing a valid filesystem. This issue has
│                       │       │                   been patched in version 2.41.4. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-59 
│                       │       │                  ├ [1]: CWE-269 
│                       │       │                  ╰ [2]: CWE-367 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [1]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [2]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-04-22T16:08:55.1Z 
│                       ├ [99]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : util-linux@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : util-linux 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/util-linux@2.41.3-3ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 34e9503915630576 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5db9a4ea526ddfb6d7ffdbe3402ba923a0b25ad2aaea04b59c1d
│                       │       │                   f7c7c5095203 
│                       │       ├ Title           : util-linux: util-linux: Access control bypass due to
│                       │       │                   improper hostname canonicalization 
│                       │       ├ Description     : A flaw was found in util-linux. Improper hostname
│                       │       │                   canonicalization in the `login(1)` utility, when invoked
│                       │       │                   with the `-h` option, can modify the supplied remote
│                       │       │                   hostname before setting `PAM_RHOST`. A remote attacker
│                       │       │                   could exploit this by providing a specially crafted
│                       │       │                   hostname, potentially bypassing host-based Pluggable
│                       │       │                   Authentication Modules (PAM) access control rules that rely
│                       │       │                    on fully qualified domain names. This could lead to
│                       │       │                   unauthorized access. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-289 
│                       │       ├ VendorSeverity   ╭ azure : 1 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:N 
│                       │       │                  │        ╰ V3Score : 5.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:7180 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3184 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2442570 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-3184 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-3184 
│                       │       ├ PublishedDate   : 2026-04-03T19:17:23.377Z 
│                       │       ╰ LastModifiedDate: 2026-05-01T19:29:51.02Z 
│                       ├ [100] ╭ VulnerabilityID : CVE-2026-43961 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.2 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.2?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : e88fc86e1a9b7493 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-43961 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fe05a6c3fa6929d649ca0a75caf1c749196a3c0234a115a52600
│                       │       │                   62c0aaf8e605 
│                       │       ├ Description     : [Unknown description] 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://github.com/vim/vim/security/advisories/GHSA-6
│                       │                          │      6hr-7p6x-x5j3 
│                       │                          ├ [1]: https://www.cve.org/CVERecord?id=CVE-2026-43961 
│                       │                          ╰ [2]: https://www.openwall.com/lists/oss-security/2026/05/1
│                       │                                 4/7 
│                       ├ [101] ╭ VulnerabilityID : CVE-2026-46483 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.2 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.2?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : e88fc86e1a9b7493 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46483 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6972e395365ac3e78c48793c1fa23e340eff390d9a28c198ae18
│                       │       │                   26a892c3004a 
│                       │       ├ Title           : vim: command injection when decompressing .tgz archives 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0479, a command injection vulnerability exists in
│                       │       │                   tar#Vimuntar() in
│                       │       │                   runtime/autoload/tar.vim when decompressing .tgz archives
│                       │       │                   on Unix-like systems. The function builds :!gunzip and
│                       │       │                   :!gzip -d commands using shellescape(tartail) without the
│                       │       │                   {special} flag, allowing a crafted archive filename to
│                       │       │                   trigger Vim cmdline-special expansion and execute shell
│                       │       │                   commands in the user's context. This vulnerability is fixed
│                       │       │                    in 9.2.0479. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-78 
│                       │       │                  ╰ [1]: CWE-88 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46483 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/3fb5e58fbc63d86a3e6
│                       │       │                  │      5f1a141b0d67af2aa38a1 
│                       │       │                  ├ [2]: https://github.com/vim/vim/commit/3fb5e58fbc63d86a3e6
│                       │       │                  │      5f1a141b0d67af2aa38a1 (v9.2.0479) 
│                       │       │                  ├ [3]: https://github.com/vim/vim/releases/tag/v9.2.0479 
│                       │       │                  ├ [4]: https://github.com/vim/vim/security/advisories/GHSA-2
│                       │       │                  │      fpv-9ff7-xg5w 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-46483 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46483 
│                       │       ├ PublishedDate   : 2026-05-15T15:16:54.237Z 
│                       │       ╰ LastModifiedDate: 2026-05-19T12:27:28.72Z 
│                       ├ [102] ╭ VulnerabilityID : CVE-2026-43961 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.2 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.2?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 556dc3f8f5b38f26 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-43961 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d01aa3664ef56ce2d28241b4f5dd482f218e91c83ac3711062b4
│                       │       │                   5ec8b73fee4c 
│                       │       ├ Description     : [Unknown description] 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://github.com/vim/vim/security/advisories/GHSA-6
│                       │                          │      6hr-7p6x-x5j3 
│                       │                          ├ [1]: https://www.cve.org/CVERecord?id=CVE-2026-43961 
│                       │                          ╰ [2]: https://www.openwall.com/lists/oss-security/2026/05/1
│                       │                                 4/7 
│                       ├ [103] ╭ VulnerabilityID : CVE-2026-46483 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.2 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.2?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 556dc3f8f5b38f26 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46483 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cf332b9ea113ee2cf9bce9b199b7a168ad0e5a2dc6be7979a6f3
│                       │       │                   1ca335b4f1b0 
│                       │       ├ Title           : vim: command injection when decompressing .tgz archives 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0479, a command injection vulnerability exists in
│                       │       │                   tar#Vimuntar() in
│                       │       │                   runtime/autoload/tar.vim when decompressing .tgz archives
│                       │       │                   on Unix-like systems. The function builds :!gunzip and
│                       │       │                   :!gzip -d commands using shellescape(tartail) without the
│                       │       │                   {special} flag, allowing a crafted archive filename to
│                       │       │                   trigger Vim cmdline-special expansion and execute shell
│                       │       │                   commands in the user's context. This vulnerability is fixed
│                       │       │                    in 9.2.0479. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-78 
│                       │       │                  ╰ [1]: CWE-88 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46483 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/3fb5e58fbc63d86a3e6
│                       │       │                  │      5f1a141b0d67af2aa38a1 
│                       │       │                  ├ [2]: https://github.com/vim/vim/commit/3fb5e58fbc63d86a3e6
│                       │       │                  │      5f1a141b0d67af2aa38a1 (v9.2.0479) 
│                       │       │                  ├ [3]: https://github.com/vim/vim/releases/tag/v9.2.0479 
│                       │       │                  ├ [4]: https://github.com/vim/vim/security/advisories/GHSA-2
│                       │       │                  │      fpv-9ff7-xg5w 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-46483 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46483 
│                       │       ├ PublishedDate   : 2026-05-15T15:16:54.237Z 
│                       │       ╰ LastModifiedDate: 2026-05-19T12:27:28.72Z 
│                       ├ [104] ╭ VulnerabilityID : CVE-2026-43961 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.2 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.2?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 2b8e057fcebcb567 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-43961 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bc69d7041658a1b4549508c4f387e7f8428cdb4d204df00c1834
│                       │       │                   86dce8b73a53 
│                       │       ├ Description     : [Unknown description] 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://github.com/vim/vim/security/advisories/GHSA-6
│                       │                          │      6hr-7p6x-x5j3 
│                       │                          ├ [1]: https://www.cve.org/CVERecord?id=CVE-2026-43961 
│                       │                          ╰ [2]: https://www.openwall.com/lists/oss-security/2026/05/1
│                       │                                 4/7 
│                       ├ [105] ╭ VulnerabilityID : CVE-2026-46483 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.2 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.2?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 2b8e057fcebcb567 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46483 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:199029fba000978148d17655ee29ab1a99bb6513612e7bac555b
│                       │       │                   a012459c97ad 
│                       │       ├ Title           : vim: command injection when decompressing .tgz archives 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0479, a command injection vulnerability exists in
│                       │       │                   tar#Vimuntar() in
│                       │       │                   runtime/autoload/tar.vim when decompressing .tgz archives
│                       │       │                   on Unix-like systems. The function builds :!gunzip and
│                       │       │                   :!gzip -d commands using shellescape(tartail) without the
│                       │       │                   {special} flag, allowing a crafted archive filename to
│                       │       │                   trigger Vim cmdline-special expansion and execute shell
│                       │       │                   commands in the user's context. This vulnerability is fixed
│                       │       │                    in 9.2.0479. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-78 
│                       │       │                  ╰ [1]: CWE-88 
│                       │       ├ VendorSeverity   ╭ nvd   : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46483 
│                       │       │                  ├ [1]: https://github.com/vim/vim/commit/3fb5e58fbc63d86a3e6
│                       │       │                  │      5f1a141b0d67af2aa38a1 
│                       │       │                  ├ [2]: https://github.com/vim/vim/commit/3fb5e58fbc63d86a3e6
│                       │       │                  │      5f1a141b0d67af2aa38a1 (v9.2.0479) 
│                       │       │                  ├ [3]: https://github.com/vim/vim/releases/tag/v9.2.0479 
│                       │       │                  ├ [4]: https://github.com/vim/vim/security/advisories/GHSA-2
│                       │       │                  │      fpv-9ff7-xg5w 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-46483 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46483 
│                       │       ├ PublishedDate   : 2026-05-15T15:16:54.237Z 
│                       │       ╰ LastModifiedDate: 2026-05-19T12:27:28.72Z 
│                       ├ [106] ╭ VulnerabilityID : CVE-2021-31879 
│                       │       ├ PkgID           : wget@1.25.0-2ubuntu4 
│                       │       ├ PkgName         : wget 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.25.0-2ubuntu4?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : a886bdd7bd7f93f6 
│                       │       ├ InstalledVersion: 1.25.0-2ubuntu4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6a68f7a829f34287cbb16e17b787bd7f2dbb8b71a995439ee9d0
│                       │       │                   ce706405d472 
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
│                       ├ [107] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : wireshark-common@4.6.4-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.6.4-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 52595249775edd14 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:442d8ed934f5018370cec841c6e68fb3ca45b4343f1adaf48034
│                       │       │                   057180f4bb82 
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
│                       ├ [108] ╭ VulnerabilityID : CVE-2026-43961 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.2 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.2?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 39c0355d47243409 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                       │       │                  │         b1fadb24aebeca857a587 
│                       │       │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                       │       │                            3689ba040cdfeb2175452 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-43961 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3ca70d02797bcb8ef1fa8b9f09d8d75fe00da24ce9b5412cb584
│                       │       │                   86b626fc4eec 
│                       │       ├ Description     : [Unknown description] 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://github.com/vim/vim/security/advisories/GHSA-6
│                       │                          │      6hr-7p6x-x5j3 
│                       │                          ├ [1]: https://www.cve.org/CVERecord?id=CVE-2026-43961 
│                       │                          ╰ [2]: https://www.openwall.com/lists/oss-security/2026/05/1
│                       │                                 4/7 
│                       ╰ [109] ╭ VulnerabilityID : CVE-2026-46483 
│                               ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.2 
│                               ├ PkgName         : xxd 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.2?arch=amd64&di
│                               │                  │       stro=ubuntu-26.04&epoch=2 
│                               │                  ╰ UID : 39c0355d47243409 
│                               ├ InstalledVersion: 2:9.1.2141-1ubuntu4.2 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3
│                               │                  │         b1fadb24aebeca857a587 
│                               │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea
│                               │                            3689ba040cdfeb2175452 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46483 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Fingerprint     : sha256:bf6acdc49f5a8ab46313754f1f9a3521e2949d0800b4806e6c6c
│                               │                   3090d42ca39a 
│                               ├ Title           : vim: command injection when decompressing .tgz archives 
│                               ├ Description     : Vim is an open source, command line text editor. Prior to
│                               │                   9.2.0479, a command injection vulnerability exists in
│                               │                   tar#Vimuntar() in
│                               │                   runtime/autoload/tar.vim when decompressing .tgz archives
│                               │                   on Unix-like systems. The function builds :!gunzip and
│                               │                   :!gzip -d commands using shellescape(tartail) without the
│                               │                   {special} flag, allowing a crafted archive filename to
│                               │                   trigger Vim cmdline-special expansion and execute shell
│                               │                   commands in the user's context. This vulnerability is fixed
│                               │                    in 9.2.0479. 
│                               ├ Severity        : MEDIUM 
│                               ├ CweIDs           ╭ [0]: CWE-78 
│                               │                  ╰ [1]: CWE-88 
│                               ├ VendorSeverity   ╭ nvd   : 3 
│                               │                  ├ redhat: 2 
│                               │                  ╰ ubuntu: 2 
│                               ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                               │                  │        │           H/A:H 
│                               │                  │        ╰ V3Score : 7 
│                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:R/S:U/C:H/I:
│                               │                           │           H/A:H 
│                               │                           ╰ V3Score : 7 
│                               ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46483 
│                               │                  ├ [1]: https://github.com/vim/vim/commit/3fb5e58fbc63d86a3e6
│                               │                  │      5f1a141b0d67af2aa38a1 
│                               │                  ├ [2]: https://github.com/vim/vim/commit/3fb5e58fbc63d86a3e6
│                               │                  │      5f1a141b0d67af2aa38a1 (v9.2.0479) 
│                               │                  ├ [3]: https://github.com/vim/vim/releases/tag/v9.2.0479 
│                               │                  ├ [4]: https://github.com/vim/vim/security/advisories/GHSA-2
│                               │                  │      fpv-9ff7-xg5w 
│                               │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-46483 
│                               │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46483 
│                               ├ PublishedDate   : 2026-05-15T15:16:54.237Z 
│                               ╰ LastModifiedDate: 2026-05-19T12:27:28.72Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b1
│                       │     │                  │         fadb24aebeca857a587 
│                       │     │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea36
│                       │     │                            89ba040cdfeb2175452 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:53eaf215cc32f29bfa811cfc6f3d2bae31df2354ca5124c3001fab
│                       │     │                   ead111db35 
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
│                       │     │                  ├ [1] : https://docs.docker.com/desktop/release-notes 
│                       │     │                  ├ [2] : https://docs.docker.com/desktop/release-notes/ 
│                       │     │                  ├ [3] : https://github.com/docker/cli 
│                       │     │                  ├ [4] : https://github.com/docker/cli/commit/13759330b1f7e7cb0
│                       │     │                  │       d67047ea42c5482548ba7fa 
│                       │     │                  ├ [5] : https://github.com/docker/cli/pull/6713 
│                       │     │                  ├ [6] : https://github.com/docker/cli/security/advisories/GHSA
│                       │     │                  │       -p436-gjf2-799p 
│                       │     │                  ├ [7] : https://github.com/docker/compose/pull/12300 
│                       │     │                  ├ [8] : https://nvd.nist.gov/vuln/detail/CVE-2025-15558 
│                       │     │                  ├ [9] : https://www.cve.org/CVERecord?id=CVE-2025-15558 
│                       │     │                  ├ [10]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-2
│                       │     │                  │       8304 
│                       │     │                  ╰ [11]: https://www.zerodayinitiative.com/advisories/ZDI-CAN-2
│                       │     │                          8304/ 
│                       │     ├ PublishedDate   : 2026-03-04T17:16:14.763Z 
│                       │     ╰ LastModifiedDate: 2026-03-09T17:38:15.95Z 
│                       ├ [1] ╭ VulnerabilityID : CVE-2026-34040 
│                       │     ├ VendorIDs        ─ [0]: GHSA-x744-4wpc-v9h2 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ FixedVersion    : 29.3.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b1
│                       │     │                  │         fadb24aebeca857a587 
│                       │     │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea36
│                       │     │                            89ba040cdfeb2175452 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:4fc5851673ab7d506f47d33657069aec223c51ec14ee21bb36256f
│                       │     │                   0453b5f8a2 
│                       │     ├ Title           : Moby: Moby: Authorization bypass vulnerability 
│                       │     ├ Description     : Moby is an open source container framework. Prior to version
│                       │     │                   29.3.1, a security vulnerability has been detected that
│                       │     │                   allows attackers to bypass authorization plugins (AuthZ).
│                       │     │                   This issue has been patched in version 29.3.1. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ CweIDs           ─ [0]: CWE-288 
│                       │     ├ VendorSeverity   ╭ amazon: 3 
│                       │     │                  ├ ghsa  : 3 
│                       │     │                  ├ nvd   : 3 
│                       │     │                  ├ photon: 3 
│                       │     │                  ╰ redhat: 2 
│                       │     ├ CVSS             ╭ ghsa   ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 8.8 
│                       │     │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:H/I:H/
│                       │     │                  │        │           A:H 
│                       │     │                  │        ╰ V3Score : 7.8 
│                       │     │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:C/C:H/I:H/
│                       │     │                           │           A:N 
│                       │     │                           ╰ V3Score : 8.4 
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-34040 
│                       │     │                  ├ [1]: https://docs.docker.com/engine/extend/plugins_authoriza
│                       │     │                  │      tion 
│                       │     │                  ├ [2]: https://github.com/moby/moby 
│                       │     │                  ├ [3]: https://github.com/moby/moby/commit/e89edb19ad7de0407a5
│                       │     │                  │      d31e3111cb01aa10b5a38 
│                       │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-v
│                       │     │                  │      23v-6jw2-98fq 
│                       │     │                  ├ [6]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │     │                  │      744-4wpc-v9h2 
│                       │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-34040 
│                       │     │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-34040 
│                       │     ├ PublishedDate   : 2026-03-31T03:15:57.883Z 
│                       │     ╰ LastModifiedDate: 2026-04-03T16:51:28.67Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-41567 
│                       │     ├ VendorIDs        ─ [0]: GHSA-x86f-5xw2-fm2r 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b1
│                       │     │                  │         fadb24aebeca857a587 
│                       │     │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea36
│                       │     │                            89ba040cdfeb2175452 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:23db8dae0848479575f2c00dc89598c9327eaaf502737590cc5cd0
│                       │     │                   03ed2bc805 
│                       │     ├ Title           : Docker: `PUT /containers/{id}/archive` executes container
│                       │     │                   binary on the host 
│                       │     ├ Description     : ## Summary
│                       │     │                   
│                       │     │                   When a user uploads a compressed archive into a container, a
│                       │     │                   malicious image can execute arbitrary code with daemon (host
│                       │     │                   root) privileges.
│                       │     │                   ## Details
│                       │     │                   When handling `PUT /containers/{id}/archive` requests with
│                       │     │                   compressed archives, the daemon decompresses them using
│                       │     │                   external system binaries. Due to incorrect ordering of
│                       │     │                   operations, these binaries are resolved from the container's
│                       │     │                   filesystem rather than the host's. A container image that
│                       │     │                   includes a trojanized decompression binary can achieve code
│                       │     │                   execution as the daemon process whenever a compressed archive
│                       │     │                    is uploaded to that container.
│                       │     │                   The executed binary runs with the daemon's full privileges,
│                       │     │                   including host root UID and unrestricted capabilities.
│                       │     │                   ## Impact
│                       │     │                   Arbitrary code execution as host root, crossing the
│                       │     │                   container-to-host trust boundary.
│                       │     │                   ### Conditions for exploitation
│                       │     │                   - A user must run a container from a malicious image that
│                       │     │                   contains a trojanized decompression binary.
│                       │     │                   - The user must then upload a compressed archive (xz or gzip)
│                       │     │                    into that container, either by piping a compressed archive
│                       │     │                   via `docker cp -` or by calling the `PUT
│                       │     │                   /containers/{id}/archive` API directly with compressed
│                       │     │                   content.
│                       │     │                   ### Not affected
│                       │     │                   Standard `docker cp` usage is **not** affected, because the
│                       │     │                   CLI sends uncompressed tar by default:
│                       │     │                   ```
│                       │     │                   docker cp ./file.txt mycontainer:/file.txt
│                       │     │                   This can only be exploited when explicitly passing a xz or
│                       │     │                   gzip-compressed archive to `docker cp` or the `PUT
│                       │     │                   /containers/{id}/archive` API, for example:
│                       │     │                   cat archive.tar.xz | docker cp - mycontainer:/dir
│                       │     │                   Decompression formats using pure Go implementations (bzip2,
│                       │     │                   zstd, and gzip when the container image does not contain an
│                       │     │                   `unpigz` binary) are also not affected.
│                       │     │                   ## Workarounds
│                       │     │                   - Only run containers from trusted images.
│                       │     │                   - Use authorization plugins to limit access to the `PUT
│                       │     │                   /containers/{id}/archive` endpoint.
│                       │     │                   - Avoid piping compressed archives into containers created
│                       │     │                   from untrusted images. 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ─ ghsa: 3 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:H/I:H/A:N 
│                       │     │                         ╰ V3Score : 7.2 
│                       │     ╰ References       ╭ [0]: https://github.com/moby/moby 
│                       │                        ╰ [1]: https://github.com/moby/moby/security/advisories/GHSA-x
│                       │                               86f-5xw2-fm2r 
│                       ├ [3] ╭ VulnerabilityID : CVE-2026-42306 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b1
│                       │     │                  │         fadb24aebeca857a587 
│                       │     │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea36
│                       │     │                            89ba040cdfeb2175452 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:c3f98059581a9fe8a10e5b39433dba64f20f4ee913aa62b1a5aab7
│                       │     │                   17649d6bc7 
│                       │     ├ Title           : Docker: Race condition in docker cp allows bind mount
│                       │     │                   redirection to host path 
│                       │     ├ Description     : ## Summary
│                       │     │                   
│                       │     │                   A race condition during `docker cp` mount setup allows a
│                       │     │                   malicious container to redirect a bind mount target to an
│                       │     │                   arbitrary host path, potentially overwriting host files or
│                       │     │                   causing denial of service.
│                       │     │                   ## Details
│                       │     │                   When copying files into a container, the daemon sets up a
│                       │     │                   temporary filesystem view by bind-mounting volumes into a
│                       │     │                   private mount namespace. During this setup, the mount
│                       │     │                   destination is created inside the container root and then a
│                       │     │                   bind mount is attached using the container-relative path
│                       │     │                   resolved to an absolute host path.
│                       │     │                   Between mountpoint creation and the `mount()` syscall, a
│                       │     │                   process running inside the container can replace the
│                       │     │                   destination (or a parent path component) with a symlink
│                       │     │                   pointing to an arbitrary location on the host. The `mount()`
│                       │     │                   syscall follows the symlink, causing the volume to be
│                       │     │                   bind-mounted onto an arbitrary host path instead of the
│                       │     │                   intended container path.
│                       │     │                   ## Impact
│                       │     │                   A malicious container can redirect a volume bind mount to an
│                       │     │                   arbitrary host path. The impact depends on the volume content
│                       │     │                    and mount options:
│                       │     │                   - If the volume is writable, arbitrary host files at the
│                       │     │                   redirected path could be overwritten with the volume's
│                       │     │                   contents.
│                       │     │                   - If the volume is read-only, the host path is masked by the
│                       │     │                   mount for the duration of the operation, causing denial of
│                       │     │                   service.
│                       │     │                   - In all cases the mount is temporary (torn down after the
│                       │     │                   `docker cp` completes), but the effects of any writes
│                       │     │                   persist.
│                       │     │                   ### Conditions for exploitation
│                       │     │                   - A container must have at least one volume mount.
│                       │     │                   - A process inside the container must be able to rapidly
│                       │     │                   create and swap symlinks at the volume mount destination
│                       │     │                   path.
│                       │     │                   - An operator must initiate a `docker cp` into that
│                       │     │                   container, or call the `PUT /containers/{id}/archive` or
│                       │     │                   `HEAD /containers/{id}/archive` API endpoints.
│                       │     │                   ### Not affected
│                       │     │                   - Containers that do not have volume mounts are not affected,
│                       │     │                    as the race occurs during volume bind-mount setup.
│                       │     │                   ## Workarounds
│                       │     │                   - Only run containers from trusted images.
│                       │     │                   - Avoid using `docker cp` with untrusted running containers.
│                       │     │                   - Use authorization plugins to restrict access to the archive
│                       │     │                    API endpoints (`PUT /containers/{id}/archive`, `HEAD
│                       │     │                   /containers/{id}/archive`). 
│                       │     ├ Severity        : HIGH 
│                       │     ├ VendorSeverity   ─ ghsa: 3 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:H/A:H 
│                       │     │                         ╰ V3Score : 7.2 
│                       │     ╰ References       ╭ [0]: https://github.com/moby/moby 
│                       │                        ╰ [1]: https://github.com/moby/moby/security/advisories/GHSA-r
│                       │                               g2x-37c3-w2rh 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-33997 
│                       │     ├ VendorIDs        ─ [0]: GHSA-pxq6-2prw-chj9 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ FixedVersion    : 29.3.1 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b1
│                       │     │                  │         fadb24aebeca857a587 
│                       │     │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea36
│                       │     │                            89ba040cdfeb2175452 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:aeea381e9623f2dce78528692fd079e2d940f8d8024b20173f5ea0
│                       │     │                   9b159648b2 
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
│                       │     ├ CweIDs           ─ [0]: CWE-193 
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
│                       │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33997 
│                       │     │                  ├ [1]: https://docs.docker.com/engine/extend/legacy_plugins 
│                       │     │                  ├ [2]: https://github.com/moby/moby 
│                       │     │                  ├ [3]: https://github.com/moby/moby/commit/f4d6f25bf0c3fa12d49
│                       │     │                  │      68320a45685947756a22a 
│                       │     │                  ├ [4]: https://github.com/moby/moby/releases/tag/docker-v29.3.1 
│                       │     │                  ├ [5]: https://github.com/moby/moby/security/advisories/GHSA-p
│                       │     │                  │      xq6-2prw-chj9 
│                       │     │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33997 
│                       │     │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-33997 
│                       │     ├ PublishedDate   : 2026-03-31T03:15:57.523Z 
│                       │     ╰ LastModifiedDate: 2026-04-03T17:23:21.307Z 
│                       ├ [5] ╭ VulnerabilityID : CVE-2026-41568 
│                       │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b1
│                       │     │                  │         fadb24aebeca857a587 
│                       │     │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea36
│                       │     │                            89ba040cdfeb2175452 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:d0dbd209cfcb4859e5bba1db312616980a30f4df37020c6ce6902a
│                       │     │                   781eb45a17 
│                       │     ├ Title           : Docker: Race condition in docker cp allows creation of
│                       │     │                   arbitrary empty files on the host via symlink swap 
│                       │     ├ Description     : ## Summary
│                       │     │                   
│                       │     │                   A race condition during `docker cp` mount setup allows a
│                       │     │                   malicious container to create empty files or directories at
│                       │     │                   arbitrary absolute paths on the host filesystem.
│                       │     │                   This advisory covers the race during mountpoint creation. The
│                       │     │                    related race during the subsequent mount syscall is tracked
│                       │     │                   in GHSA-rg2x-37c3-w2rh
│                       │     │                   ## Details
│                       │     │                   When copying files into a container, the daemon sets up a
│                       │     │                   temporary filesystem view by bind-mounting volumes into a
│                       │     │                   private mount namespace. During this setup, the mount
│                       │     │                   destination path is first resolved within the container's
│                       │     │                   root filesystem using `GetResourcePath`, and then used to
│                       │     │                   create the mountpoint (file or directory) if it does not
│                       │     │                   already exist via `createIfNotExists`.
│                       │     │                   Between path resolution and mountpoint creation, a process
│                       │     │                   running inside the container can swap a path component for a
│                       │     │                   symlink pointing to an arbitrary location on the host.
│                       │     │                   Because `createIfNotExists` operates on the already-resolved
│                       │     │                   absolute path using standard `os.MkdirAll` and `os.OpenFile`
│                       │     │                   — which follow symlinks in intermediate path components — the
│                       │     │                    symlink is followed and the file or directory is created
│                       │     │                   outside the container root filesystem, as root.
│                       │     │                   ## Impact
│                       │     │                   A malicious container can create empty files or directories
│                       │     │                   at arbitrary absolute paths on the host filesystem, running
│                       │     │                   as root. This enables persistent denial of service — for
│                       │     │                   example:
│                       │     │                   - Converting `/etc/docker/daemon.json` into a directory
│                       │     │                   prevents the daemon from restarting
│                       │     │                   - Creating `/etc/nologin` prevents user logins
│                       │     │                   - Overwriting critical system paths with empty files can
│                       │     │                   break host services
│                       │     │                   The container does not gain read or write access to existing
│                       │     │                   host files — only the ability to create new empty files or
│                       │     │                   directories at chosen paths.
│                       │     │                   ### Conditions for exploitation
│                       │     │                   - A container must be running with a process that can rapidly
│                       │     │                    create and swap symlinks at a volume mount destination
│                       │     │                   path.
│                       │     │                   - An operator must initiate a `docker cp` into that
│                       │     │                   container, or call the `PUT /containers/{id}/archive` or
│                       │     │                   `HEAD /containers/{id}/archive` API endpoints.
│                       │     │                   ### Not affected
│                       │     │                   - Containers that do not have volume mounts are not affected,
│                       │     │                    as the race occurs during volume bind-mount setup.
│                       │     │                   ## Patches
│                       │     │                   Mountpoint creation is now scoped to the container root using
│                       │     │                    `os.Root` (Go 1.24+), which refuses to follow symlinks that
│                       │     │                   escape the opened root directory. All filesystem operations
│                       │     │                   in `createIfNotExists` (`MkdirAll`, `OpenFile`) are performed
│                       │     │                    through the `os.Root` handle, so even if a symlink swap
│                       │     │                   occurs after path resolution, the creation stays confined to
│                       │     │                   the container root.
│                       │     │                   ## Workarounds
│                       │     │                   - Only run containers from trusted images.
│                       │     │                   - Avoid using `docker cp` with untrusted running containers.
│                       │     │                   - Use authorization plugins to restrict access to the archive
│                       │     │                    API endpoints (`PUT /containers/{id}/archive`, `HEAD
│                       │     │                   /containers/{id}/archive`). 
│                       │     ├ Severity        : MEDIUM 
│                       │     ├ VendorSeverity   ─ ghsa: 2 
│                       │     ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
│                       │     │                         ╰ V3Score : 6 
│                       │     ╰ References       ╭ [0]: https://github.com/moby/moby 
│                       │                        ╰ [1]: https://github.com/moby/moby/security/advisories/GHSA-v
│                       │                               p62-88p7-qqf5 
│                       ├ [6] ╭ VulnerabilityID : CVE-2026-27145 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5037 
│                       │     ├ PkgID           : stdlib@v1.26.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │     │                  ╰ UID : 83be9d9162cf7d88 
│                       │     ├ InstalledVersion: v1.26.3 
│                       │     ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b1
│                       │     │                  │         fadb24aebeca857a587 
│                       │     │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea36
│                       │     │                            89ba040cdfeb2175452 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:5ff80e617bbcde8809c714b13c10cfa6702505e20cd1589e65c7aa
│                       │     │                   a2c30c79cd 
│                       │     ├ Title           : *x509.Certificate).VerifyHostname previously called
│                       │     │                   matchHostnames in ... 
│                       │     ├ Description     : (*x509.Certificate).VerifyHostname previously called
│                       │     │                   matchHostnames in a loop over all DNS Subject Alternative
│                       │     │                   Name (SAN) entries. This caused strings.Split(host, ".") to
│                       │     │                   execute repeatedly on the same input hostname. With a large
│                       │     │                   DNS SAN list, verification costs scaled quadratically based
│                       │     │                   on the number of SAN entries multiplied by the hostname's
│                       │     │                   label count. Because x509.Verify validates hostnames before
│                       │     │                   building the certificate chain, this overhead occurred even
│                       │     │                   for untrusted certificates. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/783621 
│                       │     │                  ├ [1]: https://go.dev/issue/79694 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                       │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5037 
│                       │     ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
│                       │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ├ [7] ╭ VulnerabilityID : CVE-2026-42504 
│                       │     ├ VendorIDs        ─ [0]: GO-2026-5038 
│                       │     ├ PkgID           : stdlib@v1.26.3 
│                       │     ├ PkgName         : stdlib 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                       │     │                  ╰ UID : 83be9d9162cf7d88 
│                       │     ├ InstalledVersion: v1.26.3 
│                       │     ├ FixedVersion    : 1.25.11, 1.26.4 
│                       │     ├ Status          : fixed 
│                       │     ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b1
│                       │     │                  │         fadb24aebeca857a587 
│                       │     │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea36
│                       │     │                            89ba040cdfeb2175452 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:aa80c6631214209002e71d6440291576938a42af904f08bcfc6728
│                       │     │                   6968a71fda 
│                       │     ├ Title           : Decoding a maliciously-crafted MIME header containing many
│                       │     │                   invalid enc ... 
│                       │     ├ Description     : Decoding a maliciously-crafted MIME header containing many
│                       │     │                   invalid encoded-words can consume excessive CPU. 
│                       │     ├ Severity        : UNKNOWN 
│                       │     ├ CweIDs           ─ [0]: CWE-407 
│                       │     ├ References       ╭ [0]: https://go.dev/cl/774481 
│                       │     │                  ├ [1]: https://go.dev/issue/79217 
│                       │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                       │     │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5038 
│                       │     ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
│                       │     ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
│                       ╰ [8] ╭ VulnerabilityID : CVE-2026-42507 
│                             ├ VendorIDs        ─ [0]: GO-2026-5039 
│                             ├ PkgID           : stdlib@v1.26.3 
│                             ├ PkgName         : stdlib 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.3 
│                             │                  ╰ UID : 83be9d9162cf7d88 
│                             ├ InstalledVersion: v1.26.3 
│                             ├ FixedVersion    : 1.25.11, 1.26.4 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b1
│                             │                  │         fadb24aebeca857a587 
│                             │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea36
│                             │                            89ba040cdfeb2175452 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:00a0a81f37c8d7b36064cad6b032f495cb8c25ea71678266f41f05
│                             │                   5e0d1fee04 
│                             ├ Title           : When returning errors, functions in the net/textproto package
│                             │                    would in ... 
│                             ├ Description     : When returning errors, functions in the net/textproto package
│                             │                    would include its input as part of the error. This might
│                             │                   allow an attacker to inject misleading content to errors that
│                             │                    are printed or logged. 
│                             ├ Severity        : UNKNOWN 
│                             ├ References       ╭ [0]: https://go.dev/cl/777060 
│                             │                  ├ [1]: https://go.dev/issue/79346 
│                             │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcBcKw 
│                             │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5039 
│                             ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
│                             ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
╰ [4] ╭ Target         : usr/bin/pebble 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0]  ╭ VulnerabilityID : CVE-2026-33811 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4981 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : e5871284774cde90 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                        │      │                  │         1fadb24aebeca857a587 
                        │      │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                        │      │                            689ba040cdfeb2175452 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:380e2d6224701559a875afee9183e539399736d4f8f2e70320fff
                        │      │                   a4da09155c7 
                        │      ├ Title           : net: golang: Go net package: Denial of Service via long
                        │      │                   CNAME response in LookupCNAME 
                        │      ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very
                        │      │                   long CNAME response can trigger a double-free of C memory
                        │      │                   and a crash. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-415 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ redhat     : 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33811 
                        │      │                  ├ [1]: https://go.dev/cl/767860 
                        │      │                  ├ [2]: https://go.dev/issue/78803 
                        │      │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [4]: https://linux.oracle.com/cve/CVE-2026-33811.html 
                        │      │                  ├ [5]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
                        │      │                  ├ [7]: https://pkg.go.dev/vuln/GO-2026-4981 
                        │      │                  ╰ [8]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
                        │      ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
                        │      ╰ LastModifiedDate: 2026-05-12T20:23:02.333Z 
                        ├ [1]  ╭ VulnerabilityID : CVE-2026-33814 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4918 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : e5871284774cde90 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                        │      │                  │         1fadb24aebeca857a587 
                        │      │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                        │      │                            689ba040cdfeb2175452 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:1c5c31675d800e8f408914e2d54414b7cb8668b12f43c77e9ac50
                        │      │                   cff6145c910 
                        │      ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter
                        │      │                    an infini ... 
                        │      ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter
                        │      │                    an infinite loop of writing CONTINUATION frames if it
                        │      │                   receives a SETTINGS_MAX_FRAME_SIZE with a value of 0. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-835 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ azure      : 2 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ├ oracle-oval: 3 
                        │      │                  ╰ ubuntu     : 2 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0] : https://github.com/golang/go/issues/78476 
                        │      │                  ├ [1] : https://go-review.googlesource.com/c/go/+/761581 
                        │      │                  ├ [2] : https://go-review.googlesource.com/c/net/+/761640 
                        │      │                  ├ [3] : https://go.dev/cl/761581 
                        │      │                  ├ [4] : https://go.dev/cl/761640 
                        │      │                  ├ [5] : https://go.dev/issue/78476 
                        │      │                  ├ [6] : https://groups.google.com/g/golang-announce/c/qcCIEXs
                        │      │                  │       o47M 
                        │      │                  ├ [7] : https://linux.oracle.com/cve/CVE-2026-33814.html 
                        │      │                  ├ [8] : https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [9] : https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
                        │      │                  ├ [10]: https://pkg.go.dev/vuln/GO-2026-4918 
                        │      │                  ╰ [11]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
                        │      ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
                        │      ╰ LastModifiedDate: 2026-05-13T14:41:59.52Z 
                        ├ [2]  ╭ VulnerabilityID : CVE-2026-39820 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4986 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : e5871284774cde90 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                        │      │                  │         1fadb24aebeca857a587 
                        │      │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                        │      │                            689ba040cdfeb2175452 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:d446f640cf14d8b1675fe69e130e83fe92724a22d42b100aded1c
                        │      │                   b3faaf5059e 
                        │      ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList,
                        │      │                    and Parse ... 
                        │      ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList,
                        │      │                    and ParseDate were able to trigger excessive CPU exhaustion
                        │      │                    and memory allocations. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-770 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ╰ oracle-oval: 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/759940 
                        │      │                  ├ [1]: https://go.dev/issue/78566 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39820.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4986 
                        │      ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
                        │      ╰ LastModifiedDate: 2026-05-13T15:10:58.65Z 
                        ├ [3]  ╭ VulnerabilityID : CVE-2026-39823 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4982 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : e5871284774cde90 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                        │      │                  │         1fadb24aebeca857a587 
                        │      │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                        │      │                            689ba040cdfeb2175452 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:16a920f7491e478d332dc452f585a21f6f9f5560611c227dfbb66
                        │      │                   411b28a2a67 
                        │      ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not
                        │      │                   correctly  ... 
                        │      ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not
                        │      │                   correctly escaped inside of a <meta> tag's <content>
                        │      │                   attribute. If the URL content were to insert ASCII
                        │      │                   whitespaces around the '=' rune inside of the <content>
                        │      │                   attribute, the escaper would fail to similarly escape it,
                        │      │                   leading to XSS. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-79 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ╰ oracle-oval: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0]: https://go.dev/cl/769920 
                        │      │                  ├ [1]: https://go.dev/issue/78913 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39823.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39823 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4982 
                        │      ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
                        │      ╰ LastModifiedDate: 2026-05-13T16:58:45.697Z 
                        ├ [4]  ╭ VulnerabilityID : CVE-2026-39825 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4976 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : e5871284774cde90 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                        │      │                  │         1fadb24aebeca857a587 
                        │      │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                        │      │                            689ba040cdfeb2175452 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:0f8c0bd1f13783f2a4e23b2ef301d4cd9df569a3f4f67a5f53e02
                        │      │                   5fd94768e07 
                        │      ├ Title           : ReverseProxy can forward queries containing parameters not
                        │      │                   visible to  ... 
                        │      ├ Description     : ReverseProxy can forward queries containing parameters not
                        │      │                   visible to Rewrite functions. When used with a Rewrite
                        │      │                   function, or a Director function which parses query
                        │      │                   parameters, ReverseProxy sanitizes the forwarded request to
                        │      │                   remove query parameters which are not parsed by
                        │      │                   url.ParseQuery. ReverseProxy does not take ParseQuery's
                        │      │                   limit on the total number of query parameters (controlled by
                        │      │                    GODEBUG=urlmaxqueryparams=N) into account. This can permit
                        │      │                   ReverseProxy to forward a request containing a query
                        │      │                   parameter that is not visible to the Rewrite function. For
                        │      │                   example, the query "a1=x&a2=x&...&a10000=x&hidden=y" can
                        │      │                   forward the parameter "hidden=y" while hiding it from the
                        │      │                   proxy's Rewrite function. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ╰ oracle-oval: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
                        │      │                            │           N/A:N 
                        │      │                            ╰ V3Score : 5.3 
                        │      ├ References       ╭ [0]: https://go.dev/cl/770541 
                        │      │                  ├ [1]: https://go.dev/issue/78948 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39825.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39825 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4976 
                        │      ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
                        │      ╰ LastModifiedDate: 2026-05-13T16:58:56.39Z 
                        ├ [5]  ╭ VulnerabilityID : CVE-2026-39826 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4980 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : e5871284774cde90 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                        │      │                  │         1fadb24aebeca857a587 
                        │      │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                        │      │                            689ba040cdfeb2175452 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:2171866ae48306eee9129c3729da7b7eda729fff73d048580087e
                        │      │                   ab925e651c7 
                        │      ├ Title           : If a trusted template author were to write a <script> tag
                        │      │                   containing a ... 
                        │      ├ Description     : If a trusted template author were to write a <script> tag
                        │      │                   containing an empty 'type' attribute or a 'type' attribute
                        │      │                   with an ASCII whitespace, the execution of the template
                        │      │                   would incorrectly escape any data passed into the <script>
                        │      │                   block. 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-116 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 2 
                        │      │                  ╰ oracle-oval: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:
                        │      │                            │           L/A:N 
                        │      │                            ╰ V3Score : 6.1 
                        │      ├ References       ╭ [0]: https://go.dev/cl/771180 
                        │      │                  ├ [1]: https://go.dev/issue/78981 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39826.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39826 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4980 
                        │      ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
                        │      ╰ LastModifiedDate: 2026-05-13T16:59:07.48Z 
                        ├ [6]  ╭ VulnerabilityID : CVE-2026-39836 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4971 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : e5871284774cde90 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                        │      │                  │         1fadb24aebeca857a587 
                        │      │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                        │      │                            689ba040cdfeb2175452 
                        │      ├ SeveritySource  : nvd 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:ad7db0f8fb3a27e1e1a41afeef4eb3ecef1c4733da66cf8dd8bb9
                        │      │                   719094569e2 
                        │      ├ Title           : ELSA-2026-22112:  go-toolset:ol8 security update (IMPORTANT) 
                        │      ├ Description     : The Dial and LookupPort functions panic on Windows when
                        │      │                   provided with an input containing a NUL (0). 
                        │      ├ Severity        : HIGH 
                        │      ├ CweIDs           ─ [0]: CWE-476 
                        │      ├ VendorSeverity   ╭ bitnami    : 3 
                        │      │                  ├ nvd        : 3 
                        │      │                  ╰ oracle-oval: 3 
                        │      ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                  │         │           N/A:H 
                        │      │                  │         ╰ V3Score : 7.5 
                        │      │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/775320 
                        │      │                  ├ [1]: https://go.dev/issue/79006 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-39836.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4971 
                        │      ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
                        │      ╰ LastModifiedDate: 2026-05-13T15:11:10.31Z 
                        ├ [7]  ╭ VulnerabilityID : CVE-2026-42499 
                        │      ├ VendorIDs        ─ [0]: GO-2026-4977 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : e5871284774cde90 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.10, 1.26.3 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                        │      │                  │         1fadb24aebeca857a587 
                        │      │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                        │      │                            689ba040cdfeb2175452 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:11f502db2ad600bca8646cff56f11e52096ce51b8a9c26cd00a04
                        │      │                   e22c2f06538 
                        │      ├ Title           : Pathological inputs could cause DoS through consumePhrase
                        │      │                   when parsing ... 
                        │      ├ Description     : Pathological inputs could cause DoS through consumePhrase
                        │      │                   when parsing an email address according to RFC 5322. 
                        │      ├ Severity        : HIGH 
                        │      ├ VendorSeverity   ╭ amazon     : 3 
                        │      │                  ├ bitnami    : 3 
                        │      │                  ╰ oracle-oval: 3 
                        │      ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
                        │      │                            │           N/A:H 
                        │      │                            ╰ V3Score : 7.5 
                        │      ├ References       ╭ [0]: https://go.dev/cl/771520 
                        │      │                  ├ [1]: https://go.dev/issue/78987 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso
                        │      │                  │      47M 
                        │      │                  ├ [3]: https://linux.oracle.com/cve/CVE-2026-42499.html 
                        │      │                  ├ [4]: https://linux.oracle.com/errata/ELSA-2026-22112.html 
                        │      │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
                        │      │                  ╰ [6]: https://pkg.go.dev/vuln/GO-2026-4977 
                        │      ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
                        │      ╰ LastModifiedDate: 2026-05-13T16:59:17.563Z 
                        ├ [8]  ╭ VulnerabilityID : CVE-2026-27145 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5037 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : e5871284774cde90 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                        │      │                  │         1fadb24aebeca857a587 
                        │      │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                        │      │                            689ba040cdfeb2175452 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27145 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:3eeb2b35747406ca0cde85f80301169f536f3b50649598b356545
                        │      │                   c079f34869a 
                        │      ├ Title           : *x509.Certificate).VerifyHostname previously called
                        │      │                   matchHostnames in ... 
                        │      ├ Description     : (*x509.Certificate).VerifyHostname previously called
                        │      │                   matchHostnames in a loop over all DNS Subject Alternative
                        │      │                   Name (SAN) entries. This caused strings.Split(host, ".") to
                        │      │                   execute repeatedly on the same input hostname. With a large
                        │      │                   DNS SAN list, verification costs scaled quadratically based
                        │      │                   on the number of SAN entries multiplied by the hostname's
                        │      │                   label count. Because x509.Verify validates hostnames before
                        │      │                   building the certificate chain, this overhead occurred even
                        │      │                   for untrusted certificates. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ References       ╭ [0]: https://go.dev/cl/783621 
                        │      │                  ├ [1]: https://go.dev/issue/79694 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
                        │      │                  │      cKw 
                        │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5037 
                        │      ├ PublishedDate   : 2026-06-02T23:16:35.57Z 
                        │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
                        ├ [9]  ╭ VulnerabilityID : CVE-2026-42504 
                        │      ├ VendorIDs        ─ [0]: GO-2026-5038 
                        │      ├ PkgID           : stdlib@v1.26.2 
                        │      ├ PkgName         : stdlib 
                        │      ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │      │                  ╰ UID : e5871284774cde90 
                        │      ├ InstalledVersion: v1.26.2 
                        │      ├ FixedVersion    : 1.25.11, 1.26.4 
                        │      ├ Status          : fixed 
                        │      ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                        │      │                  │         1fadb24aebeca857a587 
                        │      │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                        │      │                            689ba040cdfeb2175452 
                        │      ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42504 
                        │      ├ DataSource       ╭ ID  : govulndb 
                        │      │                  ├ Name: The Go Vulnerability Database 
                        │      │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │      ├ Fingerprint     : sha256:00d3b26ccc2390d48b14219d5da805e57022418ae8b8d05c15258
                        │      │                   38ccfbb95d1 
                        │      ├ Title           : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid enc ... 
                        │      ├ Description     : Decoding a maliciously-crafted MIME header containing many
                        │      │                   invalid encoded-words can consume excessive CPU. 
                        │      ├ Severity        : UNKNOWN 
                        │      ├ CweIDs           ─ [0]: CWE-407 
                        │      ├ References       ╭ [0]: https://go.dev/cl/774481 
                        │      │                  ├ [1]: https://go.dev/issue/79217 
                        │      │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
                        │      │                  │      cKw 
                        │      │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5038 
                        │      ├ PublishedDate   : 2026-06-02T23:16:37.927Z 
                        │      ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
                        ╰ [10] ╭ VulnerabilityID : CVE-2026-42507 
                               ├ VendorIDs        ─ [0]: GO-2026-5039 
                               ├ PkgID           : stdlib@v1.26.2 
                               ├ PkgName         : stdlib 
                               ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                               │                  ╰ UID : e5871284774cde90 
                               ├ InstalledVersion: v1.26.2 
                               ├ FixedVersion    : 1.25.11, 1.26.4 
                               ├ Status          : fixed 
                               ├ Layer            ╭ Digest: sha256:a98e4cf81531fc128fafed7ed58c9aed351faa137c3b
                               │                  │         1fadb24aebeca857a587 
                               │                  ╰ DiffID: sha256:1c44927e132e9d934823bb65de2541d3818ac5f98ea3
                               │                            689ba040cdfeb2175452 
                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42507 
                               ├ DataSource       ╭ ID  : govulndb 
                               │                  ├ Name: The Go Vulnerability Database 
                               │                  ╰ URL : https://pkg.go.dev/vuln/ 
                               ├ Fingerprint     : sha256:94af60e86aaebfcd1e3a50dcae25d355489acee431988f349cfb4
                               │                   9f20aadc668 
                               ├ Title           : When returning errors, functions in the net/textproto
                               │                   package would in ... 
                               ├ Description     : When returning errors, functions in the net/textproto
                               │                   package would include its input as part of the error. This
                               │                   might allow an attacker to inject misleading content to
                               │                   errors that are printed or logged. 
                               ├ Severity        : UNKNOWN 
                               ├ References       ╭ [0]: https://go.dev/cl/777060 
                               │                  ├ [1]: https://go.dev/issue/79346 
                               │                  ├ [2]: https://groups.google.com/g/golang-announce/c/tKs3rmcB
                               │                  │      cKw 
                               │                  ╰ [3]: https://pkg.go.dev/vuln/GO-2026-5039 
                               ├ PublishedDate   : 2026-06-02T23:16:38.027Z 
                               ╰ LastModifiedDate: 2026-06-04T16:15:50.143Z 
```
