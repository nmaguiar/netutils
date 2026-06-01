```yaml
╭ [0] ╭ Target         : nmaguiar/netutils:latest (ubuntu 26.04) 
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
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2740e1faa796c1956bc3c198621007c4c9c3c07edf315b42df4c
│                       │       │                   d40ba2879bbe 
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
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2b9abb518198ed34cd56aa581bc488f6540b420bb8876c4df385
│                       │       │                   260d1f01e9d8 
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
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9fcc347b4d034d332efb5f7047b7ea421e37c1d5933f08e89758
│                       │       │                   c86076e32100 
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
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:39a754338b654ef021c6a177678fa1a92611c89c5d729a485526
│                       │       │                   d63d5095f3dc 
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
│                       ├ [4]   ╭ VulnerabilityID : CVE-2026-41163 
│                       │       ├ PkgID           : bubblewrap@0.11.1-1 
│                       │       ├ PkgName         : bubblewrap 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bubblewrap@0.11.1-1?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : ac02d1f0043d0a20 
│                       │       ├ InstalledVersion: 0.11.1-1 
│                       │       ├ FixedVersion    : 0.11.1-1ubuntu0.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41163 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d633061e2cdfb50902a57deb997563c061f1f85de1ad0b69961b
│                       │       │                   a51e7c7f003f 
│                       │       ├ Title           : bubblewrap is a low-level unprivileged sandboxing tool.
│                       │       │                   From version 0 ... 
│                       │       ├ Description     : bubblewrap is a low-level unprivileged sandboxing tool.
│                       │       │                   From version 0.11.0 to before version 0.11.2, if bubblewrap
│                       │       │                    is installed in setuid mode then the user can use ptrace
│                       │       │                   to attach to bubblewrap and control the unprivileged part
│                       │       │                   of the sandbox setup phase. This allows the attacker to
│                       │       │                   arbitrarily use the privileged operations, and in
│                       │       │                   particular the "overlay mount" operation, allowing the
│                       │       │                   creation of overlay mounts which is otherwise not allowed
│                       │       │                   in the setuid version of bubblewrap. This issue has been
│                       │       │                   patched in version 0.11.2. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-269 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/containers/bubblewrap/releases/tag
│                       │       │                  │      /v0.11.2 
│                       │       │                  ├ [1]: https://github.com/containers/bubblewrap/security/adv
│                       │       │                  │      isories/GHSA-xq78-7hw4-5jvp 
│                       │       │                  ├ [2]: https://ubuntu.com/security/notices/USN-8288-1 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-41163 
│                       │       ├ PublishedDate   : 2026-05-09T04:16:21.167Z 
│                       │       ╰ LastModifiedDate: 2026-05-13T16:49:32.233Z 
│                       ├ [5]   ╭ VulnerabilityID : CVE-2026-28372 
│                       │       ├ PkgID           : inetutils-telnet@2:2.7-2ubuntu1 
│                       │       ├ PkgName         : inetutils-telnet 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/inetutils-telnet@2.7-2ubuntu1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : d020e8884322167e 
│                       │       ├ InstalledVersion: 2:2.7-2ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-28372 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ae355722952a4c256b6a152614a34fbc2e05aaba7432195175c8
│                       │       │                   6c06eec92f60 
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
│                       ├ [6]   ╭ VulnerabilityID : CVE-2024-52949 
│                       │       ├ PkgID           : iptraf-ng@1:1.2.2-1 
│                       │       ├ PkgName         : iptraf-ng 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.2-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04&epoch=1 
│                       │       │                  ╰ UID : f0acde1352e33f28 
│                       │       ├ InstalledVersion: 1:1.2.2-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9a3914c70f8c841d758d23d61719fc4b8f26938171bf24deb85e
│                       │       │                   e35c2ae67fef 
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
│                       ├ [7]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-client3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-client3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b5501184b4ec998 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8250687e1d5f8826a6994f26630a2dcccca35f238f71a5e25a56
│                       │       │                   7d861bdcbe12 
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
│                       │       ├ PkgID           : libavahi-common-data@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-18ubuntu1.1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f43a0a4fd28b4c11 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b4391d0538b57085d6a2014314df19913e298f687200bf011317
│                       │       │                   85ac0efa1fee 
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
│                       ├ [9]   ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 94c6fa380d3dd9a6 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a79026324975ce2597c323ab031211fa64237c96a8afa91d1f1b
│                       │       │                   09465e7b497d 
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
│                       ├ [10]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libblkid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libblkid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libblkid1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f63a0a78e3cac3a3 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5064e14f13e6bc0573dacda2931232d8fa485162ac3a0f923ca3
│                       │       │                   f338d3f7919c 
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
│                       ├ [11]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libblkid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libblkid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libblkid1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f63a0a78e3cac3a3 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ccad67eb97a7a556828cc2b2e8a232adf710e89349a1ba022a22
│                       │       │                   3eee8fc7d26a 
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
│                       ├ [12]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:436917082edd16a33d30f00981081608b6ac376dcad60551cca9
│                       │       │                   5bc8c0f3b8e6 
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
│                       ├ [13]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:fcce24fd53fbca1cf7f444c4d0eff8dc80b513e21ae09e6f0272
│                       │       │                   1e5f1c620060 
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
│                       ├ [14]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4e00f546aa1cb2bdc7547130f825872eb47406762c872ee683fe
│                       │       │                   566bf833ac11 
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
│                       ├ [15]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:92dd304b779a01d77b22ba4108ff3161981a13ebad5412ca587b
│                       │       │                   6b56b6ac01bd 
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
│                       ├ [16]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : libc-bin@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-bin 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-bin@2.43-2ubuntu2?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : aa471766c29fe384 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:dfe096f03cc27c18043ae689194f495f16fa36f58afd1de2d567
│                       │       │                   f86a4a60ecc7 
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
│                       ├ [17]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e06ce299c424e0da5c9036d934072ef98255cca9d81e81362c47
│                       │       │                   26c955476ff9 
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
│                       ├ [18]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:acab6a37ec2a22c1644ec65c8f20284326cd68ecabdb803b45c9
│                       │       │                   e74cf0d3335a 
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
│                       ├ [19]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3757a631de6523ff2c37761a4babec92d5ba2f2e25438fb618ab
│                       │       │                   e01d3dea6530 
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
│                       ├ [20]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0c0b8e140467ae4a9f99cde8c0132a84c6d9b1b08b7273f35ed4
│                       │       │                   ce134f869226 
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
│                       ├ [21]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : libc-gconv-modules-extra@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc-gconv-modules-extra 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc-gconv-modules-extra@2.43-2ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 229c678f3865c408 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d81659e01cb709a41ef3e4f43b13d16ae66b79181399621e3a1d
│                       │       │                   e46575f29101 
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
│                       ├ [22]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f91f42f3c87eb434e21399ef2bf18b73051475d7cf369ac698c1
│                       │       │                   9f918b9d2d24 
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
│                       ├ [23]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ccf8822938439d54cb10030ed36e9f6be80269a781a21ecc735e
│                       │       │                   cec63606dc93 
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
│                       ├ [24]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:26a19859411d329f4b583bd45ddee29ef67c8d0cde6804f66b3b
│                       │       │                   ce53cb687cfc 
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
│                       ├ [25]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f3886990ba39ebdbd33667a740990e12457dbff8e09ec7aedd6a
│                       │       │                   2c518ec55508 
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
│                       ├ [26]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : libc6@2.43-2ubuntu2 
│                       │       ├ PkgName         : libc6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libc6@2.43-2ubuntu2?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : a6167efe03e34488 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e2a4212449027c17b18f52fa867e2fa73da8e361423f055c3c8a
│                       │       │                   d1d9d42eed67 
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
│                       ├ [27]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 564fe8a82d762835 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:631ee79d485a7bebaf84f25e531f667ae659c02212eab178dc30
│                       │       │                   8dbda3b79a45 
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
│                       ├ [28]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 564fe8a82d762835 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c7a77635611bb7d7d0506eb4c12bb5ba18dcaebd07b44dd1ed45
│                       │       │                   c1210add5fa0 
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
│                       ├ [29]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 7925d1c81d5391e2 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d26d0d4a3dabc941e218997c9e87fa2a2e4c5013b380e7a56a8f
│                       │       │                   4049b9826366 
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
│                       ├ [30]  ╭ VulnerabilityID : CVE-2018-18064 
│                       │       ├ PkgID           : libcairo2@1.18.4-3 
│                       │       ├ PkgName         : libcairo2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo2@1.18.4-3?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 7925d1c81d5391e2 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9a5fa465368fd586c4303efa4dba1c2ea3335e418e6f9b7399ac
│                       │       │                   e382c3dc3efd 
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
│                       ├ [31]  ╭ VulnerabilityID : CVE-2026-39314 
│                       │       ├ PkgID           : libcups2t64@2.4.16-1ubuntu1 
│                       │       ├ PkgName         : libcups2t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcups2t64@2.4.16-1ubuntu1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9b271c3183df7f54 
│                       │       ├ InstalledVersion: 2.4.16-1ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39314 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d538c32b2ff32dec9f87408be097b257ac7093bafb829f459181
│                       │       │                   826109712459 
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
│                       ├ [32]  ╭ VulnerabilityID : CVE-2026-41079 
│                       │       ├ PkgID           : libcups2t64@2.4.16-1ubuntu1 
│                       │       ├ PkgName         : libcups2t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcups2t64@2.4.16-1ubuntu1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9b271c3183df7f54 
│                       │       ├ InstalledVersion: 2.4.16-1ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41079 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9ae85c4e3d9bf2f9c7c59d7fef6a72d426bec6fbb35cf890bcac
│                       │       │                   ae149efb88aa 
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
│                       ├ [33]  ╭ VulnerabilityID : CVE-2025-1352 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 855cfee3bc864065 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a909dcafe06bb1f25b33724dd888ab9f5c1d7a1ba36a6b22dc68
│                       │       │                   f97311efa64d 
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
│                       │       ╰ LastModifiedDate: 2025-11-03T20:34:23.89Z 
│                       ├ [34]  ╭ VulnerabilityID : CVE-2025-1376 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 855cfee3bc864065 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9acb02ab26746c9a6acfee12be2cbdb5640d2828630637791d81
│                       │       │                   903871d70256 
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
│                       │       ╰ LastModifiedDate: 2025-11-04T20:21:18.26Z 
│                       ├ [35]  ╭ VulnerabilityID : CVE-2025-66382 
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66382 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0f2ae7b29351aa3c72a71dd06cafd0c2629954d3f6d5d49e3fd1
│                       │       │                   cb110cfc12f0 
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
│                       │       │                  ├ [3]: https://github.com/libexpat/libexpat/issues/1076 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2025-66382 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2025-66382 
│                       │       ├ PublishedDate   : 2025-11-28T07:15:57.9Z 
│                       │       ╰ LastModifiedDate: 2026-05-12T13:17:23.933Z 
│                       ├ [36]  ╭ VulnerabilityID : CVE-2026-41989 
│                       │       ├ PkgID           : libgcrypt20@1.12.0-2 
│                       │       ├ PkgName         : libgcrypt20 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.12.0-2?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : bb41032cd077800a 
│                       │       ├ InstalledVersion: 1.12.0-2 
│                       │       ├ FixedVersion    : 1.12.0-2ubuntu0.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41989 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:10227c9c17edd54e0cf567842caaa6d316c4ed043765c9b356ef
│                       │       │                   d118d4aa47b4 
│                       │       ├ Title           : Libgcrypt: Libgcrypt: Denial of Service and buffer overflow
│                       │       │                    via crafted ECDH ciphertext 
│                       │       ├ Description     : Libgcrypt before 1.12.2 sometimes allows a heap-based
│                       │       │                   buffer overflow and denial of service via crafted ECDH
│                       │       │                   ciphertext to gcry_pk_decrypt. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ amazon: 2 
│                       │       │                  ├ azure : 1 
│                       │       │                  ├ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 6.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41989 
│                       │       │                  ├ [1]: https://dev.gnupg.org/T8211 
│                       │       │                  ├ [2]: https://github.com/advisories/GHSA-wrv8-79m2-qg24 
│                       │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/2026
│                       │       │                  │      q2/000503.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-41989 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-8319-1 
│                       │       │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-41989 
│                       │       │                  ╰ [7]: https://www.openwall.com/lists/oss-security/2026/04/2
│                       │       │                         1/1 
│                       │       ├ PublishedDate   : 2026-04-23T05:16:05.75Z 
│                       │       ╰ LastModifiedDate: 2026-04-27T18:33:18.157Z 
│                       ├ [37]  ╭ VulnerabilityID : CVE-2026-41990 
│                       │       ├ PkgID           : libgcrypt20@1.12.0-2 
│                       │       ├ PkgName         : libgcrypt20 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.12.0-2?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : bb41032cd077800a 
│                       │       ├ InstalledVersion: 1.12.0-2 
│                       │       ├ FixedVersion    : 1.12.0-2ubuntu0.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41990 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:35c6626f705c2c56cad6b9238eab2a2882fab381e1432d534c12
│                       │       │                   830446c21c96 
│                       │       ├ Title           : Libgcrypt: Libgcrypt: Denial of Service or data integrity
│                       │       │                   issues from missing bounds check during Dilithium
│                       │       │                   signing. 
│                       │       ├ Description     : Libgcrypt before 1.12.2 mishandles Dilithium signing.
│                       │       │                   Writes to a static array lack a bounds check but do not use
│                       │       │                    attacker-controlled data. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-787 
│                       │       ├ VendorSeverity   ╭ julia : 2 
│                       │       │                  ├ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           L/A:L 
│                       │       │                  │        ╰ V3Score : 4 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 3.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-41990 
│                       │       │                  ├ [1]: https://dev.gnupg.org/T8208 
│                       │       │                  ├ [2]: https://github.com/advisories/GHSA-78pv-qq8x-94px 
│                       │       │                  ├ [3]: https://lists.gnupg.org/pipermail/gnupg-announce/2026
│                       │       │                  │      q2/000503.html 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-41990 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-8319-1 
│                       │       │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-41990 
│                       │       │                  ╰ [7]: https://www.openwall.com/lists/oss-security/2026/04/2
│                       │       │                         1/1 
│                       │       ├ PublishedDate   : 2026-04-23T05:16:05.897Z 
│                       │       ╰ LastModifiedDate: 2026-04-27T18:33:27.05Z 
│                       ├ [38]  ╭ VulnerabilityID : CVE-2024-2236 
│                       │       ├ PkgID           : libgcrypt20@1.12.0-2 
│                       │       ├ PkgName         : libgcrypt20 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.12.0-2?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : bb41032cd077800a 
│                       │       ├ InstalledVersion: 1.12.0-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:77e1fa5b54145fc511e08ef895523b457c07cfbb9805320531e2
│                       │       │                   d63dd3c3bcc1 
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
│                       ├ [39]  ╭ VulnerabilityID : CVE-2026-33845 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33845 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2173e82f0b69505af6847ad26339c34dedb04d6850825664afbb
│                       │       │                   c43e37f22f45 
│                       │       ├ Title           : gnutls: GnuTLS: Denial of Service via DTLS zero-length
│                       │       │                   fragment 
│                       │       ├ Description     : A flaw in GnuTLS DTLS handshake parsing allows malformed
│                       │       │                   fragments with zero length and non-zero offset, leading to
│                       │       │                   an integer underflow during reassembly and resulting in an
│                       │       │                   out-of-bounds read. This issue is remotely exploitable and
│                       │       │                   may cause information disclosure or denial of service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-191 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ azure : 3 
│                       │       │                  ├ nvd   : 4 
│                       │       │                  ├ photon: 4 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 9.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:13274 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-33845 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2445763 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2450624 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2450625 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2467279 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2467289 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2467437 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33845 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33846 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3833 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42009 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42010 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42011 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42012 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42013 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42014 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42015 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5260 
│                       │       │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │       │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │       │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-33845 
│                       │       │                  ├ [34]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2026-33845 
│                       │       │                  ╰ [36]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          026-04-29-3 
│                       │       ├ PublishedDate   : 2026-04-30T18:16:28.003Z 
│                       │       ╰ LastModifiedDate: 2026-05-27T04:16:26.953Z 
│                       ├ [40]  ╭ VulnerabilityID : CVE-2026-33846 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a78f4a6afc45802e7f2f28ba514674baeff82df300994ece9a86
│                       │       │                   fce177b8db16 
│                       │       ├ Title           : gnutls: GnuTLS: Denial of Service via heap buffer overflow
│                       │       │                   in DTLS handshake fragment reassembly 
│                       │       ├ Description     : A heap buffer overflow vulnerability exists in the DTLS
│                       │       │                   handshake fragment reassembly logic of GnuTLS. The issue
│                       │       │                   arises in merge_handshake_packet() where incoming handshake
│                       │       │                    fragments are matched and merged based solely on handshake
│                       │       │                    type, without validating that the message_length field
│                       │       │                   remains consistent across all fragments of the same logical
│                       │       │                    message. An attacker can exploit this by sending crafted
│                       │       │                   DTLS fragments with conflicting message_length values,
│                       │       │                   causing the implementation to allocate a buffer based on a
│                       │       │                   smaller initial fragment and subsequently write beyond its
│                       │       │                   bounds using larger, inconsistent fragments. Because the
│                       │       │                   merge operation does not enforce proper bounds checking
│                       │       │                   against the allocated buffer size, this results in an
│                       │       │                   out-of-bounds write on the heap. The vulnerability is
│                       │       │                   remotely exploitable without authentication via the DTLS
│                       │       │                   handshake path and can lead to application crashes or
│                       │       │                   potential memory corruption. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-130 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ amazon: 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:13274 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-33846 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2445763 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2450624 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2450625 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2467279 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2467289 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2467437 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33845 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33846 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3833 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42009 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42010 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42011 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42012 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42013 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42014 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42015 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5260 
│                       │       │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │       │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │       │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-33846 
│                       │       │                  ├ [34]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2026-33846 
│                       │       │                  ╰ [36]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          026-04-29-1 
│                       │       ├ PublishedDate   : 2026-05-04T10:15:59.69Z 
│                       │       ╰ LastModifiedDate: 2026-05-27T04:16:29.873Z 
│                       ├ [41]  ╭ VulnerabilityID : CVE-2026-3832 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3832 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6b3c9a768614ecdaab820827b79129401aeb50cd1e527c54a7ae
│                       │       │                   d2eacff44bfb 
│                       │       ├ Title           : gnutls: gnutls: Security bypass allows acceptance of
│                       │       │                   revoked server certificates via crafted OCSP response 
│                       │       ├ Description     : A flaw was found in gnutls. A remote attacker could exploit
│                       │       │                    this vulnerability by presenting a specially crafted
│                       │       │                   Online Certificate Status Protocol (OCSP) response during a
│                       │       │                    TLS handshake. Due to a logic error in how gnutls
│                       │       │                   processes multi-record OCSP responses, a client with OCSP
│                       │       │                   verification enabled may incorrectly accept a revoked
│                       │       │                   server certificate, potentially leading to a compromise of
│                       │       │                   trust. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-179 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 3.7 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:13274 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-3832 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2445762 
│                       │       │                  ├ [3]: https://gitlab.com/gnutls/gnutls/-/issues/1801 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-3832 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [6]: https://www.cve.org/CVERecord?id=CVE-2026-3832 
│                       │       │                  ╰ [7]: https://www.gnutls.org/security-new.html#GNUTLS-SA-20
│                       │       │                         26-04-29-12 
│                       │       ├ PublishedDate   : 2026-04-30T18:16:30.433Z 
│                       │       ╰ LastModifiedDate: 2026-05-11T19:15:57.277Z 
│                       ├ [42]  ╭ VulnerabilityID : CVE-2026-3833 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3833 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e516249879a9d7cf4cc7676c097285c428bd46f58e0b87f63898
│                       │       │                   c348c2aafb5a 
│                       │       ├ Title           : gnutls: GnuTLS: Policy bypass due to case-sensitive
│                       │       │                   nameConstraints comparison 
│                       │       ├ Description     : A flaw was found in gnutls. This vulnerability occurs
│                       │       │                   because gnutls performs case-sensitive comparisons of
│                       │       │                   `nameConstraints` labels, specifically for `dNSName` (DNS)
│                       │       │                   or `rfc822Name` (email) constraints within
│                       │       │                   `excludedSubtrees` or `permittedSubtrees`. A remote
│                       │       │                   attacker can exploit this by crafting a leaf certificate
│                       │       │                   with casing differences in the Subject Alternative Name
│                       │       │                   (SAN), leading to a policy bypass where a certificate that
│                       │       │                   should be rejected is instead accepted. This could result
│                       │       │                   in unauthorized access or information disclosure. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-178 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ amazon: 3 
│                       │       │                  ├ nvd   : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:N 
│                       │       │                  │        ╰ V3Score : 7.4 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:13274 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-3833 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2445763 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2450624 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2450625 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2467279 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2467289 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2467437 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33845 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33846 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3833 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42009 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42010 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42011 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42012 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42013 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42014 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42015 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5260 
│                       │       │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │       │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │       │                  ├ [33]: https://gitlab.com/gnutls/gnutls/-/issues/1803 
│                       │       │                  ├ [34]: https://nvd.nist.gov/vuln/detail/CVE-2026-3833 
│                       │       │                  ├ [35]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [36]: https://www.cve.org/CVERecord?id=CVE-2026-3833 
│                       │       │                  ╰ [37]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          026-04-29-5 
│                       │       ├ PublishedDate   : 2026-04-30T18:16:30.577Z 
│                       │       ╰ LastModifiedDate: 2026-05-27T04:16:30.053Z 
│                       ├ [43]  ╭ VulnerabilityID : CVE-2026-42009 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42009 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:465084806c6cf745713654aa86e8c053d106ebf595cf6fca9b76
│                       │       │                   7713f3a98fe7 
│                       │       ├ Title           : gnutls: gnutls: Denial of Service via DTLS packet
│                       │       │                   reordering vulnerability 
│                       │       ├ Description     : A flaw was found in gnutls. A remote attacker could exploit
│                       │       │                    an issue in the Datagram Transport Layer Security (DTLS)
│                       │       │                   packet reordering logic. The comparator function,
│                       │       │                   responsible for ordering DTLS packets by sequence numbers,
│                       │       │                   did not correctly handle packets with duplicate sequence
│                       │       │                   numbers. This could lead to unstable packet ordering or
│                       │       │                   undefined behavior, resulting in a denial of service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-475 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ amazon: 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 7.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:13274 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-42009 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2445763 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2450624 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2450625 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2467279 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2467289 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2467437 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33845 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33846 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3833 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42009 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42010 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42011 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42012 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42013 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42014 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42015 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5260 
│                       │       │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │       │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │       │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-42009 
│                       │       │                  ├ [34]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2026-42009 
│                       │       │                  ╰ [36]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          026-04-29-2 
│                       │       ├ PublishedDate   : 2026-05-18T13:16:32.707Z 
│                       │       ╰ LastModifiedDate: 2026-05-27T04:16:30.23Z 
│                       ├ [44]  ╭ VulnerabilityID : CVE-2026-42010 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42010 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bcbb3535cb3d0dd5175b169a2fe9316d1cc69bb7783a8b1e7adf
│                       │       │                   6e419f876572 
│                       │       ├ Title           : gnutls: gnutls: Authentication Bypass via NUL Character in
│                       │       │                   Username 
│                       │       ├ Description     : A flaw was found in gnutls. Servers configured with RSA-PSK
│                       │       │                    (Rivest–Shamir–Adleman – Pre-Shared Key) wrongfully
│                       │       │                   matched usernames containing a NUL character with truncated
│                       │       │                    usernames. A remote attacker could exploit this by sending
│                       │       │                    a specially crafted username, leading to an authentication
│                       │       │                    bypass. This vulnerability allows an attacker to gain
│                       │       │                   unauthorized access by circumventing the authentication
│                       │       │                   process. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-626 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ amazon: 3 
│                       │       │                  ├ nvd   : 4 
│                       │       │                  ├ photon: 4 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 9.8 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:13274 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-42010 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2445763 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2450624 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2450625 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2467279 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2467289 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2467437 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33845 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33846 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3833 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42009 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42010 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42011 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42012 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42013 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42014 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42015 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5260 
│                       │       │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │       │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │       │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-42010 
│                       │       │                  ├ [34]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2026-42010 
│                       │       │                  ╰ [36]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          026-04-29-4 
│                       │       ├ PublishedDate   : 2026-05-07T12:16:17.977Z 
│                       │       ╰ LastModifiedDate: 2026-05-27T04:16:30.43Z 
│                       ├ [45]  ╭ VulnerabilityID : CVE-2026-42011 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42011 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:71d7da4d4b04a9fde939d81d6cb57d643f5d0a344c7cd70db969
│                       │       │                   21377d774f0d 
│                       │       ├ Title           : gnutls: gnutls: Security bypass due to incorrect name
│                       │       │                   constraint handling 
│                       │       ├ Description     : A flaw was found in gnutls. This vulnerability occurs
│                       │       │                   because permitted name constraints were incorrectly ignored
│                       │       │                    when previous Certificate Authorities (CAs) only had
│                       │       │                   excluded name constraints. A remote attacker could exploit
│                       │       │                   this to bypass critical name constraint checks during
│                       │       │                   certificate validation. This bypass could lead to the
│                       │       │                   acceptance of invalid certificates, potentially enabling
│                       │       │                   spoofing or man-in-the-middle attacks against affected
│                       │       │                   systems. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-295 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ photon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.4 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:13274 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-42011 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2445763 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2450624 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2450625 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2467279 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2467289 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2467437 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33845 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33846 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3833 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42009 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42010 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42011 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42012 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42013 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42014 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42015 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5260 
│                       │       │                  ├ [31]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │       │                  ├ [32]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │       │                  ├ [33]: https://nvd.nist.gov/vuln/detail/CVE-2026-42011 
│                       │       │                  ├ [34]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [35]: https://www.cve.org/CVERecord?id=CVE-2026-42011 
│                       │       │                  ╰ [36]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          026-04-29-6 
│                       │       ├ PublishedDate   : 2026-05-07T15:16:09.76Z 
│                       │       ╰ LastModifiedDate: 2026-05-27T04:16:30.6Z 
│                       ├ [46]  ╭ VulnerabilityID : CVE-2026-42012 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42012 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a526e965a3959a8ba59acb0f43937f3140debdf6340fcb42c824
│                       │       │                   fb2bf43b8fc9 
│                       │       ├ Title           : gnutls: gnutls: Certificate validation bypass due to
│                       │       │                   improper handling of URI and SRV SANs 
│                       │       ├ Description     : A flaw was found in gnutls. A remote attacker could exploit
│                       │       │                    this vulnerability by presenting a specially crafted
│                       │       │                   certificate that contains Uniform Resource Identifier (URI)
│                       │       │                    or Service (SRV) Subject Alternative Names (SANs). This
│                       │       │                   could cause the certificate validation process to
│                       │       │                   incorrectly fall back to checking DNS hostnames against the
│                       │       │                    Common Name (CN), potentially allowing the attacker to
│                       │       │                   spoof legitimate services or intercept sensitive
│                       │       │                   information. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-295 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 7.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42012 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2445763 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2450624 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2450625 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2467279 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2467289 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2467437 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33845 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33846 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3833 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42009 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42015 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5260 
│                       │       │                  ├ [30]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │       │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │       │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-42012 
│                       │       │                  ├ [33]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-42012 
│                       │       │                  ╰ [35]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          026-04-29-7 
│                       │       ├ PublishedDate   : 2026-05-26T22:16:41.913Z 
│                       │       ╰ LastModifiedDate: 2026-05-27T14:54:20.16Z 
│                       ├ [47]  ╭ VulnerabilityID : CVE-2026-42013 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42013 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5160880d140078158ed893213656c0253cdbc96456a490c2e91c
│                       │       │                   eafe762f2b75 
│                       │       ├ Title           : gnutls: gnutls: Certificate validation bypass due to
│                       │       │                   oversized Subject Alternative Name 
│                       │       ├ Description     : A flaw was found in gnutls. When validating certificates,
│                       │       │                   an oversized Subject Alternative Name (SAN) could cause the
│                       │       │                    validation process to incorrectly fall back to checking
│                       │       │                   the Common Name (CN) field. This could allow a remote
│                       │       │                   attacker to bypass proper certificate validation,
│                       │       │                   potentially leading to spoofing or man-in-the-middle
│                       │       │                   attacks. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1284 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 8.2 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42013 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2445763 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2450624 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2450625 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2467279 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2467289 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2467437 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33845 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33846 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3833 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42009 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42015 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5260 
│                       │       │                  ├ [30]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │       │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │       │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-42013 
│                       │       │                  ├ [33]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-42013 
│                       │       │                  ╰ [35]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          026-04-29-8 
│                       │       ├ PublishedDate   : 2026-05-26T22:16:42.05Z 
│                       │       ╰ LastModifiedDate: 2026-05-27T14:54:20.16Z 
│                       ├ [48]  ╭ VulnerabilityID : CVE-2026-42014 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42014 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:862963fce277e8bc9d511fbeee650d1f294059b480141e526d12
│                       │       │                   528a62361a83 
│                       │       ├ Title           : gnutls: Fix use-after-free in gnutls_pkcs11_token_set_pin 
│                       │       ├ Description     : No description is available for this CVE. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ amazon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ╰ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │                          ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42014 
│                       │                          ├ [2] : https://bugzilla.redhat.com/2445763 
│                       │                          ├ [3] : https://bugzilla.redhat.com/2450624 
│                       │                          ├ [4] : https://bugzilla.redhat.com/2450625 
│                       │                          ├ [5] : https://bugzilla.redhat.com/2467279 
│                       │                          ├ [6] : https://bugzilla.redhat.com/2467289 
│                       │                          ├ [7] : https://bugzilla.redhat.com/2467437 
│                       │                          ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │                          ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │                          ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │                          ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │                          ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │                          ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │                          ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │                          ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │                          ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │                          ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │                          ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │                          ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-33845 
│                       │                          ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-33846 
│                       │                          ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-3833 
│                       │                          ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-42009 
│                       │                          ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-42010 
│                       │                          ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-42011 
│                       │                          ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-42012 
│                       │                          ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-42013 
│                       │                          ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-42014 
│                       │                          ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-42015 
│                       │                          ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │                          │       026-5260 
│                       │                          ├ [30]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │                          ├ [31]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │                          ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-42014 
│                       │                          ├ [33]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │                          ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-42014 
│                       │                          ╰ [35]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │                                  026-04-29-9 
│                       ├ [49]  ╭ VulnerabilityID : CVE-2026-42015 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42015 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:011735b925afa7cc0b7256667f06fe3514581ed7bd60bde25851
│                       │       │                   8b12367a2dfc 
│                       │       ├ Title           : gnutls: gnutls: Memory corruption due to off-by-one error
│                       │       │                   in PKCS#12 bag handling 
│                       │       ├ Description     : A flaw was found in gnutls. An off-by-one error exists in
│                       │       │                   the PKCS#12 bag element bounds check. This vulnerability
│                       │       │                   allows an remote attacker to write past the internal array
│                       │       │                   of a PKCS#12 bag when appending to a bag that already
│                       │       │                   contains 32 elements. This memory corruption could lead to
│                       │       │                   a denial of service (DoS) or potentially other unspecified
│                       │       │                   impacts. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-193 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ amazon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-42015 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2445763 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2450624 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2450625 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2467279 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2467289 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2467437 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33845 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33846 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3833 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42009 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42015 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5260 
│                       │       │                  ├ [30]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │       │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │       │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-42015 
│                       │       │                  ├ [33]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-42015 
│                       │       │                  ╰ [35]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          026-04-29-11 
│                       │       ├ PublishedDate   : 2026-05-26T22:16:42.18Z 
│                       │       ╰ LastModifiedDate: 2026-05-27T14:54:20.16Z 
│                       ├ [50]  ╭ VulnerabilityID : CVE-2026-5260 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5260 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cf64ba65fd0f2299a5547070d48faa4db2e8a13cd1d234ef3334
│                       │       │                   639bce5c8400 
│                       │       ├ Title           : gnutls: gnutls: Information disclosure via heap overread in
│                       │       │                    RSA key exchange 
│                       │       ├ Description     : A flaw was found in libgnutls. A remote attacker, by
│                       │       │                   sending an extremely short premaster secret during an RSA
│                       │       │                   key exchange to a server using an RSA key backed by a
│                       │       │                   PKCS#11 token, could trigger a short heap overread. This
│                       │       │                   memory corruption vulnerability could lead to information
│                       │       │                   disclosure. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-1284 
│                       │       ├ VendorSeverity   ╭ alma  : 3 
│                       │       │                  ├ amazon: 3 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ├ rocky : 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 8.2 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:20611 
│                       │       │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-5260 
│                       │       │                  ├ [2] : https://bugzilla.redhat.com/2445763 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2450624 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2450625 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2467279 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2467289 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2467437 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2445763 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2450624 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2450625 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2467279 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2467289 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2467437 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2467441 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2467448 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2467450 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2467451 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2467678 
│                       │       │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33845 
│                       │       │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-33846 
│                       │       │                  ├ [21]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-3833 
│                       │       │                  ├ [22]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42009 
│                       │       │                  ├ [23]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42010 
│                       │       │                  ├ [24]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42011 
│                       │       │                  ├ [25]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42012 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42013 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42014 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-42015 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-5260 
│                       │       │                  ├ [30]: https://errata.almalinux.org/8/ALSA-2026-20611.html 
│                       │       │                  ├ [31]: https://errata.rockylinux.org/RLSA-2026:20611 
│                       │       │                  ├ [32]: https://nvd.nist.gov/vuln/detail/CVE-2026-5260 
│                       │       │                  ├ [33]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │       │                  ├ [34]: https://www.cve.org/CVERecord?id=CVE-2026-5260 
│                       │       │                  ╰ [35]: https://www.gnutls.org/security-new.html#GNUTLS-SA-2
│                       │       │                          026-04-29-10 
│                       │       ├ PublishedDate   : 2026-05-26T22:16:44.17Z 
│                       │       ╰ LastModifiedDate: 2026-05-27T14:54:20.16Z 
│                       ├ [51]  ╭ VulnerabilityID : CVE-2026-5419 
│                       │       ├ PkgID           : libgnutls30t64@3.8.12-2ubuntu1 
│                       │       ├ PkgName         : libgnutls30t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgnutls30t64@3.8.12-2ubuntu1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e6a00d2b37fe01b4 
│                       │       ├ InstalledVersion: 3.8.12-2ubuntu1 
│                       │       ├ FixedVersion    : 3.8.12-2ubuntu1.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5419 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:62f571f7f7e53cdc69eb21a4096ae42bae517a5001ecc2a8434a
│                       │       │                   3d979bf82764 
│                       │       ├ Description     : The PKCS#7 padding check performed during decryption was
│                       │       │                   not constant-time, potentially leaking information about
│                       │       │                   the padding bytes through timing differences. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ╰ References       ╭ [0]: https://ubuntu.com/security/notices/USN-8284-1 
│                       │                          ├ [1]: https://www.cve.org/CVERecord?id=CVE-2026-5419 
│                       │                          ╰ [2]: https://www.gnutls.org/security-new.html#GNUTLS-SA-20
│                       │                                 26-04-29-13 
│                       ├ [52]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1a0fccec7f82f1ed 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:60fd323172b6f93efe5e16a79b7df7d82dfec97dc8ab3fc9bb16
│                       │       │                   4063d18ec46b 
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
│                       ├ [53]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1a0fccec7f82f1ed 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e9db771077fd78c89d1e4596e1f4d818346ea144e5aff59b8aca
│                       │       │                   e9d43c19d9de 
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
│                       ├ [54]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ddc1e4f62f261c7d 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:637be1366a79fcfc72b1d589e1bf97b76a5ce90f505ea180b403
│                       │       │                   e868a26c5132 
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
│                       ├ [55]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ddc1e4f62f261c7d 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c86f0d41fc27ce53b54570c77abed1a74ac6f5e26ae1a68884a9
│                       │       │                   eadc2750ea97 
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
│                       ├ [56]  ╭ VulnerabilityID : CVE-2026-3950 
│                       │       ├ PkgID           : libheif-plugin-aomdec@1.21.2-3 
│                       │       ├ PkgName         : libheif-plugin-aomdec 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomdec@1.21.2-3?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f17c429548582636 
│                       │       ├ InstalledVersion: 1.21.2-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3950 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:17dadd32d0a74fe1a89a90bfc7575857efbd1a3080a308945859
│                       │       │                   1c2b9c5c32b8 
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
│                       ├ [57]  ╭ VulnerabilityID : CVE-2026-3950 
│                       │       ├ PkgID           : libheif-plugin-aomenc@1.21.2-3 
│                       │       ├ PkgName         : libheif-plugin-aomenc 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif-plugin-aomenc@1.21.2-3?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 3a7f7ebd17466bdc 
│                       │       ├ InstalledVersion: 1.21.2-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3950 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d143990389bfb2f1148ae92f8f99d2c586640edaa365d3aadd71
│                       │       │                   3aaf735d8ac5 
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
│                       ├ [58]  ╭ VulnerabilityID : CVE-2026-3950 
│                       │       ├ PkgID           : libheif1@1.21.2-3 
│                       │       ├ PkgName         : libheif1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libheif1@1.21.2-3?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : 866c43e515f16478 
│                       │       ├ InstalledVersion: 1.21.2-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3950 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:62b834c35f149ba2d48e55f5a20cedc464ef5def3de96d34ab67
│                       │       │                   a426b073196b 
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
│                       ├ [59]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libmount1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libmount1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libmount1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ee0638a59a092c7e 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:12a1235ebe296eff569409c6cbbd7ee8e9afbe6560b0d1003ea5
│                       │       │                   b97fd2c7dec9 
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
│                       ├ [60]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libmount1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libmount1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libmount1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ee0638a59a092c7e 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ef9a658ed203c06c7a9841f5121122b1b2ac77fd551dea2cbe30
│                       │       │                   4affa0959915 
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
│                       ├ [61]  ╭ VulnerabilityID : CVE-2023-37769 
│                       │       ├ PkgID           : libpixman-1-0@0.46.4-1 
│                       │       ├ PkgName         : libpixman-1-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.46.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 1807561669844475 
│                       │       ├ InstalledVersion: 0.46.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9678cc40286140c0cd75926d14b481c300cf6636e96dfe867aff
│                       │       │                   8f07728eacc0 
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
│                       ├ [62]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotobuf32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotobuf32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotobuf32t64@3.21.12-15ubuntu1?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e36df6e4a17b0a84 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1f12709a9d04eda66e447e126b3fdf5a65f48d6e84261e93d0e5
│                       │       │                   ea1487c14f83 
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
│                       ├ [63]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotoc32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotoc32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotoc32t64@3.21.12-15ubuntu1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : fc8ed6e555a3e0fd 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:83098df1de2223dfa4c1a841d2a80bc679c2950aa1ed6b50643e
│                       │       │                   228f65d8371f 
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
│                       ├ [64]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │       ├ PkgID           : libpython3.14@3.14.4-1 
│                       │       ├ PkgName         : libpython3.14 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.14@3.14.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 698bf98ba5451f67 
│                       │       ├ InstalledVersion: 3.14.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6b01599ff59246346271fc4de32f26b3b4ed98ec6e5b7b951f16
│                       │       │                   66e503a3ddfc 
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
│                       ├ [65]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │       ├ PkgID           : libpython3.14-minimal@3.14.4-1 
│                       │       ├ PkgName         : libpython3.14-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.14-minimal@3.14.4-1?arch=a
│                       │       │                  │       md64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : edd92b8f9e06659 
│                       │       ├ InstalledVersion: 3.14.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e74868a314c3be836cfea000c37815dc6cb247ceb53332b02c76
│                       │       │                   ac95c262197f 
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
│                       ├ [66]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │       ├ PkgID           : libpython3.14-stdlib@3.14.4-1 
│                       │       ├ PkgName         : libpython3.14-stdlib 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpython3.14-stdlib@3.14.4-1?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : d9cfb9637e1a0676 
│                       │       ├ InstalledVersion: 3.14.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3b9bcaff334d07fb653c51f8346eba95fc42abb944d63333b234
│                       │       │                   d1d6cf86a9f0 
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
│                       ├ [67]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libsmartcols1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libsmartcols1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsmartcols1@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ff5e7b67d2385233 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:708fec63648c44f644eab0ef5c96daed37e641072d2d929cf9f1
│                       │       │                   1dc83314c10c 
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
│                       │       ├ PkgID           : libsmartcols1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libsmartcols1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsmartcols1@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ff5e7b67d2385233 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d095936a3ef6a5c4faad7091207193ed48886d7f9e82d8d34f76
│                       │       │                   c08e050e72d2 
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
│                       ├ [69]  ╭ VulnerabilityID : CVE-2026-7598 
│                       │       ├ PkgID           : libssh2-1t64@1.11.1-1build2 
│                       │       ├ PkgName         : libssh2-1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh2-1t64@1.11.1-1build2?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9320c5eba6f5025e 
│                       │       ├ InstalledVersion: 1.11.1-1build2 
│                       │       ├ FixedVersion    : 1.11.1-1ubuntu0.26.04.1 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-7598 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4cd533f8d092fbb11c69a687a26fd561e3842a6228072a8c18cb
│                       │       │                   57c11b1c20a4 
│                       │       ├ Title           : libssh2: integer overflow via large username or password
│                       │       │                   arguments 
│                       │       ├ Description     : A security vulnerability has been detected in libssh2 up to
│                       │       │                    1.11.1. The impacted element is the function
│                       │       │                   userauth_password of the file src/userauth.c. Such
│                       │       │                   manipulation of the argument username_len/password_len
│                       │       │                   leads to integer overflow. The attack may be launched
│                       │       │                   remotely. The name of the patch is
│                       │       │                   256d04b60d80bf1190e96b0ad1e91b2174d744b1. A patch should be
│                       │       │                    applied to remediate this issue. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-189 
│                       │       │                  ╰ [1]: CWE-190 
│                       │       ├ VendorSeverity   ╭ azure : 3 
│                       │       │                  ├ redhat: 3 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 9.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-7598 
│                       │       │                  ├ [1]: https://github.com/libssh2/libssh2/ 
│                       │       │                  ├ [2]: https://github.com/libssh2/libssh2/commit/256d04b60d8
│                       │       │                  │      0bf1190e96b0ad1e91b2174d744b1 
│                       │       │                  ├ [3]: https://github.com/libssh2/libssh2/pull/1858 
│                       │       │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-7598 
│                       │       │                  ├ [5]: https://ubuntu.com/security/notices/USN-8309-1 
│                       │       │                  ├ [6]: https://vuldb.com/submit/805564 
│                       │       │                  ├ [7]: https://vuldb.com/vuln/360555 
│                       │       │                  ├ [8]: https://vuldb.com/vuln/360555/cti 
│                       │       │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-7598 
│                       │       ├ PublishedDate   : 2026-05-01T22:16:16.947Z 
│                       │       ╰ LastModifiedDate: 2026-05-07T01:47:08.857Z 
│                       ├ [70]  ╭ VulnerabilityID : CVE-2025-61143 
│                       │       ├ PkgID           : libtiff6@4.7.0-3ubuntu4 
│                       │       ├ PkgName         : libtiff6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff6@4.7.0-3ubuntu4?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 32086d7825f5e8fa 
│                       │       ├ InstalledVersion: 4.7.0-3ubuntu4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61143 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9de9d715cdb2274d81192e72d7fba42804bf4b3d973e3fda60e4
│                       │       │                   97bf1bb1f69d 
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
│                       ├ [71]  ╭ VulnerabilityID : CVE-2025-61144 
│                       │       ├ PkgID           : libtiff6@4.7.0-3ubuntu4 
│                       │       ├ PkgName         : libtiff6 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libtiff6@4.7.0-3ubuntu4?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 32086d7825f5e8fa 
│                       │       ├ InstalledVersion: 4.7.0-3ubuntu4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-61144 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:aa2981b076db76de67436b494188dd62b59d78827c607359c728
│                       │       │                   70a9a56fd217 
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
│                       ├ [72]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libuuid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libuuid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libuuid1@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 41d4afb2fde363cf 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:deeb5e5949543c2d15e8a5415a35a0741c73b923643d10a2a032
│                       │       │                   66e8f57f62c9 
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
│                       ├ [73]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libuuid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libuuid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libuuid1@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 41d4afb2fde363cf 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:63fc7a1a38caa16a8e1516f0b463ec64e35a3353f878f41a93f7
│                       │       │                   fe8b52c70c33 
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
│                       ├ [74]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark-data@4.6.4-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.6.4-1?arch=all&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9a255150860eaaf 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:74ef5592fe5511cdf3ce8d2d2f771b18a56031547c0458a89c65
│                       │       │                   676b022dfbce 
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
│                       ├ [75]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark19@4.6.4-1 
│                       │       ├ PkgName         : libwireshark19 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark19@4.6.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : fb67b889ae4686bf 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a3a7a68831de1b36b005d1414f6ce5ec70d4b156b4ac06d7758d
│                       │       │                   cb04135c3c26 
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
│                       ├ [76]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwiretap16@4.6.4-1 
│                       │       ├ PkgName         : libwiretap16 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap16@4.6.4-1?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : 3f5a83123d920765 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7102ed0307e00b0e8963038df980d58c266db9e73684ca55b8b8
│                       │       │                   82ae40c1bfa3 
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
│                       ├ [77]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwsutil17@4.6.4-1 
│                       │       ├ PkgName         : libwsutil17 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil17@4.6.4-1?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 281f2834ec30e19a 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4c7836064338011d05cce026d2902d674b1c2f8559af75115d95
│                       │       │                   87696071e1b4 
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
│                       ├ [78]  ╭ VulnerabilityID : CVE-2026-1757 
│                       │       ├ PkgID           : libxml2-16@2.15.2+dfsg-0.1 
│                       │       ├ PkgName         : libxml2-16 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libxml2-16@2.15.2%2Bdfsg-0.1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9bfe0fc72832625d 
│                       │       ├ InstalledVersion: 2.15.2+dfsg-0.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-1757 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:68ac9320a326c48fe0998c4ea6160ccd3564ce81b747f05944c0
│                       │       │                   35a74438d10a 
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
│                       ├ [79]  ╭ VulnerabilityID : CVE-2026-4046 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4046 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ccc37f5dc55b1368bd98d1d4330f87c41c6c7dd4c24e1ef332fd
│                       │       │                   bdac0f6240a1 
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
│                       ├ [80]  ╭ VulnerabilityID : CVE-2026-4437 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4437 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5e8899e930445a0bb1b3880d4f904984561aa26fd5941f4f7baf
│                       │       │                   d54ef9c0afb2 
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
│                       ├ [81]  ╭ VulnerabilityID : CVE-2026-4438 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-4438 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7c210ed43c7b14f6a306df10b72215c1233b24e1e7bb7d794968
│                       │       │                   60d9ad34c937 
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
│                       ├ [82]  ╭ VulnerabilityID : CVE-2026-5435 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5435 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2bf5edad05c679245fa66a0e84551af1f1e809809869a82532eb
│                       │       │                   8e7b9f384333 
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
│                       ├ [83]  ╭ VulnerabilityID : CVE-2026-6238 
│                       │       ├ PkgID           : locales@2.43-2ubuntu2 
│                       │       ├ PkgName         : locales 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/locales@2.43-2ubuntu2?arch=all&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 308728e6b694bd4f 
│                       │       ├ InstalledVersion: 2.43-2ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6238 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3b47d13d3c35ebc94b0edc7c7bc76dcdd93cdf1b72485b7a9e9f
│                       │       │                   4733088cb352 
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
│                       ├ [84]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : login@1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ PkgName         : login 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.16.0-2%2Breally2.41.3-3ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : e1bfbadc9113c00a 
│                       │       ├ InstalledVersion: 1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:06595e3b8fc6db57c2a6ad56b2536f078e44d2170219186903ee
│                       │       │                   ee4639b2a9b4 
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
│                       ├ [85]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : login@1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ PkgName         : login 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.16.0-2%2Breally2.41.3-3ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : e1bfbadc9113c00a 
│                       │       ├ InstalledVersion: 1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f431213437d34be0c843d1e3eff2fc194a86db43e9f025d09b04
│                       │       │                   059a27a8912b 
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
│                       ├ [86]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : login.defs@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : login.defs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.17.4-2ubuntu3?arch=all&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : eaf648d5e4e975f7 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d74b6649f38017570843acebd2ffd4d47825a5d3a71d86c52fc4
│                       │       │                   1d918617f5d6 
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
│                       ├ [87]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : mount@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : mount 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/mount@2.41.3-3ubuntu2?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 98c6a5d7e9e110eb 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7c56402681008fca86f7e40778ebdfbcb04d6c6f6cd2d704e000
│                       │       │                   d7279efbec93 
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
│                       ├ [88]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : mount@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : mount 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/mount@2.41.3-3ubuntu2?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 98c6a5d7e9e110eb 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8d862efce5aeb9c60541ea167be0549eea02d68b2145f0e8f935
│                       │       │                   f41459a31667 
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
│                       ├ [89]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : passwd@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : passwd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.17.4-2ubuntu3?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : e6ebfac85406f0d5 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:734f931c0ad4b65946dbc170852952af26324c8deabf2fd3c146
│                       │       │                   000aa8aa0c64 
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
│                       ├ [90]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │       ├ PkgID           : python3.14@3.14.4-1 
│                       │       ├ PkgName         : python3.14 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.14@3.14.4-1?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : 5c38e5558a798bb7 
│                       │       ├ InstalledVersion: 3.14.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5d74ad52cf076a460d722bad8c15ad62db6136af8e09d579fb80
│                       │       │                   22326edb15ff 
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
│                       ├ [91]  ╭ VulnerabilityID : CVE-2026-2297 
│                       │       ├ PkgID           : python3.14-minimal@3.14.4-1 
│                       │       ├ PkgName         : python3.14-minimal 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/python3.14-minimal@3.14.4-1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : da8e2190347b7c6 
│                       │       ├ InstalledVersion: 3.14.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-2297 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5bfda9f41d71efa85a8330a1833dd220d04978e25c51bd7f25e5
│                       │       │                   d2765cb7b487 
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
│                       ├ [92]  ╭ VulnerabilityID : CVE-2026-35341 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35341 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:16ceb609703a2b1a07e2b3bd54bc150d8ec3eeb8c1f8fef917bf
│                       │       │                   d1890a725c84 
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
│                       ├ [93]  ╭ VulnerabilityID : CVE-2026-35344 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35344 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a1407e6cd847059522840abe145d10373d2e56743a52671607de
│                       │       │                   1b1ab1a191d0 
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
│                       ├ [94]  ╭ VulnerabilityID : CVE-2026-35345 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35345 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c188c50357eab1fc90354173281285b42d57493786368961d67d
│                       │       │                   8afe6cf32a02 
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
│                       ├ [95]  ╭ VulnerabilityID : CVE-2026-35348 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35348 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5fec0eb04c52a81e73857259e98aafa50b9b01cf07bf70042224
│                       │       │                   c055c8c5c504 
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
│                       ├ [96]  ╭ VulnerabilityID : CVE-2026-35350 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35350 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ac9d437d32738346879c600a3449fa665094fb14109e4e35273d
│                       │       │                   da63801a43b7 
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
│                       ├ [97]  ╭ VulnerabilityID : CVE-2026-35351 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35351 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c63ac405f1ac979b562357685e3cd8cf9c5cb75774a1375cdc0b
│                       │       │                   81e13eaaddb8 
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
│                       ├ [98]  ╭ VulnerabilityID : CVE-2026-35352 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f545926cb3078f2aa13dea70a4ef42c9e33ce3ef389298ecf2ab
│                       │       │                   d9ecb69d56ed 
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
│                       ├ [99]  ╭ VulnerabilityID : CVE-2026-35354 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35354 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:01fa9fa30666af3b9e3d5717d02a9f9153404a085b62747d5b08
│                       │       │                   824b8ecdf832 
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
│                       ├ [100] ╭ VulnerabilityID : CVE-2026-35357 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35357 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:813de1d39391eee676531c3f5e7d0b7db6809de6650bf6499200
│                       │       │                   5a521b0b9f4b 
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
│                       ├ [101] ╭ VulnerabilityID : CVE-2026-35359 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35359 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ec5a171d893a5fc11b09ae1713bf811f35a0b4975c4534d1c910
│                       │       │                   f81418424dfb 
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
│                       ├ [102] ╭ VulnerabilityID : CVE-2026-35360 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35360 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f2eb1166d403b3536898fb1121289808f49a679fd8da9c5a1ea3
│                       │       │                   4da260c294f5 
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
│                       ├ [103] ╭ VulnerabilityID : CVE-2026-35363 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35363 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9e463e39d18dae42d67328db2f57d16daa3a49437d39e8da6541
│                       │       │                   e9c17031d614 
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
│                       ├ [104] ╭ VulnerabilityID : CVE-2026-35364 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35364 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0b34e008db736ec9febee1916cc03177766c5a43d208660ba877
│                       │       │                   c7de4c6c339a 
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
│                       ├ [105] ╭ VulnerabilityID : CVE-2026-35367 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35367 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:672077fe8c8ac4ad6e61e4148ccb79fbb67294cd85c1507f8f0d
│                       │       │                   cf5773d1b761 
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
│                       ├ [106] ╭ VulnerabilityID : CVE-2026-35368 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35368 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:240c2693ed883de8ab6935336e8e5b46a4d4c56e706a90b411ce
│                       │       │                   5ddcc9753fba 
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
│                       ├ [107] ╭ VulnerabilityID : CVE-2026-35370 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35370 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a5974bdb6da3197968cdfb93d83c2908a09a39266f3fe695ed28
│                       │       │                   66cb8a3ff0cb 
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
│                       ├ [108] ╭ VulnerabilityID : CVE-2026-35371 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35371 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2ae98404bbff51b9dd4b151de4f1b3db8c58514ed97577d5cf90
│                       │       │                   0b4c7fe28b50 
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
│                       ├ [109] ╭ VulnerabilityID : CVE-2026-35373 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35373 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:15a88bc751bc22d174b684d78536382b62b5d2ed13dff0311fbc
│                       │       │                   735c0bf3a126 
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
│                       ├ [110] ╭ VulnerabilityID : CVE-2026-35374 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2f16ca0e3a4f066c01987e0aff9d6faaede39688f3bbe87941f6
│                       │       │                   1e4aeacc8ef3 
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
│                       ├ [111] ╭ VulnerabilityID : CVE-2026-35377 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 211a571db931b2ab 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35377 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8fab4fb796dcb96b1c25da761b7837d4ac6482c1d8f49db4370f
│                       │       │                   ddaade5a30a0 
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
│                       ├ [112] ╭ VulnerabilityID : CVE-2025-45582 
│                       │       ├ PkgID           : tar@1.35+dfsg-4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : df8f3d12dd71b054 
│                       │       ├ InstalledVersion: 1.35+dfsg-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-45582 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9623f73aaa9aca64f61445a65a0a3e36c4fe676b29014565a488
│                       │       │                   34ef10b4976f 
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
│                       ├ [113] ╭ VulnerabilityID : CVE-2026-5704 
│                       │       ├ PkgID           : tar@1.35+dfsg-4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : df8f3d12dd71b054 
│                       │       ├ InstalledVersion: 1.35+dfsg-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-5704 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:54e53b37cf224a71a2648d718597e257b3f223d9f3bc2611039a
│                       │       │                   368af708ba59 
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
│                       ├ [114] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : tshark@4.6.4-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.6.4-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-26.04 
│                       │       │                  ╰ UID : e49ba768a32d59f5 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:90a3d73767b40830994fb15252b3058ad50e97a793dec7435a64
│                       │       │                   82e8c6897280 
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
│                       ├ [115] ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : util-linux@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : util-linux 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/util-linux@2.41.3-3ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 34e9503915630576 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c99131adb58920c91e14f603a7a61b1464d27a4761c49afba007
│                       │       │                   6ae12c2533f0 
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
│                       ├ [116] ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : util-linux@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : util-linux 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/util-linux@2.41.3-3ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 34e9503915630576 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e0103accf633b0b52ca7a2caec4aee4fd15a5b48fa606a0b9cb3
│                       │       │                   e2e6b51ef1bf 
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
│                       ├ [117] ╭ VulnerabilityID : CVE-2026-42307 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : b08a41fd0107ffba 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42307 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6b6de32da4fd372a80c7b006ad8707a8a32bd79f127a80ad801c
│                       │       │                   af127570a93f 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2. ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0383, an OS command injection vulnerability
│                       │       │                   exists in the netrw standard plugin bundled with Vim. By
│                       │       │                   inducing a user to open a crafted URL (e.g., using the
│                       │       │                   sftp:// or file:// protocol handlers), an attacker can
│                       │       │                   execute arbitrary shell commands with the privileges of the
│                       │       │                    Vim process. This issue has been patched in version
│                       │       │                   9.2.0383. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-78 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/405e2fb6d54d5653523
│                       │       │                  │      809e2853d99d1c000a5fc 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0383 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-8
│                       │       │                  │      5ch-p2qr-m5gx 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42307 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:36.777Z 
│                       │       ╰ LastModifiedDate: 2026-05-14T13:55:49.753Z 
│                       ├ [118] ╭ VulnerabilityID : CVE-2026-44656 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : b08a41fd0107ffba 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44656 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2abb95b184722d5589e3ab140f0a164057b74fe917893f50283d
│                       │       │                   8654100a2751 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2. ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0435, an OS command injection vulnerability
│                       │       │                   exists in Vim's :find command-line completion. When the
│                       │       │                   path option contains backtick-enclosed shell commands,
│                       │       │                   those commands are executed during file name completion.
│                       │       │                   Because the path option lacks the P_SECURE flag, it can be
│                       │       │                   set from a modeline, allowing an attacker who controls the
│                       │       │                   contents of a file to execute arbitrary shell commands when
│                       │       │                    the user opens that file in Vim and triggers :find
│                       │       │                   completion. This issue has been patched in version
│                       │       │                   9.2.0435. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-78 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:L 
│                       │       │                        ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/190cb3c2b9c769a3972
│                       │       │                  │      bcfd991a7b5b6cb771ef0 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0435 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-h
│                       │       │                  │      wg5-3cxw-wvvg 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-44656 
│                       │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-44656 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:39.783Z 
│                       │       ╰ LastModifiedDate: 2026-05-14T13:59:30.12Z 
│                       ├ [119] ╭ VulnerabilityID : CVE-2026-45130 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : b08a41fd0107ffba 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45130 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0a1a32c6e4202c43f30fd146d038b05377883b41edeb147559c3
│                       │       │                   2f97e3358a8f 
│                       │       ├ Title           : vim: Vim: Heap buffer overflow allows arbitrary code
│                       │       │                   execution or denial of service 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0450, a heap buffer overflow exists in
│                       │       │                   read_compound() in src/spellfile.c when loading a crafted
│                       │       │                   spell file (.spl) with UTF-8 encoding active. An
│                       │       │                   attacker-controlled length field in the spell file's
│                       │       │                   compound section overflows a 32-bit signed integer
│                       │       │                   multiplication, causing a small buffer to be allocated for
│                       │       │                   a write loop that runs many iterations, overflowing the
│                       │       │                   heap. Because the 'spelllang' option can be set from a
│                       │       │                   modeline, a text file modeline can trigger spell file
│                       │       │                   loading if a malicious .spl file has been planted on the
│                       │       │                   runtimepath. This issue has been patched in version
│                       │       │                   9.2.0450. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-122 
│                       │       │                  ╰ [1]: CWE-190 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 6.6 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/14/3 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-45130 
│                       │       │                  ├ [2]: https://github.com/vim/vim/commit/92993329178cb1f72d7
│                       │       │                  │      00fff45ca86e1c2d369f8 
│                       │       │                  ├ [3]: https://github.com/vim/vim/releases/tag/v9.2.0450 
│                       │       │                  ├ [4]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      4jv-r9gj-6cwv 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-45130 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-45130 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:40.053Z 
│                       │       ╰ LastModifiedDate: 2026-05-18T14:22:41.733Z 
│                       ├ [120] ╭ VulnerabilityID : CVE-2026-42307 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.1?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 8225b4df818239e7 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42307 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1e70a85921f2da407bb97271f25b2645ded936f32838daf86b22
│                       │       │                   30d416fc4a20 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2. ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0383, an OS command injection vulnerability
│                       │       │                   exists in the netrw standard plugin bundled with Vim. By
│                       │       │                   inducing a user to open a crafted URL (e.g., using the
│                       │       │                   sftp:// or file:// protocol handlers), an attacker can
│                       │       │                   execute arbitrary shell commands with the privileges of the
│                       │       │                    Vim process. This issue has been patched in version
│                       │       │                   9.2.0383. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-78 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/405e2fb6d54d5653523
│                       │       │                  │      809e2853d99d1c000a5fc 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0383 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-8
│                       │       │                  │      5ch-p2qr-m5gx 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42307 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:36.777Z 
│                       │       ╰ LastModifiedDate: 2026-05-14T13:55:49.753Z 
│                       ├ [121] ╭ VulnerabilityID : CVE-2026-44656 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.1?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 8225b4df818239e7 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44656 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:bef91f9d94ed1e64b93afb8b3d936bf8c665f10a16083b659411
│                       │       │                   7372c8c9e1f2 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2. ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0435, an OS command injection vulnerability
│                       │       │                   exists in Vim's :find command-line completion. When the
│                       │       │                   path option contains backtick-enclosed shell commands,
│                       │       │                   those commands are executed during file name completion.
│                       │       │                   Because the path option lacks the P_SECURE flag, it can be
│                       │       │                   set from a modeline, allowing an attacker who controls the
│                       │       │                   contents of a file to execute arbitrary shell commands when
│                       │       │                    the user opens that file in Vim and triggers :find
│                       │       │                   completion. This issue has been patched in version
│                       │       │                   9.2.0435. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-78 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:L 
│                       │       │                        ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/190cb3c2b9c769a3972
│                       │       │                  │      bcfd991a7b5b6cb771ef0 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0435 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-h
│                       │       │                  │      wg5-3cxw-wvvg 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-44656 
│                       │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-44656 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:39.783Z 
│                       │       ╰ LastModifiedDate: 2026-05-14T13:59:30.12Z 
│                       ├ [122] ╭ VulnerabilityID : CVE-2026-45130 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.1?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 8225b4df818239e7 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45130 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2a2e76428d272f90651319b46572564697a5a42737615b8879d2
│                       │       │                   dbe9d60dff19 
│                       │       ├ Title           : vim: Vim: Heap buffer overflow allows arbitrary code
│                       │       │                   execution or denial of service 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0450, a heap buffer overflow exists in
│                       │       │                   read_compound() in src/spellfile.c when loading a crafted
│                       │       │                   spell file (.spl) with UTF-8 encoding active. An
│                       │       │                   attacker-controlled length field in the spell file's
│                       │       │                   compound section overflows a 32-bit signed integer
│                       │       │                   multiplication, causing a small buffer to be allocated for
│                       │       │                   a write loop that runs many iterations, overflowing the
│                       │       │                   heap. Because the 'spelllang' option can be set from a
│                       │       │                   modeline, a text file modeline can trigger spell file
│                       │       │                   loading if a malicious .spl file has been planted on the
│                       │       │                   runtimepath. This issue has been patched in version
│                       │       │                   9.2.0450. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-122 
│                       │       │                  ╰ [1]: CWE-190 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 6.6 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/14/3 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-45130 
│                       │       │                  ├ [2]: https://github.com/vim/vim/commit/92993329178cb1f72d7
│                       │       │                  │      00fff45ca86e1c2d369f8 
│                       │       │                  ├ [3]: https://github.com/vim/vim/releases/tag/v9.2.0450 
│                       │       │                  ├ [4]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      4jv-r9gj-6cwv 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-45130 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-45130 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:40.053Z 
│                       │       ╰ LastModifiedDate: 2026-05-18T14:22:41.733Z 
│                       ├ [123] ╭ VulnerabilityID : CVE-2026-42307 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.1?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 820a3d33ee389314 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42307 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a9c22846d33de001adfae8c3cfd789cb76fb327a3dd176a5a955
│                       │       │                   304867269d4e 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2. ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0383, an OS command injection vulnerability
│                       │       │                   exists in the netrw standard plugin bundled with Vim. By
│                       │       │                   inducing a user to open a crafted URL (e.g., using the
│                       │       │                   sftp:// or file:// protocol handlers), an attacker can
│                       │       │                   execute arbitrary shell commands with the privileges of the
│                       │       │                    Vim process. This issue has been patched in version
│                       │       │                   9.2.0383. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-78 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/405e2fb6d54d5653523
│                       │       │                  │      809e2853d99d1c000a5fc 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0383 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-8
│                       │       │                  │      5ch-p2qr-m5gx 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42307 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:36.777Z 
│                       │       ╰ LastModifiedDate: 2026-05-14T13:55:49.753Z 
│                       ├ [124] ╭ VulnerabilityID : CVE-2026-44656 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.1?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 820a3d33ee389314 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44656 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:05b2730c12d4d75602753b41247633661b0cdac2ddc694350942
│                       │       │                   c1dc1e34af5b 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2. ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0435, an OS command injection vulnerability
│                       │       │                   exists in Vim's :find command-line completion. When the
│                       │       │                   path option contains backtick-enclosed shell commands,
│                       │       │                   those commands are executed during file name completion.
│                       │       │                   Because the path option lacks the P_SECURE flag, it can be
│                       │       │                   set from a modeline, allowing an attacker who controls the
│                       │       │                   contents of a file to execute arbitrary shell commands when
│                       │       │                    the user opens that file in Vim and triggers :find
│                       │       │                   completion. This issue has been patched in version
│                       │       │                   9.2.0435. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-78 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:L 
│                       │       │                        ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/190cb3c2b9c769a3972
│                       │       │                  │      bcfd991a7b5b6cb771ef0 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0435 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-h
│                       │       │                  │      wg5-3cxw-wvvg 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-44656 
│                       │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-44656 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:39.783Z 
│                       │       ╰ LastModifiedDate: 2026-05-14T13:59:30.12Z 
│                       ├ [125] ╭ VulnerabilityID : CVE-2026-45130 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.1?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 820a3d33ee389314 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45130 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b96827d35b82653fc9c12b9a338e0abf2cd4e5472635c1a1e3f6
│                       │       │                   554ab601444c 
│                       │       ├ Title           : vim: Vim: Heap buffer overflow allows arbitrary code
│                       │       │                   execution or denial of service 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0450, a heap buffer overflow exists in
│                       │       │                   read_compound() in src/spellfile.c when loading a crafted
│                       │       │                   spell file (.spl) with UTF-8 encoding active. An
│                       │       │                   attacker-controlled length field in the spell file's
│                       │       │                   compound section overflows a 32-bit signed integer
│                       │       │                   multiplication, causing a small buffer to be allocated for
│                       │       │                   a write loop that runs many iterations, overflowing the
│                       │       │                   heap. Because the 'spelllang' option can be set from a
│                       │       │                   modeline, a text file modeline can trigger spell file
│                       │       │                   loading if a malicious .spl file has been planted on the
│                       │       │                   runtimepath. This issue has been patched in version
│                       │       │                   9.2.0450. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-122 
│                       │       │                  ╰ [1]: CWE-190 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 5.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:H 
│                       │       │                           ╰ V3Score : 6.6 
│                       │       ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/14/3 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-45130 
│                       │       │                  ├ [2]: https://github.com/vim/vim/commit/92993329178cb1f72d7
│                       │       │                  │      00fff45ca86e1c2d369f8 
│                       │       │                  ├ [3]: https://github.com/vim/vim/releases/tag/v9.2.0450 
│                       │       │                  ├ [4]: https://github.com/vim/vim/security/advisories/GHSA-q
│                       │       │                  │      4jv-r9gj-6cwv 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-45130 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-45130 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:40.053Z 
│                       │       ╰ LastModifiedDate: 2026-05-18T14:22:41.733Z 
│                       ├ [126] ╭ VulnerabilityID : CVE-2021-31879 
│                       │       ├ PkgID           : wget@1.25.0-2ubuntu4 
│                       │       ├ PkgName         : wget 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.25.0-2ubuntu4?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : cfcc7c0cc55999fc 
│                       │       ├ InstalledVersion: 1.25.0-2ubuntu4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9c560dcbdfa361f220d88552d64b4dbf34a0df02e99b4a343575
│                       │       │                   f66397e4fde1 
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
│                       ├ [127] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : wireshark-common@4.6.4-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.6.4-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : f20ad7518ecac62a 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6a48efe466e5262bc20ff9782fc3a6d8ddcbf9bca3792f47dff1
│                       │       │                   e222f78cc996 
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
│                       ├ [128] ╭ VulnerabilityID : CVE-2026-42307 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : b35afbd1f43b0941 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42307 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:dd45ce47e304fb4fbab138ad26bac83529dfbf887f60a741406f
│                       │       │                   4963d21f03d7 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2. ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0383, an OS command injection vulnerability
│                       │       │                   exists in the netrw standard plugin bundled with Vim. By
│                       │       │                   inducing a user to open a crafted URL (e.g., using the
│                       │       │                   sftp:// or file:// protocol handlers), an attacker can
│                       │       │                   execute arbitrary shell commands with the privileges of the
│                       │       │                    Vim process. This issue has been patched in version
│                       │       │                   9.2.0383. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-78 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/405e2fb6d54d5653523
│                       │       │                  │      809e2853d99d1c000a5fc 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0383 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-8
│                       │       │                  │      5ch-p2qr-m5gx 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-42307 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:36.777Z 
│                       │       ╰ LastModifiedDate: 2026-05-14T13:55:49.753Z 
│                       ├ [129] ╭ VulnerabilityID : CVE-2026-44656 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.1 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.1?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : b35afbd1f43b0941 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                       │       ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                       │       ├ Status          : fixed 
│                       │       ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                       │       │                  │         90a85ec9fa699d991513e 
│                       │       │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                       │       │                            8227e62f637507d93dd71 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-44656 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:52a5a80590545a78bd3518f2b98eb055454e71b30f092e4e6f71
│                       │       │                   75cbc7fa67d1 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2. ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   version 9.2.0435, an OS command injection vulnerability
│                       │       │                   exists in Vim's :find command-line completion. When the
│                       │       │                   path option contains backtick-enclosed shell commands,
│                       │       │                   those commands are executed during file name completion.
│                       │       │                   Because the path option lacks the P_SECURE flag, it can be
│                       │       │                   set from a modeline, allowing an attacker who controls the
│                       │       │                   contents of a file to execute arbitrary shell commands when
│                       │       │                    the user opens that file in Vim and triggers :find
│                       │       │                   completion. This issue has been patched in version
│                       │       │                   9.2.0435. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-78 
│                       │       ├ VendorSeverity   ╭ azure : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ nvd ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:L/A:L 
│                       │       │                        ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/190cb3c2b9c769a3972
│                       │       │                  │      bcfd991a7b5b6cb771ef0 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0435 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-h
│                       │       │                  │      wg5-3cxw-wvvg 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-44656 
│                       │       │                  ├ [4]: https://ubuntu.com/security/notices/USN-8304-1 
│                       │       │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-44656 
│                       │       ├ PublishedDate   : 2026-05-08T23:16:39.783Z 
│                       │       ╰ LastModifiedDate: 2026-05-14T13:59:30.12Z 
│                       ╰ [130] ╭ VulnerabilityID : CVE-2026-45130 
│                               ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.1 
│                               ├ PkgName         : xxd 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.1?arch=amd64&di
│                               │                  │       stro=ubuntu-26.04&epoch=2 
│                               │                  ╰ UID : b35afbd1f43b0941 
│                               ├ InstalledVersion: 2:9.1.2141-1ubuntu4.1 
│                               ├ FixedVersion    : 2:9.1.2141-1ubuntu4.2 
│                               ├ Status          : fixed 
│                               ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a
│                               │                  │         90a85ec9fa699d991513e 
│                               │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a1
│                               │                            8227e62f637507d93dd71 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-45130 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Fingerprint     : sha256:7ce4e712f45e7ab6d2c6e67ec54de99e7690b565bbf0286ac731
│                               │                   826f6e0a8b6a 
│                               ├ Title           : vim: Vim: Heap buffer overflow allows arbitrary code
│                               │                   execution or denial of service 
│                               ├ Description     : Vim is an open source, command line text editor. Prior to
│                               │                   version 9.2.0450, a heap buffer overflow exists in
│                               │                   read_compound() in src/spellfile.c when loading a crafted
│                               │                   spell file (.spl) with UTF-8 encoding active. An
│                               │                   attacker-controlled length field in the spell file's
│                               │                   compound section overflows a 32-bit signed integer
│                               │                   multiplication, causing a small buffer to be allocated for
│                               │                   a write loop that runs many iterations, overflowing the
│                               │                   heap. Because the 'spelllang' option can be set from a
│                               │                   modeline, a text file modeline can trigger spell file
│                               │                   loading if a malicious .spl file has been planted on the
│                               │                   runtimepath. This issue has been patched in version
│                               │                   9.2.0450. 
│                               ├ Severity        : MEDIUM 
│                               ├ CweIDs           ╭ [0]: CWE-122 
│                               │                  ╰ [1]: CWE-190 
│                               ├ VendorSeverity   ╭ azure : 2 
│                               │                  ├ nvd   : 2 
│                               │                  ├ redhat: 2 
│                               │                  ╰ ubuntu: 2 
│                               ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:N/I:
│                               │                  │        │           N/A:H 
│                               │                  │        ╰ V3Score : 5.5 
│                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                               │                           │           L/A:H 
│                               │                           ╰ V3Score : 6.6 
│                               ├ References       ╭ [0]: http://www.openwall.com/lists/oss-security/2026/05/14/3 
│                               │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-45130 
│                               │                  ├ [2]: https://github.com/vim/vim/commit/92993329178cb1f72d7
│                               │                  │      00fff45ca86e1c2d369f8 
│                               │                  ├ [3]: https://github.com/vim/vim/releases/tag/v9.2.0450 
│                               │                  ├ [4]: https://github.com/vim/vim/security/advisories/GHSA-q
│                               │                  │      4jv-r9gj-6cwv 
│                               │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-45130 
│                               │                  ├ [6]: https://ubuntu.com/security/notices/USN-8304-1 
│                               │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-45130 
│                               ├ PublishedDate   : 2026-05-08T23:16:40.053Z 
│                               ╰ LastModifiedDate: 2026-05-18T14:22:41.733Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
│                       │     │                  │         a85ec9fa699d991513e 
│                       │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
│                       │     │                            27e62f637507d93dd71 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:095900ae8bd2af20f14600a8657989e3b2f6a23420a600cf5917d5
│                       │     │                   2cef8a6dad 
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
│                       │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
│                       │     │                  │         a85ec9fa699d991513e 
│                       │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
│                       │     │                            27e62f637507d93dd71 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-34040 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:9e5718519a7b14f0356119f9e96307fc1dccd90614425071f038ee
│                       │     │                   34aea2ad0d 
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
│                       │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
│                       │     │                  │         a85ec9fa699d991513e 
│                       │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
│                       │     │                            27e62f637507d93dd71 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:4f04fe87df187b4383667ce2ed88d26023b734153da88d6ed2b8e8
│                       │     │                   d21d2b6bdc 
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
│                       │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
│                       │     │                  │         a85ec9fa699d991513e 
│                       │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
│                       │     │                            27e62f637507d93dd71 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:25a474716885470b9b3a9cd1553b666e0db56cd9a523fe6741f861
│                       │     │                   59b297d7a0 
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
│                       │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
│                       │     │                  │         a85ec9fa699d991513e 
│                       │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
│                       │     │                            27e62f637507d93dd71 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:f226542f5fde45b22e0a98622384e222bbe9e7033a085984fcb06f
│                       │     │                   173bc816ea 
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
│                       ╰ [5] ╭ VulnerabilityID : CVE-2026-41568 
│                             ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                             ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                             ├ PkgName         : github.com/docker/docker 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                             │                  │       ible 
│                             │                  ╰ UID : 19bdebda0d8ffb51 
│                             ├ InstalledVersion: v28.5.2+incompatible 
│                             ├ Status          : affected 
│                             ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
│                             │                  │         a85ec9fa699d991513e 
│                             │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
│                             │                            27e62f637507d93dd71 
│                             ├ SeveritySource  : ghsa 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                             ├ DataSource       ╭ ID  : ghsa 
│                             │                  ├ Name: GitHub Security Advisory Go 
│                             │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                             │                          osystem%3Ago 
│                             ├ Fingerprint     : sha256:a21df24e68441c9cb05502357473a716ca4c887aa4cacebec01a06
│                             │                   d154d8f591 
│                             ├ Title           : Docker: Race condition in docker cp allows creation of
│                             │                   arbitrary empty files on the host via symlink swap 
│                             ├ Description     : ## Summary
│                             │                   
│                             │                   A race condition during `docker cp` mount setup allows a
│                             │                   malicious container to create empty files or directories at
│                             │                   arbitrary absolute paths on the host filesystem.
│                             │                   This advisory covers the race during mountpoint creation. The
│                             │                    related race during the subsequent mount syscall is tracked
│                             │                   in GHSA-rg2x-37c3-w2rh
│                             │                   ## Details
│                             │                   When copying files into a container, the daemon sets up a
│                             │                   temporary filesystem view by bind-mounting volumes into a
│                             │                   private mount namespace. During this setup, the mount
│                             │                   destination path is first resolved within the container's
│                             │                   root filesystem using `GetResourcePath`, and then used to
│                             │                   create the mountpoint (file or directory) if it does not
│                             │                   already exist via `createIfNotExists`.
│                             │                   Between path resolution and mountpoint creation, a process
│                             │                   running inside the container can swap a path component for a
│                             │                   symlink pointing to an arbitrary location on the host.
│                             │                   Because `createIfNotExists` operates on the already-resolved
│                             │                   absolute path using standard `os.MkdirAll` and `os.OpenFile`
│                             │                   — which follow symlinks in intermediate path components — the
│                             │                    symlink is followed and the file or directory is created
│                             │                   outside the container root filesystem, as root.
│                             │                   ## Impact
│                             │                   A malicious container can create empty files or directories
│                             │                   at arbitrary absolute paths on the host filesystem, running
│                             │                   as root. This enables persistent denial of service — for
│                             │                   example:
│                             │                   - Converting `/etc/docker/daemon.json` into a directory
│                             │                   prevents the daemon from restarting
│                             │                   - Creating `/etc/nologin` prevents user logins
│                             │                   - Overwriting critical system paths with empty files can
│                             │                   break host services
│                             │                   The container does not gain read or write access to existing
│                             │                   host files — only the ability to create new empty files or
│                             │                   directories at chosen paths.
│                             │                   ### Conditions for exploitation
│                             │                   - A container must be running with a process that can rapidly
│                             │                    create and swap symlinks at a volume mount destination
│                             │                   path.
│                             │                   - An operator must initiate a `docker cp` into that
│                             │                   container, or call the `PUT /containers/{id}/archive` or
│                             │                   `HEAD /containers/{id}/archive` API endpoints.
│                             │                   ### Not affected
│                             │                   - Containers that do not have volume mounts are not affected,
│                             │                    as the race occurs during volume bind-mount setup.
│                             │                   ## Patches
│                             │                   Mountpoint creation is now scoped to the container root using
│                             │                    `os.Root` (Go 1.24+), which refuses to follow symlinks that
│                             │                   escape the opened root directory. All filesystem operations
│                             │                   in `createIfNotExists` (`MkdirAll`, `OpenFile`) are performed
│                             │                    through the `os.Root` handle, so even if a symlink swap
│                             │                   occurs after path resolution, the creation stays confined to
│                             │                   the container root.
│                             │                   ## Workarounds
│                             │                   - Only run containers from trusted images.
│                             │                   - Avoid using `docker cp` with untrusted running containers.
│                             │                   - Use authorization plugins to restrict access to the archive
│                             │                    API endpoints (`PUT /containers/{id}/archive`, `HEAD
│                             │                   /containers/{id}/archive`). 
│                             ├ Severity        : MEDIUM 
│                             ├ VendorSeverity   ─ ghsa: 2 
│                             ├ CVSS             ─ ghsa ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:C/C:N/I:L/A:H 
│                             │                         ╰ V3Score : 6 
│                             ╰ References       ╭ [0]: https://github.com/moby/moby 
│                                                ╰ [1]: https://github.com/moby/moby/security/advisories/GHSA-v
│                                                       p62-88p7-qqf5 
╰ [4] ╭ Target         : usr/bin/pebble 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-33811 
                        │     ├ VendorIDs        ─ [0]: GO-2026-4981 
                        │     ├ PkgID           : stdlib@v1.26.2 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │     │                  ╰ UID : e5871284774cde90 
                        │     ├ InstalledVersion: v1.26.2 
                        │     ├ FixedVersion    : 1.25.10, 1.26.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
                        │     │                  │         a85ec9fa699d991513e 
                        │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
                        │     │                            27e62f637507d93dd71 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33811 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:9a93ed9b69e62f4a974f24ccbc8725fc67052e4bc6a7fd2d40193d
                        │     │                   9403943d48 
                        │     ├ Title           : net: golang: Go net package: Denial of Service via long CNAME
                        │     │                    response in LookupCNAME 
                        │     ├ Description     : When using LookupCNAME with the cgo DNS resolver, a very long
                        │     │                    CNAME response can trigger a double-free of C memory and a
                        │     │                   crash. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-415 
                        │     ├ VendorSeverity   ╭ amazon : 3 
                        │     │                  ├ bitnami: 3 
                        │     │                  ├ nvd    : 3 
                        │     │                  ╰ redhat : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ├ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-33811 
                        │     │                  ├ [1]: https://go.dev/cl/767860 
                        │     │                  ├ [2]: https://go.dev/issue/78803 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-33811 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-4981 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-33811 
                        │     ├ PublishedDate   : 2026-05-07T20:16:42.77Z 
                        │     ╰ LastModifiedDate: 2026-05-12T20:23:02.333Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-33814 
                        │     ├ VendorIDs        ─ [0]: GO-2026-4918 
                        │     ├ PkgID           : stdlib@v1.26.2 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │     │                  ╰ UID : e5871284774cde90 
                        │     ├ InstalledVersion: v1.26.2 
                        │     ├ FixedVersion    : 1.25.10, 1.26.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
                        │     │                  │         a85ec9fa699d991513e 
                        │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
                        │     │                            27e62f637507d93dd71 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33814 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:fc3e880f5e49ace332384cf341cbed9a87a72ec47a8493097e2228
                        │     │                   bba0724a7c 
                        │     ├ Title           : When processing HTTP/2 SETTINGS frames, transport will enter
                        │     │                   an infini ... 
                        │     ├ Description     : When processing HTTP/2 SETTINGS frames, transport will enter
                        │     │                   an infinite loop of writing CONTINUATION frames if it
                        │     │                   receives a SETTINGS_MAX_FRAME_SIZE with a value of 0. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-835 
                        │     ├ VendorSeverity   ╭ amazon : 3 
                        │     │                  ├ azure  : 3 
                        │     │                  ├ bitnami: 3 
                        │     │                  ├ nvd    : 3 
                        │     │                  ╰ ubuntu : 2 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://github.com/golang/go/issues/78476 
                        │     │                  ├ [1]: https://go-review.googlesource.com/c/go/+/761581 
                        │     │                  ├ [2]: https://go-review.googlesource.com/c/net/+/761640 
                        │     │                  ├ [3]: https://go.dev/cl/761581 
                        │     │                  ├ [4]: https://go.dev/cl/761640 
                        │     │                  ├ [5]: https://go.dev/issue/78476 
                        │     │                  ├ [6]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
                        │     │                  ├ [7]: https://nvd.nist.gov/vuln/detail/CVE-2026-33814 
                        │     │                  ├ [8]: https://pkg.go.dev/vuln/GO-2026-4918 
                        │     │                  ╰ [9]: https://www.cve.org/CVERecord?id=CVE-2026-33814 
                        │     ├ PublishedDate   : 2026-05-07T20:16:42.88Z 
                        │     ╰ LastModifiedDate: 2026-05-13T14:41:59.52Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-39820 
                        │     ├ VendorIDs        ─ [0]: GO-2026-4986 
                        │     ├ PkgID           : stdlib@v1.26.2 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │     │                  ╰ UID : e5871284774cde90 
                        │     ├ InstalledVersion: v1.26.2 
                        │     ├ FixedVersion    : 1.25.10, 1.26.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
                        │     │                  │         a85ec9fa699d991513e 
                        │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
                        │     │                            27e62f637507d93dd71 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39820 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:2c1d76b02fb9079d9aef75353ac53aa264f21f3cf6c73052cf8a41
                        │     │                   b5a3db983c 
                        │     ├ Title           : Well-crafted inputs reaching ParseAddress, ParseAddressList,
                        │     │                   and Parse ... 
                        │     ├ Description     : Well-crafted inputs reaching ParseAddress, ParseAddressList,
                        │     │                   and ParseDate were able to trigger excessive CPU exhaustion
                        │     │                   and memory allocations. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ amazon : 3 
                        │     │                  ├ bitnami: 3 
                        │     │                  ╰ nvd    : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://go.dev/cl/759940 
                        │     │                  ├ [1]: https://go.dev/issue/78566 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39820 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4986 
                        │     ├ PublishedDate   : 2026-05-07T20:16:43.187Z 
                        │     ╰ LastModifiedDate: 2026-05-13T15:10:58.65Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-39823 
                        │     ├ VendorIDs        ─ [0]: GO-2026-4982 
                        │     ├ PkgID           : stdlib@v1.26.2 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │     │                  ╰ UID : e5871284774cde90 
                        │     ├ InstalledVersion: v1.26.2 
                        │     ├ FixedVersion    : 1.25.10, 1.26.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
                        │     │                  │         a85ec9fa699d991513e 
                        │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
                        │     │                            27e62f637507d93dd71 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39823 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:3e11983b523e48a9741b504c3a68c56d4c48d96e3e32f6fa8d7c3e
                        │     │                   a3ebdc0ee4 
                        │     ├ Title           : CVE-2026-27142 fixed a vulnerability in which URLs were not
                        │     │                   correctly  ... 
                        │     ├ Description     : CVE-2026-27142 fixed a vulnerability in which URLs were not
                        │     │                   correctly escaped inside of a <meta> tag's <content>
                        │     │                   attribute. If the URL content were to insert ASCII
                        │     │                   whitespaces around the '=' rune inside of the <content>
                        │     │                   attribute, the escaper would fail to similarly escape it,
                        │     │                   leading to XSS. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-79 
                        │     ├ VendorSeverity   ╭ amazon : 3 
                        │     │                  ╰ bitnami: 2 
                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 6.1 
                        │     ├ References       ╭ [0]: https://go.dev/cl/769920 
                        │     │                  ├ [1]: https://go.dev/issue/78913 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39823 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4982 
                        │     ├ PublishedDate   : 2026-05-07T20:16:43.29Z 
                        │     ╰ LastModifiedDate: 2026-05-13T16:58:45.697Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-39825 
                        │     ├ VendorIDs        ─ [0]: GO-2026-4976 
                        │     ├ PkgID           : stdlib@v1.26.2 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │     │                  ╰ UID : e5871284774cde90 
                        │     ├ InstalledVersion: v1.26.2 
                        │     ├ FixedVersion    : 1.25.10, 1.26.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
                        │     │                  │         a85ec9fa699d991513e 
                        │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
                        │     │                            27e62f637507d93dd71 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39825 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:b93e79f88bbba84af1a0552afce3fb41334d455829ce00a8fbdcb4
                        │     │                   8fd29d37ab 
                        │     ├ Title           : ReverseProxy can forward queries containing parameters not
                        │     │                   visible to  ... 
                        │     ├ Description     : ReverseProxy can forward queries containing parameters not
                        │     │                   visible to Rewrite functions. When used with a Rewrite
                        │     │                   function, or a Director function which parses query
                        │     │                   parameters, ReverseProxy sanitizes the forwarded request to
                        │     │                   remove query parameters which are not parsed by
                        │     │                   url.ParseQuery. ReverseProxy does not take ParseQuery's limit
                        │     │                    on the total number of query parameters (controlled by
                        │     │                   GODEBUG=urlmaxqueryparams=N) into account. This can permit
                        │     │                   ReverseProxy to forward a request containing a query
                        │     │                   parameter that is not visible to the Rewrite function. For
                        │     │                   example, the query "a1=x&a2=x&...&a10000=x&hidden=y" can
                        │     │                   forward the parameter "hidden=y" while hiding it from the
                        │     │                   proxy's Rewrite function. 
                        │     ├ Severity        : HIGH 
                        │     ├ VendorSeverity   ╭ amazon : 3 
                        │     │                  ╰ bitnami: 2 
                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:L/I:N
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 5.3 
                        │     ├ References       ╭ [0]: https://go.dev/cl/770541 
                        │     │                  ├ [1]: https://go.dev/issue/78948 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39825 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4976 
                        │     ├ PublishedDate   : 2026-05-07T20:16:43.39Z 
                        │     ╰ LastModifiedDate: 2026-05-13T16:58:56.39Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2026-39826 
                        │     ├ VendorIDs        ─ [0]: GO-2026-4980 
                        │     ├ PkgID           : stdlib@v1.26.2 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │     │                  ╰ UID : e5871284774cde90 
                        │     ├ InstalledVersion: v1.26.2 
                        │     ├ FixedVersion    : 1.25.10, 1.26.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
                        │     │                  │         a85ec9fa699d991513e 
                        │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
                        │     │                            27e62f637507d93dd71 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39826 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:04fe89ab7bf50260c0b9780f233faa253ebf874c2b8cc1736fa180
                        │     │                   0da2900792 
                        │     ├ Title           : If a trusted template author were to write a <script> tag
                        │     │                   containing a ... 
                        │     ├ Description     : If a trusted template author were to write a <script> tag
                        │     │                   containing an empty 'type' attribute or a 'type' attribute
                        │     │                   with an ASCII whitespace, the execution of the template would
                        │     │                    incorrectly escape any data passed into the <script>
                        │     │                   block. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-116 
                        │     ├ VendorSeverity   ╭ amazon : 3 
                        │     │                  ╰ bitnami: 2 
                        │     ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 6.1 
                        │     ├ References       ╭ [0]: https://go.dev/cl/771180 
                        │     │                  ├ [1]: https://go.dev/issue/78981 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39826 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4980 
                        │     ├ PublishedDate   : 2026-05-07T20:16:43.49Z 
                        │     ╰ LastModifiedDate: 2026-05-13T16:59:07.48Z 
                        ├ [6] ╭ VulnerabilityID : CVE-2026-39836 
                        │     ├ VendorIDs        ─ [0]: GO-2026-4971 
                        │     ├ PkgID           : stdlib@v1.26.2 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                        │     │                  ╰ UID : e5871284774cde90 
                        │     ├ InstalledVersion: v1.26.2 
                        │     ├ FixedVersion    : 1.25.10, 1.26.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
                        │     │                  │         a85ec9fa699d991513e 
                        │     │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
                        │     │                            27e62f637507d93dd71 
                        │     ├ SeveritySource  : nvd 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39836 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:329e150f96a7b35ff3fdc3b8a4477ac5340dcce664e509780ef0af
                        │     │                   048b624d2c 
                        │     ├ Title           : Panic in Dial and LookupPort when handling NUL byte on
                        │     │                   Windows in net 
                        │     ├ Description     : The Dial and LookupPort functions panic on Windows when
                        │     │                   provided with an input containing a NUL (0). 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-476 
                        │     ├ VendorSeverity   ╭ bitnami: 3 
                        │     │                  ╰ nvd    : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ nvd     ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://go.dev/cl/775320 
                        │     │                  ├ [1]: https://go.dev/issue/79006 
                        │     │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
                        │     │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-39836 
                        │     │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4971 
                        │     ├ PublishedDate   : 2026-05-07T20:16:43.593Z 
                        │     ╰ LastModifiedDate: 2026-05-13T15:11:10.31Z 
                        ╰ [7] ╭ VulnerabilityID : CVE-2026-42499 
                              ├ VendorIDs        ─ [0]: GO-2026-4977 
                              ├ PkgID           : stdlib@v1.26.2 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.2 
                              │                  ╰ UID : e5871284774cde90 
                              ├ InstalledVersion: v1.26.2 
                              ├ FixedVersion    : 1.25.10, 1.26.3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:d9c0af783c646027b1d4eb9304a3f4f2d65904a930a90
                              │                  │         a85ec9fa699d991513e 
                              │                  ╰ DiffID: sha256:345104dd73ccecaa4252ed171af79b49ed191ec10a182
                              │                            27e62f637507d93dd71 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42499 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Fingerprint     : sha256:74a890fe339fec0ac8440a5b2e3fecfbaf3dfe66ce3ce397912823
                              │                   0db5bdcfee 
                              ├ Title           : Pathological inputs could cause DoS through consumePhrase
                              │                   when parsing ... 
                              ├ Description     : Pathological inputs could cause DoS through consumePhrase
                              │                   when parsing an email address according to RFC 5322. 
                              ├ Severity        : HIGH 
                              ├ VendorSeverity   ╭ amazon : 3 
                              │                  ╰ bitnami: 3 
                              ├ CVSS             ─ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                              │                            │           /A:H 
                              │                            ╰ V3Score : 7.5 
                              ├ References       ╭ [0]: https://go.dev/cl/771520 
                              │                  ├ [1]: https://go.dev/issue/78987 
                              │                  ├ [2]: https://groups.google.com/g/golang-announce/c/qcCIEXso47M 
                              │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-42499 
                              │                  ╰ [4]: https://pkg.go.dev/vuln/GO-2026-4977 
                              ├ PublishedDate   : 2026-05-07T20:16:44.54Z 
                              ╰ LastModifiedDate: 2026-05-13T16:59:17.563Z 
```
