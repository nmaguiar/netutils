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
│                       │       │                  ╰ UID : 3e7202472804e710 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5575b8752011b553e1d9aa02a0d233a0c55f15e55cde707d8fcc
│                       │       │                   a18aeafeea1f 
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
│                       │       ├ VendorSeverity   ╭ azure       : 2 
│                       │       │                  ├ bottlerocket: 2 
│                       │       │                  ├ julia       : 2 
│                       │       │                  ├ redhat      : 2 
│                       │       │                  ╰ ubuntu      : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │       │                  │      6-27456 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-
│                       │       │                  │      kit/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.
│                       │       │                  │      toml 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [5]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [1]   ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : bsdextrautils@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : bsdextrautils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdextrautils@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 3e7202472804e710 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:60a363b40c5788e4246e522f2aefb7d436a921fcc13284593f14
│                       │       │                   5f6683343559 
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
│                       │       │                  ├ photon: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-21T13:17:47.457Z 
│                       ├ [2]   ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : bsdutils@1:2.41.3-3ubuntu2 
│                       │       ├ PkgName         : bsdutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdutils@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 6254624e3bd0b73d 
│                       │       ├ InstalledVersion: 1:2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7e90d736b6fffaae246f4968b4a163d1e2d1e7d44458db2a9799
│                       │       │                   a9cb0518a18b 
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
│                       │       ├ VendorSeverity   ╭ azure       : 2 
│                       │       │                  ├ bottlerocket: 2 
│                       │       │                  ├ julia       : 2 
│                       │       │                  ├ redhat      : 2 
│                       │       │                  ╰ ubuntu      : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │       │                  │      6-27456 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-
│                       │       │                  │      kit/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.
│                       │       │                  │      toml 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [5]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [3]   ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : bsdutils@1:2.41.3-3ubuntu2 
│                       │       ├ PkgName         : bsdutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/bsdutils@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 6254624e3bd0b73d 
│                       │       ├ InstalledVersion: 1:2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:77550f5d1e6161c5a4cb6cbe78ccddc9fa3793b058354b13aaca
│                       │       │                   a326a91fb4ab 
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
│                       │       │                  ├ photon: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-21T13:17:47.457Z 
│                       ├ [4]   ╭ VulnerabilityID : CVE-2026-53910 
│                       │       ├ PkgID           : diffutils@1:3.12-1 
│                       │       ├ PkgName         : diffutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/diffutils@3.12-1?arch=amd64&distro=ub
│                       │       │                  │       untu-26.04&epoch=1 
│                       │       │                  ╰ UID : c3b5af6e3e8bcbdc 
│                       │       ├ InstalledVersion: 1:3.12-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-53910 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cb7670e0af4b6b2af8934ea5f120d997b50272d9eb600a73b442
│                       │       │                   861edded0e70 
│                       │       ├ Title           : diffutils: heap‑based buffer overflow due to multiple
│                       │       │                   signed integer overflows in line‑mapping calculations 
│                       │       ├ Description     : diff3 tool from GNU diffutils is vulnerable to a heap‑based
│                       │       │                    buffer overflow due to multiple signed integer overflows
│                       │       │                   in line‑mapping calculations. Incorrect arithmetic in
│                       │       │                   mapping line ranges can result in corrupted values being
│                       │       │                   used for memory allocation and loop bounds.
│                       │       │                   When processing crafted diff output, these overflows may
│                       │       │                   cause the application to allocate insufficient memory and
│                       │       │                   subsequently perform out‑of‑bounds writes during internal
│                       │       │                   processing. 
│                       │       │                   An attacker who can control the output of the diff program
│                       │       │                   used by diff3 (e.g. via --diff-program pointing to a
│                       │       │                   malicious script) can trigger out-of-bounds writes,
│                       │       │                   resulting in a crash and potentially remote code execution
│                       │       │                   depending on the environment.
│                       │       │                   
│                       │       │                   This issue has been fixed in commit
│                       │       │                   9ff04d5b84743e331e80b589335a52c5480d1815 
│                       │       │                   NOTE:
│                       │       │                   The project maintainers claim that this is not a security
│                       │       │                   issue. They state that the worst outcome this issue can
│                       │       │                   cause is a crash of diff and that it cannot be used to
│                       │       │                   escalate privileges. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-190 
│                       │       ├ VendorSeverity   ╭ redhat: 1 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:L 
│                       │       │                           ╰ V3Score : 5.3 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-53910 
│                       │       │                  ├ [1]: https://cert.pl/en/posts/2026/07/CVE-2026-53910 
│                       │       │                  ├ [2]: https://cgit.git.savannah.gnu.org/cgit/diffutils.git/
│                       │       │                  │      commit/?id=73ed7ce85cc78effb94daf028c9af6b4e5252e50[
│                       │       │                  │      m 
│                       │       │                  ├ [3]: https://cgit.git.savannah.gnu.org/cgit/diffutils.git/
│                       │       │                  │      commit/?id=9ff04d5b84743e331e80b589335a52c5480d1815[
│                       │       │                  │      m 
│                       │       │                  ├ [4]: https://git.savannah.gnu.org/cgit/diffutils.git/ 
│                       │       │                  ├ [5]: https://nvd.nist.gov/vuln/detail/CVE-2026-53910 
│                       │       │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-53910 
│                       │       ├ PublishedDate   : 2026-07-22T14:17:21.03Z 
│                       │       ╰ LastModifiedDate: 2026-07-27T12:16:45.25Z 
│                       ├ [5]   ╭ VulnerabilityID : CVE-2026-19617 
│                       │       ├ PkgID           : dmsetup@2:1.02.205-2ubuntu3 
│                       │       ├ PkgName         : dmsetup 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/dmsetup@1.02.205-2ubuntu3?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 9aa5f42a63869409 
│                       │       ├ InstalledVersion: 2:1.02.205-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19617 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f2f7755387042e5327e5a69fbce51bbab4684c3d89e14f2c68a5
│                       │       │                   00c03828ef9a 
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
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-19617 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2514626 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-19617 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-19617 
│                       │       ├ PublishedDate   : 2026-08-14T06:17:14.41Z 
│                       │       ╰ LastModifiedDate: 2026-08-26T14:17:08.9Z 
│                       ├ [6]   ╭ VulnerabilityID : CVE-2026-56391 
│                       │       ├ PkgID           : gnu-coreutils@9.7-3ubuntu2 
│                       │       ├ PkgName         : gnu-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/gnu-coreutils@9.7-3ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f915ad76db6a5ff7 
│                       │       ├ InstalledVersion: 9.7-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56391 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:14f7beb08f3bf8f00724e43e1b2260da3ad5256cf400f76631c3
│                       │       │                   f0e3c1e30c47 
│                       │       ├ Title           : coreutils: GNU coreutils uniq: Denial of Service and
│                       │       │                   information disclosure via out-of-bounds read with
│                       │       │                   multibyte input 
│                       │       ├ Description     : GNU coreutils uniq is vulnerable to an out‑of‑bounds read
│                       │       │                   due to incorrect handling of multibyte input when the -w
│                       │       │                   (--check-chars) option is used. The find_field() function
│                       │       │                   miscalculates the byte length of characters by repeatedly
│                       │       │                   processing a fixed pointer instead of advancing through the
│                       │       │                    input, resulting in an inflated length value. 
│                       │       │                   This incorrect length is later used in a memcmp operation,
│                       │       │                   causing reads beyond the allocated buffer when processing
│                       │       │                   crafted multibyte input.
│                       │       │                   
│                       │       │                   When running GNU coreutils uniq with attacker-provided
│                       │       │                   arguments, this behavior leads to a crash and potential
│                       │       │                   adjacent heap memory exposure.
│                       │       │                   This issue has been fixed in the commit
│                       │       │                   d64e35a8a4c0e4608321433e0d84d917e4e36371. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-125 
│                       │       ├ VendorSeverity   ╭ julia : 2 
│                       │       │                  ├ nvd   : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V40Vector: CVSS:4.0/AV:L/AC:L/AT:N/PR:N/UI:A/VC:L
│                       │       │                  │        │            /VI:N/VA:L/SC:N/SI:N/SA:N 
│                       │       │                  │        ╰ V40Score : 4.6 
│                       │       │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 6.1 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.1 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56391 
│                       │       │                  ├ [1]: https://cert.pl/en/posts/2026/07/CVE-2026-56391 
│                       │       │                  ├ [2]: https://git.savannah.gnu.org/cgit/coreutils.git 
│                       │       │                  ├ [3]: https://git.savannah.gnu.org/cgit/coreutils.git/ 
│                       │       │                  ├ [4]: https://git.savannah.gnu.org/cgit/coreutils.git/commi
│                       │       │                  │      t/?id=d64e35a8a4c0e4608321433e0d84d917e4e36371 
│                       │       │                  ├ [5]: https://github.com/advisories/GHSA-7xvj-m9x7-qgxq 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-56391 
│                       │       │                  ├ [7]: https://www.cve.org/CVERecord?id=CVE-2026-56391 
│                       │       │                  ╰ [8]: https://www.openwall.com/lists/oss-security/2026/07/2
│                       │       │                         5/2 
│                       │       ├ PublishedDate   : 2026-07-24T09:16:25.003Z 
│                       │       ╰ LastModifiedDate: 2026-08-26T13:52:50.66Z 
│                       ├ [7]   ╭ VulnerabilityID : CVE-2024-52949 
│                       │       ├ PkgID           : iptraf-ng@1:1.2.2-1 
│                       │       ├ PkgName         : iptraf-ng 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/iptraf-ng@1.2.2-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 250658382efb2b50 
│                       │       ├ InstalledVersion: 1:1.2.2-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-52949 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b80bc72b6c9619df9a936e2afd79b67e7b070eb03364c713b11e
│                       │       │                   9c5e09274123 
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
│                       ├ [8]   ╭ VulnerabilityID : CVE-2026-10846 
│                       │       ├ PkgID           : ldnsutils@1.8.4-2build3 
│                       │       ├ PkgName         : ldnsutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/ldnsutils@1.8.4-2build3?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 6952c3ccf6d000b2 
│                       │       ├ InstalledVersion: 1.8.4-2build3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d9476e0960dc23cb42ed32d6844d4659b6b6c463deae4573ff6f
│                       │       │                   b0b964d57fad 
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
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2487437 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │       │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-10846 
│                       │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:50108 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │       │                  ╰ [14]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-108
│                       │       │                          46.txt 
│                       │       ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │       ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [9]   ╭ VulnerabilityID : CVE-2026-54371 
│                       │       ├ PkgID           : libattr1@1:2.5.2-4 
│                       │       ├ PkgName         : libattr1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libattr1@2.5.2-4?arch=amd64&distro=ub
│                       │       │                  │       untu-26.04&epoch=1 
│                       │       │                  ╰ UID : 7316bbc1a7f10b3f 
│                       │       ├ InstalledVersion: 1:2.5.2-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-54371 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:73f5909360b758f8a89f0e587e34ee043b532c05c42b9c1ec6c1
│                       │       │                   81f337a034de 
│                       │       ├ Title           : attr: attr: Symlink Traversal Privilege Escalation via
│                       │       │                   getfattr and setfattr 
│                       │       ├ Description     : attr before version 2.6.0 contains a symlink traversal
│                       │       │                   vulnerability in the getfattr and setfattr utilities that
│                       │       │                   allows local attackers to escalate privileges by replacing
│                       │       │                   a pathname component with a symbolic link during directory
│                       │       │                   hierarchy traversal. Attackers who control a pathname
│                       │       │                   component can redirect getfattr and setfattr operations to
│                       │       │                   arbitrary files by substituting a symlink, leading to local
│                       │       │                    privilege escalation when getfattr or setfattr is invoked
│                       │       │                   by a privileged process over an attacker-controlled path.[
│                       │       │                   m 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-59 
│                       │       ├ VendorSeverity   ╭ alma       : 2 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 2 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 2 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 6.3 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:34889 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:56133 
│                       │       │                  ├ [2] : https://access.redhat.com/errata/RHSA-2026:59380 
│                       │       │                  ├ [3] : https://access.redhat.com/errata/RHSA-2026:60226 
│                       │       │                  ├ [4] : https://access.redhat.com/security/cve/CVE-2026-54371 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2490283 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/show_bug.cgi?id=2490283 
│                       │       │                  ├ [7] : https://cgit.git.savannah.nongnu.org/cgit/attr.git/c
│                       │       │                  │       ommit/?id=49f79e947270f06940b9100fa638f85dddc4aa7f[
│                       │       │                  │       m 
│                       │       │                  ├ [8] : https://cgit.git.savannah.nongnu.org/cgit/attr.git/c
│                       │       │                  │       ommit/?id=c440855d6b33446edf4b5eb1a2d892281f15a99b[
│                       │       │                  │       m 
│                       │       │                  ├ [9] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [10]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-54371 
│                       │       │                  ├ [11]: https://errata.almalinux.org/9/ALSA-2026-60226.html 
│                       │       │                  ├ [12]: https://errata.rockylinux.org/RLSA-2026:60226 
│                       │       │                  ├ [13]: https://linux.oracle.com/cve/CVE-2026-54371.html 
│                       │       │                  ├ [14]: https://linux.oracle.com/errata/ELSA-2026-60226-0.html 
│                       │       │                  ├ [15]: https://nvd.nist.gov/vuln/detail/CVE-2026-54371 
│                       │       │                  ├ [16]: https://security.access.redhat.com/data/csaf/v2/vex/
│                       │       │                  │       2026/cve-2026-54371.json 
│                       │       │                  ├ [17]: https://www.cve.org/CVERecord?id=CVE-2026-54371 
│                       │       │                  ├ [18]: https://www.openwall.com/lists/oss-security/2026/06/
│                       │       │                  │       29/1 
│                       │       │                  ╰ [19]: https://www.vulncheck.com/advisories/attr-symlink-tr
│                       │       │                          aversal-privilege-escalation-via-getfattr-setfattr[
│                       │       │                          m 
│                       │       ├ PublishedDate   : 2026-06-29T14:16:57.823Z 
│                       │       ╰ LastModifiedDate: 2026-08-27T13:18:24.933Z 
│                       ├ [10]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-client3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-client3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-client3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 989b3663b4787a0d 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:10043d9a78ed651373e4e6eb7021b306bf463ae03ebaa4fe2758
│                       │       │                   bd27a26e29f3 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [11]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common-data@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common-data@0.8-18ubuntu1.1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : f43a0a4fd28b4c11 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cc320a8c68cc068177b493c6929bbb96b0e4f46a2dfbadb0b6e3
│                       │       │                   05f535af3bec 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [12]  ╭ VulnerabilityID : CVE-2025-59529 
│                       │       ├ PkgID           : libavahi-common3@0.8-18ubuntu1.1 
│                       │       ├ PkgName         : libavahi-common3 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libavahi-common3@0.8-18ubuntu1.1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5e1b8e4648b834d4 
│                       │       ├ InstalledVersion: 0.8-18ubuntu1.1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-59529 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e07952f7dee90f64a910b0065572d1e7b3b4e1bc453743f090dd
│                       │       │                   899b74dcff21 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T09:46:20.71Z 
│                       ├ [13]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libblkid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libblkid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libblkid1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : cfada1ce2d53117c 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5729c913552d6019173dc867d5178f02128654c17f40eeb1f357
│                       │       │                   7bf13fa0b270 
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
│                       │       ├ VendorSeverity   ╭ azure       : 2 
│                       │       │                  ├ bottlerocket: 2 
│                       │       │                  ├ julia       : 2 
│                       │       │                  ├ redhat      : 2 
│                       │       │                  ╰ ubuntu      : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │       │                  │      6-27456 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-
│                       │       │                  │      kit/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.
│                       │       │                  │      toml 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [5]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [14]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libblkid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libblkid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libblkid1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : cfada1ce2d53117c 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:431ab8d645eab4b90992d4b07c727882fdf8a95cb2cb1e04dfbe
│                       │       │                   9e0bcb2b0f96 
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
│                       │       │                  ├ photon: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-21T13:17:47.457Z 
│                       ├ [15]  ╭ VulnerabilityID : CVE-2017-7475 
│                       │       ├ PkgID           : libcairo-gobject2@1.18.4-3 
│                       │       ├ PkgName         : libcairo-gobject2 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libcairo-gobject2@1.18.4-3?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 564fe8a82d762835 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2b106d49912fbd74f792db344c11a6102c0ce12d7e2debea4099
│                       │       │                   e077f30803f9 
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
│                       │       │                  ╰ UID : 564fe8a82d762835 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9e5d3dcd4934d12f434273c1a9276f28282a88dd14df2b3992a5
│                       │       │                   129fab4e30e8 
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
│                       │       │                  ╰ UID : 454dbd3eddfcdb24 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2017-7475 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:70a1cad371bda44b18e4289b082b03e2967ba53c7c5066b2efff
│                       │       │                   9f6af6894099 
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
│                       │       │                  ╰ UID : 454dbd3eddfcdb24 
│                       │       ├ InstalledVersion: 1.18.4-3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2018-18064 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:64e54dec2fff6119e4b1caabfb654c23286419edefb95ee35cba
│                       │       │                   7e01fa7fd324 
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
│                       │       │                  ╰ UID : 75fd4d940e05d1c1 
│                       │       ├ InstalledVersion: 2:1.02.205-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-19617 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9f14d312703ba3b93ff193004be76e49525331acac1fc90943f9
│                       │       │                   fe6d2ad9b729 
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
│                       │       ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-19617 
│                       │       │                  ├ [1]: https://bugzilla.redhat.com/show_bug.cgi?id=2514626 
│                       │       │                  ├ [2]: https://nvd.nist.gov/vuln/detail/CVE-2026-19617 
│                       │       │                  ╰ [3]: https://www.cve.org/CVERecord?id=CVE-2026-19617 
│                       │       ├ PublishedDate   : 2026-08-14T06:17:14.41Z 
│                       │       ╰ LastModifiedDate: 2026-08-26T14:17:08.9Z 
│                       ├ [20]  ╭ VulnerabilityID : CVE-2025-1352 
│                       │       ├ PkgID           : libelf1t64@0.194-4 
│                       │       ├ PkgName         : libelf1t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libelf1t64@0.194-4?arch=amd64&distro=
│                       │       │                  │       ubuntu-26.04 
│                       │       │                  ╰ UID : 90e8b887354154e4 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4af5e8d9c5f42fa8ac09179407e1ff50046503c9197c829fcf85
│                       │       │                   891dbc7386e1 
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
│                       │       │                  ╰ UID : 90e8b887354154e4 
│                       │       ├ InstalledVersion: 0.194-4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-1376 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5af21d49941077d4826148821d79480e592fd3512c65219e8783
│                       │       │                   b1edb015fdd1 
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
│                       │       ├ PkgID           : libexpat1@2.7.4-1 
│                       │       ├ PkgName         : libexpat1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libexpat1@2.7.4-1?arch=amd64&distro=u
│                       │       │                  │       buntu-26.04 
│                       │       │                  ╰ UID : c17b9d4b5a8b1286 
│                       │       ├ InstalledVersion: 2.7.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-66382 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cc22116032f0389864d47093fd1e39ca27c29dc4f7abea02e2f0
│                       │       │                   069f6313b2c2 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T09:56:45.24Z 
│                       ├ [23]  ╭ VulnerabilityID : CVE-2024-2236 
│                       │       ├ PkgID           : libgcrypt20@1.12.0-2ubuntu1 
│                       │       ├ PkgName         : libgcrypt20 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgcrypt20@1.12.0-2ubuntu1?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 45e5e1ad6adb0acd 
│                       │       ├ InstalledVersion: 1.12.0-2ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-2236 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:71f7ef4c53bbe244dbb546a4224f4022d692fedac0801d154c92
│                       │       │                   06aa3036edfe 
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
│                       │       │                  ├ [7] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [8] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-2236 
│                       │       │                  ├ [9] : https://dev.gnupg.org/T7136 
│                       │       │                  ├ [10]: https://errata.almalinux.org/9/ALSA-2024-9404.html 
│                       │       │                  ├ [11]: https://errata.rockylinux.org/RLSA-2024:9404 
│                       │       │                  ├ [12]: https://github.com/tomato42/marvin-toolkit/tree/mast
│                       │       │                  │       er/example/libgcrypt 
│                       │       │                  ├ [13]: https://gitlab.com/redhat-crypto/libgcrypt/libgcrypt
│                       │       │                  │       -mirror/-/merge_requests/17 
│                       │       │                  ├ [14]: https://linux.oracle.com/cve/CVE-2024-2236.html 
│                       │       │                  ├ [15]: https://linux.oracle.com/errata/ELSA-2024-9404.html 
│                       │       │                  ├ [16]: https://lists.gnupg.org/pipermail/gcrypt-devel/2024-
│                       │       │                  │       March/005607.html 
│                       │       │                  ├ [17]: https://nvd.nist.gov/vuln/detail/CVE-2024-2236 
│                       │       │                  ╰ [18]: https://www.cve.org/CVERecord?id=CVE-2024-2236 
│                       │       ├ PublishedDate   : 2024-03-06T22:15:57.977Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T07:24:06.083Z 
│                       ├ [24]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 54a8024cef612784 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:cf85736d8ee9f6b2ef59f0bd6647fa7096a7e99ed21dfee4bba7
│                       │       │                   5b3c2535f8e7 
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
│                       ├ [25]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc++1.51t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc++1.51t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc%2B%2B1.51t64@1.51.1-8ubuntu1?
│                       │       │                  │       arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 54a8024cef612784 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e7ab46af6b6d3c6712660d22f05ee094260e5b313490146ffc12
│                       │       │                   9e5caf521018 
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
│                       ├ [26]  ╭ VulnerabilityID : CVE-2019-9514 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b4d1ce72e20719fc 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9514 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:19b981afa49353fa1ad9abdf7ab2d294850557e0c3e0c8e6fee0
│                       │       │                   696647114bcf 
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
│                       ├ [27]  ╭ VulnerabilityID : CVE-2019-9515 
│                       │       ├ PkgID           : libgrpc29t64@1.51.1-8ubuntu1 
│                       │       ├ PkgName         : libgrpc29t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libgrpc29t64@1.51.1-8ubuntu1?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b4d1ce72e20719fc 
│                       │       ├ InstalledVersion: 1.51.1-8ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2019-9515 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:783798bd9ec2b6196084920752bc6557ff7602becde7dd09940b
│                       │       │                   3b3754bd6c9a 
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
│                       ├ [28]  ╭ VulnerabilityID : CVE-2026-10846 
│                       │       ├ PkgID           : libldns3t64@1.8.4-2build3 
│                       │       ├ PkgName         : libldns3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libldns3t64@1.8.4-2build3?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9770e0506962f7d2 
│                       │       ├ InstalledVersion: 1.8.4-2build3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-10846 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:99eac1dc3ea1cbc36fb2aff2f7d72dcfec8f24d3618710beb365
│                       │       │                   ce73a241fea6 
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
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:50108 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-10846 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2487437 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/show_bug.cgi?id=2487437 
│                       │       │                  ├ [5] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [6] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-10846 
│                       │       │                  ├ [7] : https://errata.almalinux.org/9/ALSA-2026-50108.html 
│                       │       │                  ├ [8] : https://errata.rockylinux.org/RLSA-2026:50108 
│                       │       │                  ├ [9] : https://linux.oracle.com/cve/CVE-2026-10846.html 
│                       │       │                  ├ [10]: https://linux.oracle.com/errata/ELSA-2026-50108-0.html 
│                       │       │                  ├ [11]: https://nvd.nist.gov/vuln/detail/CVE-2026-10846 
│                       │       │                  ├ [12]: https://ubuntu.com/security/notices/USN-8449-1 
│                       │       │                  ├ [13]: https://www.cve.org/CVERecord?id=CVE-2026-10846 
│                       │       │                  ╰ [14]: https://www.nlnetlabs.nl/downloads/ldns/CVE-2026-108
│                       │       │                          46.txt 
│                       │       ├ PublishedDate   : 2026-06-10T07:16:24.443Z 
│                       │       ╰ LastModifiedDate: 2026-07-23T09:10:00.113Z 
│                       ├ [29]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libmount1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libmount1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libmount1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ec572950b070797 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2936e9103e590e0657fbf0da869a47a6b503eef43fa931d101ec
│                       │       │                   565a6798893f 
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
│                       │       ├ VendorSeverity   ╭ azure       : 2 
│                       │       │                  ├ bottlerocket: 2 
│                       │       │                  ├ julia       : 2 
│                       │       │                  ├ redhat      : 2 
│                       │       │                  ╰ ubuntu      : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │       │                  │      6-27456 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-
│                       │       │                  │      kit/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.
│                       │       │                  │      toml 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [5]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [30]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libmount1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libmount1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libmount1@2.41.3-3ubuntu2?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : ec572950b070797 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6e2046ad96d295fa68f59be8853f934f753004edd61dbd831ffb
│                       │       │                   6c5ef6b7592c 
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
│                       │       │                  ├ photon: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-21T13:17:47.457Z 
│                       ├ [31]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libnss-systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libnss-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libnss-systemd@259.5-0ubuntu3.4?arch=
│                       │       │                  │       amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : b9710f552fb75216 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9f6bbeeee25791e2e4061471dd56405532543970ed5235143849
│                       │       │                   da35e49ca506 
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
│                       ├ [32]  ╭ VulnerabilityID : CVE-2026-13757 
│                       │       ├ PkgID           : libp11-kit0@0.26.2-2 
│                       │       ├ PkgName         : libp11-kit0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libp11-kit0@0.26.2-2?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : 38d0559292d79a63 
│                       │       ├ InstalledVersion: 0.26.2-2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-13757 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0453cfd4052b45ec99d824218b9f8f57207964e20e4ae9abd081
│                       │       │                   b46e7530929f 
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
│                       │       │                  ├ [8] : https://access.redhat.com/security/cve/CVE-2026-13757 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2494556 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2494556 
│                       │       │                  ├ [11]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [12]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-13757 
│                       │       │                  ├ [13]: https://errata.almalinux.org/9/ALSA-2026-49667.html 
│                       │       │                  ├ [14]: https://errata.rockylinux.org/RLSA-2026:49667 
│                       │       │                  ├ [15]: https://github.com/advisories/GHSA-p2wm-69qx-x25w 
│                       │       │                  ├ [16]: https://linux.oracle.com/cve/CVE-2026-13757.html 
│                       │       │                  ├ [17]: https://linux.oracle.com/errata/ELSA-2026-49668.html 
│                       │       │                  ├ [18]: https://nvd.nist.gov/vuln/detail/CVE-2026-13757 
│                       │       │                  ├ [19]: https://ubuntu.com/security/notices/USN-8687-1 
│                       │       │                  ╰ [20]: https://www.cve.org/CVERecord?id=CVE-2026-13757 
│                       │       ├ PublishedDate   : 2026-06-29T19:16:40.907Z 
│                       │       ╰ LastModifiedDate: 2026-08-25T10:18:03.38Z 
│                       ├ [33]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libpam-systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libpam-systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpam-systemd@259.5-0ubuntu3.4?arch=
│                       │       │                  │       amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : db168e8f2054ee91 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2dd194caab78546eba8dd5776b30a1741936f239ca8ddfded61d
│                       │       │                   5a70bd970aaf 
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
│                       ├ [34]  ╭ VulnerabilityID : CVE-2023-37769 
│                       │       ├ PkgID           : libpixman-1-0@0.46.4-1 
│                       │       ├ PkgName         : libpixman-1-0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libpixman-1-0@0.46.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : ce0f7ce4de4cd8bd 
│                       │       ├ InstalledVersion: 0.46.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2023-37769 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a92a839e93e05ca89ee38bb8b6d3e7be33759d4593e5a9dc2c25
│                       │       │                   ec7832e137ec 
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
│                       ├ [35]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotobuf32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotobuf32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotobuf32t64@3.21.12-15ubuntu1?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 36f17d3161fd7082 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b515f00028ef5547689168085ff7a09ecb25722f34285f41de14
│                       │       │                   13d201b5cfb9 
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
│                       ├ [36]  ╭ VulnerabilityID : CVE-2026-6409 
│                       │       ├ PkgID           : libprotoc32t64@3.21.12-15ubuntu1 
│                       │       ├ PkgName         : libprotoc32t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libprotoc32t64@3.21.12-15ubuntu1?arch
│                       │       │                  │       =amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 3873f6af72ce6032 
│                       │       ├ InstalledVersion: 3.21.12-15ubuntu1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-6409 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:73f889e41fb34977fab20d2620d04efd6ce3442351c8ad27e8dc
│                       │       │                   2f87b29a059c 
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
│                       ├ [37]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libsmartcols1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libsmartcols1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsmartcols1@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : eb8f24163bcc7b6b 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9edbb41f4364cf637a05650aa871dea1a283c1ac30f1416e739b
│                       │       │                   e3ebb16993ef 
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
│                       │       ├ VendorSeverity   ╭ azure       : 2 
│                       │       │                  ├ bottlerocket: 2 
│                       │       │                  ├ julia       : 2 
│                       │       │                  ├ redhat      : 2 
│                       │       │                  ╰ ubuntu      : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │       │                  │      6-27456 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-
│                       │       │                  │      kit/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.
│                       │       │                  │      toml 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [5]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [38]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libsmartcols1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libsmartcols1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsmartcols1@2.41.3-3ubuntu2?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : eb8f24163bcc7b6b 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f392a497ae8e2c5c1fe8429f32a6ac2704c0d12b8af49622c642
│                       │       │                   67ab4a04f8e0 
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
│                       │       │                  ├ photon: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-21T13:17:47.457Z 
│                       ├ [39]  ╭ VulnerabilityID : CVE-2026-15370 
│                       │       ├ PkgID           : libssh-4@0.11.3-1ubuntu2 
│                       │       ├ PkgName         : libssh-4 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.11.3-1ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8664754ebc1fc229 
│                       │       ├ InstalledVersion: 0.11.3-1ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-15370 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8b4b7e8c5b28171e5dcbed6e162690e228706d608ec62748a9d5
│                       │       │                   30a7d17f7dcc 
│                       │       ├ Title           : libssh: libssh: stack buffer overflow in SFTP server
│                       │       │                   longname construction 
│                       │       ├ Description     : A flaw was found in libssh. During SFTP server directory
│                       │       │                   listing, the longname field is constructed with unsafe
│                       │       │                   concatenation into a fixed-size stack buffer. When a client
│                       │       │                    causes the server to list attacker-controlled filenames,
│                       │       │                   sufficiently long names can overflow that stack buffer and
│                       │       │                   may lead to crashes or possible code execution on the
│                       │       │                   server. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-121 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:R/S:U/C:H/I:
│                       │       │                  │        │           H/A:H 
│                       │       │                  │        ╰ V3Score : 7.3 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:H/I:
│                       │       │                           │           H/A:H 
│                       │       │                           ╰ V3Score : 6.7 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:47768 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55855 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-15370 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2498168 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2498176 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2498177 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2498178 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2498179 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2498180 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2498181 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2498182 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2498183 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2498184 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499049 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2498168 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2498176 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2498177 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2498178 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2498179 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2498180 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2498181 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2498182 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2498183 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2498184 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2499049 
│                       │       │                  ├ [25]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15370 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59842 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59843 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59844 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59845 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59846 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59847 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59848 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59849 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59850 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59851 
│                       │       │                  ├ [37]: https://errata.almalinux.org/10/ALSA-2026-55855.html 
│                       │       │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:55855 
│                       │       │                  ├ [39]: https://linux.oracle.com/cve/CVE-2026-15370.html 
│                       │       │                  ├ [40]: https://linux.oracle.com/errata/ELSA-2026-55855.html 
│                       │       │                  ├ [41]: https://nvd.nist.gov/vuln/detail/CVE-2026-15370 
│                       │       │                  ├ [42]: https://www.cve.org/CVERecord?id=CVE-2026-15370 
│                       │       │                  ├ [43]: https://www.libssh.org/2026/07/21/libssh-0-12-1-and-
│                       │       │                  │       0-11-5-security-releases/ 
│                       │       │                  ╰ [44]: https://www.libssh.org/security/advisories/CVE-2026-
│                       │       │                          15370.txt 
│                       │       ├ PublishedDate   : 2026-07-21T09:16:53.683Z 
│                       │       ╰ LastModifiedDate: 2026-08-17T22:16:59.007Z 
│                       ├ [40]  ╭ VulnerabilityID : CVE-2026-59844 
│                       │       ├ PkgID           : libssh-4@0.11.3-1ubuntu2 
│                       │       ├ PkgName         : libssh-4 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.11.3-1ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8664754ebc1fc229 
│                       │       ├ InstalledVersion: 0.11.3-1ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59844 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5eb9d2b401b8e76499a4c84c662ad01e0660e8a88a4d0f786b56
│                       │       │                   37e6f8397767 
│                       │       ├ Title           : libssh: libssh: denial of service via oversized SFTP read
│                       │       │                   length 
│                       │       ├ Description     : A flaw was found in libssh. A remote authenticated client
│                       │       │                   can issue SSH_FXP_READ requests with an arbitrarily large
│                       │       │                   length, causing a libssh SFTP server to allocate excessive
│                       │       │                   memory and potentially exhaust it through repeated
│                       │       │                   requests. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-789 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ azure      : 2 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 2 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:H 
│                       │       │                           ╰ V3Score : 6.5 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42922 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55855 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-59844 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2498168 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2498176 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2498177 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2498178 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2498179 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2498180 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2498181 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2498182 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2498183 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2498184 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499049 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2498168 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2498176 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2498177 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2498178 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2498179 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2498180 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2498181 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2498182 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2498183 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2498184 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2499049 
│                       │       │                  ├ [25]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15370 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59842 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59843 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59844 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59845 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59846 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59847 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59848 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59849 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59850 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59851 
│                       │       │                  ├ [37]: https://errata.almalinux.org/10/ALSA-2026-55855.html 
│                       │       │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:55855 
│                       │       │                  ├ [39]: https://linux.oracle.com/cve/CVE-2026-59844.html 
│                       │       │                  ├ [40]: https://linux.oracle.com/errata/ELSA-2026-55855.html 
│                       │       │                  ├ [41]: https://nvd.nist.gov/vuln/detail/CVE-2026-59844 
│                       │       │                  ├ [42]: https://www.cve.org/CVERecord?id=CVE-2026-59844 
│                       │       │                  ├ [43]: https://www.libssh.org/2026/07/21/libssh-0-12-1-and-
│                       │       │                  │       0-11-5-security-releases/ 
│                       │       │                  ╰ [44]: https://www.libssh.org/security/advisories/CVE-2026-
│                       │       │                          59844.txt 
│                       │       ├ PublishedDate   : 2026-07-21T12:18:57.973Z 
│                       │       ╰ LastModifiedDate: 2026-08-17T22:17:15.25Z 
│                       ├ [41]  ╭ VulnerabilityID : CVE-2026-59849 
│                       │       ├ PkgID           : libssh-4@0.11.3-1ubuntu2 
│                       │       ├ PkgName         : libssh-4 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssh-4@0.11.3-1ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 8664754ebc1fc229 
│                       │       ├ InstalledVersion: 0.11.3-1ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-59849 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f901ce19b71a60acaf60aeefd66f55911c315dca527833682231
│                       │       │                   3767abe682bd 
│                       │       ├ Title           : libssh: libssh: denial of service via automatic certificate
│                       │       │                    authentication loop 
│                       │       ├ Description     : A flaw was found in libssh. Logic errors in automatic
│                       │       │                   certificate-based public key authentication can cause
│                       │       │                   libssh clients to loop indefinitely when configured
│                       │       │                   certificates are missing or repeatedly rejected by a
│                       │       │                   server, leading to denial of service. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-835 
│                       │       ├ VendorSeverity   ╭ alma       : 3 
│                       │       │                  ├ nvd        : 3 
│                       │       │                  ├ oracle-oval: 3 
│                       │       │                  ├ redhat     : 1 
│                       │       │                  ├ rocky      : 3 
│                       │       │                  ╰ ubuntu     : 2 
│                       │       ├ CVSS             ╭ nvd    ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:
│                       │       │                  │        │           N/A:H 
│                       │       │                  │        ╰ V3Score : 7.5 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:U/C:N/I:
│                       │       │                           │           N/A:L 
│                       │       │                           ╰ V3Score : 3.1 
│                       │       ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:42922 
│                       │       │                  ├ [1] : https://access.redhat.com/errata/RHSA-2026:55855 
│                       │       │                  ├ [2] : https://access.redhat.com/security/cve/CVE-2026-59849 
│                       │       │                  ├ [3] : https://bugzilla.redhat.com/2498168 
│                       │       │                  ├ [4] : https://bugzilla.redhat.com/2498176 
│                       │       │                  ├ [5] : https://bugzilla.redhat.com/2498177 
│                       │       │                  ├ [6] : https://bugzilla.redhat.com/2498178 
│                       │       │                  ├ [7] : https://bugzilla.redhat.com/2498179 
│                       │       │                  ├ [8] : https://bugzilla.redhat.com/2498180 
│                       │       │                  ├ [9] : https://bugzilla.redhat.com/2498181 
│                       │       │                  ├ [10]: https://bugzilla.redhat.com/2498182 
│                       │       │                  ├ [11]: https://bugzilla.redhat.com/2498183 
│                       │       │                  ├ [12]: https://bugzilla.redhat.com/2498184 
│                       │       │                  ├ [13]: https://bugzilla.redhat.com/2499049 
│                       │       │                  ├ [14]: https://bugzilla.redhat.com/show_bug.cgi?id=2498168 
│                       │       │                  ├ [15]: https://bugzilla.redhat.com/show_bug.cgi?id=2498176 
│                       │       │                  ├ [16]: https://bugzilla.redhat.com/show_bug.cgi?id=2498177 
│                       │       │                  ├ [17]: https://bugzilla.redhat.com/show_bug.cgi?id=2498178 
│                       │       │                  ├ [18]: https://bugzilla.redhat.com/show_bug.cgi?id=2498179 
│                       │       │                  ├ [19]: https://bugzilla.redhat.com/show_bug.cgi?id=2498180 
│                       │       │                  ├ [20]: https://bugzilla.redhat.com/show_bug.cgi?id=2498181 
│                       │       │                  ├ [21]: https://bugzilla.redhat.com/show_bug.cgi?id=2498182 
│                       │       │                  ├ [22]: https://bugzilla.redhat.com/show_bug.cgi?id=2498183 
│                       │       │                  ├ [23]: https://bugzilla.redhat.com/show_bug.cgi?id=2498184 
│                       │       │                  ├ [24]: https://bugzilla.redhat.com/show_bug.cgi?id=2499049 
│                       │       │                  ├ [25]: https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [26]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-15370 
│                       │       │                  ├ [27]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59842 
│                       │       │                  ├ [28]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59843 
│                       │       │                  ├ [29]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59844 
│                       │       │                  ├ [30]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59845 
│                       │       │                  ├ [31]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59846 
│                       │       │                  ├ [32]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59847 
│                       │       │                  ├ [33]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59848 
│                       │       │                  ├ [34]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59849 
│                       │       │                  ├ [35]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59850 
│                       │       │                  ├ [36]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       026-59851 
│                       │       │                  ├ [37]: https://errata.almalinux.org/10/ALSA-2026-55855.html 
│                       │       │                  ├ [38]: https://errata.rockylinux.org/RLSA-2026:55855 
│                       │       │                  ├ [39]: https://linux.oracle.com/cve/CVE-2026-59849.html 
│                       │       │                  ├ [40]: https://linux.oracle.com/errata/ELSA-2026-55855.html 
│                       │       │                  ├ [41]: https://nvd.nist.gov/vuln/detail/CVE-2026-59849 
│                       │       │                  ├ [42]: https://www.cve.org/CVERecord?id=CVE-2026-59849 
│                       │       │                  ├ [43]: https://www.libssh.org/2026/07/21/libssh-0-12-1-and-
│                       │       │                  │       0-11-5-security-releases/ 
│                       │       │                  ╰ [44]: https://www.libssh.org/security/advisories/CVE-2026-
│                       │       │                          59849.txt 
│                       │       ├ PublishedDate   : 2026-07-21T15:16:37.647Z 
│                       │       ╰ LastModifiedDate: 2026-08-19T05:17:05.21Z 
│                       ├ [42]  ╭ VulnerabilityID : CVE-2026-75803 
│                       │       ├ PkgID           : libssl3t64@3.5.5-1ubuntu3.4 
│                       │       ├ PkgName         : libssl3t64 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libssl3t64@3.5.5-1ubuntu3.4?arch=amd6
│                       │       │                  │       4&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : dc2ffa401e1316a6 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5e483d82e2600a0366197ec389a754e745386dc9bab9902add12
│                       │       │                   9157a325a71a 
│                       │       ├ Title           : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption
│                       │       │                   with an empty  ... 
│                       │       ├ Description     : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption
│                       │       │                   with an empty
│                       │       │                   ciphertext can report success without verifying the
│                       │       │                   supplied authentication
│                       │       │                   tag when the operation is finalized by calling the
│                       │       │                   EVP_Cipher() function.
│                       │       │                   
│                       │       │                   Impact summary: Applications calling EVP_Cipher() on an
│                       │       │                   empty ciphertext and
│                       │       │                   expecting the call to check the AEAD tag may accept forged
│                       │       │                   messages.
│                       │       │                   CWE: CWE-354 (Improper Validation of Integrity Check
│                       │       │                   Value)
│                       │       │                   Description: The EVP_Cipher() API call for AEAD ciphers
│                       │       │                   behaves like a one
│                       │       │                   shot encryption and decryption call. It also verifies the
│                       │       │                   AEAD tag after the
│                       │       │                   decryption operation. However for AES-OCB and
│                       │       │                   ChaCha20-Poly1305 ciphers
│                       │       │                   it skipped the AEAD tag verification when an empty
│                       │       │                   ciphertext was passed to
│                       │       │                   the function. The callers of this function might believe
│                       │       │                   that a successful
│                       │       │                   return indicates a valid AEAD tag for these ciphers, even
│                       │       │                   when that has not
│                       │       │                   truly been validated in this case.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │       │                   affected by this CVE
│                       │       │                   as the affected algorithms are not FIPS approved and thus
│                       │       │                   not implemented
│                       │       │                   in the FIPS module. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-354 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/119ab9555dc
│                       │       │                  │      62275bbd71f6f49529b1a44feba42 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/3621257986e
│                       │       │                  │      27e540bf96a11570929a6e5a9e05b 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/6c7aa6f8f64
│                       │       │                  │      49b7fe0137ee8be65fcd239bd7d6a 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/bdeb0cd994d
│                       │       │                  │      915342787f117ee75044f0dc36f34 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/bf95f5f772e
│                       │       │                  │      9362f87b25cfa2f8cb15d984865b9 
│                       │       │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
│                       │       ├ PublishedDate   : 2026-08-25T13:19:29.57Z 
│                       │       ╰ LastModifiedDate: 2026-08-28T19:46:29.323Z 
│                       ├ [43]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libsystemd-shared@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libsystemd-shared 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd-shared@259.5-0ubuntu3.4?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 7e97b6620d669619 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:07ad1f0a6a2f700fa54c2ec4c535d0f257a88bf6c6ad9ced0bfb
│                       │       │                   49b0739bf414 
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
│                       ├ [44]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libsystemd0@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libsystemd0 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libsystemd0@259.5-0ubuntu3.4?arch=amd
│                       │       │                  │       64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : fe76170faadcb974 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d43467f9ec2a13a2e379c3306594a57f2ee34857300177a010fc
│                       │       │                   159d7201753b 
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
│                       ├ [45]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : libudev1@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : libudev1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libudev1@259.5-0ubuntu3.4?arch=amd64&
│                       │       │                  │       distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9d26e6690a3402fe 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ff5da38b39d332db00190a63a168fb23d7f6d4808a4e4b2ed473
│                       │       │                   13ce165a34ae 
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
│                       ├ [46]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : libuuid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libuuid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libuuid1@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 927585f152fe989a 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c9f0e78bdc58d429fdc8e05938a7d4c6bdeb9345d227f6022dc6
│                       │       │                   c60d5385edea 
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
│                       │       ├ VendorSeverity   ╭ azure       : 2 
│                       │       │                  ├ bottlerocket: 2 
│                       │       │                  ├ julia       : 2 
│                       │       │                  ├ redhat      : 2 
│                       │       │                  ╰ ubuntu      : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │       │                  │      6-27456 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-
│                       │       │                  │      kit/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.
│                       │       │                  │      toml 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [5]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [47]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : libuuid1@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : libuuid1 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libuuid1@2.41.3-3ubuntu2?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 927585f152fe989a 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:67c3959f9597b0b3525cec733f49549210f587b1db172c01db08
│                       │       │                   c3a676978fed 
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
│                       │       │                  ├ photon: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-21T13:17:47.457Z 
│                       ├ [48]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark-data@4.6.4-1 
│                       │       ├ PkgName         : libwireshark-data 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark-data@4.6.4-1?arch=all&di
│                       │       │                  │       stro=ubuntu-26.04 
│                       │       │                  ╰ UID : 9a255150860eaaf 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:59e628a953e45e2727c55679adfae45686db94cb1cab72aa60a7
│                       │       │                   4698501da9e4 
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
│                       ├ [49]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwireshark19@4.6.4-1 
│                       │       ├ PkgName         : libwireshark19 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwireshark19@4.6.4-1?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : 17fedaa57bf79b6b 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:7f502d9a99f3b51ed6c4e1032c136d0d526dd61279322a76d46c
│                       │       │                   8e3565dcddff 
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
│                       ├ [50]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwiretap16@4.6.4-1 
│                       │       ├ PkgName         : libwiretap16 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwiretap16@4.6.4-1?arch=amd64&distr
│                       │       │                  │       o=ubuntu-26.04 
│                       │       │                  ╰ UID : 9873b6856c9b0292 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9bce55875d211db64266986fdba2dd7bf0ca9385a6a0f0391baa
│                       │       │                   aafc9f9ef264 
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
│                       ├ [51]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : libwsutil17@4.6.4-1 
│                       │       ├ PkgName         : libwsutil17 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/libwsutil17@4.6.4-1?arch=amd64&distro
│                       │       │                  │       =ubuntu-26.04 
│                       │       │                  ╰ UID : f082b00cd79e021e 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5bd91ab3146ef96470e853b5ee3f75b493fc3ff85950feb0c856
│                       │       │                   437091735ffb 
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
│                       ├ [52]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : login@1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ PkgName         : login 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.16.0-2%2Breally2.41.3-3ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 591feb53ee99f4f9 
│                       │       ├ InstalledVersion: 1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f24ddd6201a64c8d4bb26357c7c5d7a8c9a7ca315f06cd36023e
│                       │       │                   fbb1e6fa5c71 
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
│                       │       ├ VendorSeverity   ╭ azure       : 2 
│                       │       │                  ├ bottlerocket: 2 
│                       │       │                  ├ julia       : 2 
│                       │       │                  ├ redhat      : 2 
│                       │       │                  ╰ ubuntu      : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │       │                  │      6-27456 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-
│                       │       │                  │      kit/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.
│                       │       │                  │      toml 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [5]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [53]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : login@1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ PkgName         : login 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login@4.16.0-2%2Breally2.41.3-3ubuntu
│                       │       │                  │       2?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 591feb53ee99f4f9 
│                       │       ├ InstalledVersion: 1:4.16.0-2+really2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:8b1bbb3adcff3a3f1034fce7624412c73d75cb08ebc55773ea56
│                       │       │                   6551855873f3 
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
│                       │       │                  ├ photon: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-21T13:17:47.457Z 
│                       ├ [54]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : login.defs@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : login.defs 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/login.defs@4.17.4-2ubuntu3?arch=all&d
│                       │       │                  │       istro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : eaf648d5e4e975f7 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ea90baee86de315b4b5ec3cee773666c085fe4605803a8c68536
│                       │       │                   eb5cd6c4f611 
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
│                       │       │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-56433 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │       │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │       │                  ├ [8] : https://github.com/shadow-maint/shadow/blob/e2512d57
│                       │       │                  │       41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                       │       │                  │       -L241 
│                       │       │                  ├ [9] : https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [10]: https://github.com/shadow-maint/shadow/releases/tag/
│                       │       │                  │       4.4 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [55]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : mount@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : mount 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/mount@2.41.3-3ubuntu2?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 98c6a5d7e9e110eb 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:25ad3a9bd6ef1d3f08f54638cc536a3fd8c9039cb5d3d046d603
│                       │       │                   99148177ba9e 
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
│                       │       ├ VendorSeverity   ╭ azure       : 2 
│                       │       │                  ├ bottlerocket: 2 
│                       │       │                  ├ julia       : 2 
│                       │       │                  ├ redhat      : 2 
│                       │       │                  ╰ ubuntu      : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │       │                  │      6-27456 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-
│                       │       │                  │      kit/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.
│                       │       │                  │      toml 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [5]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [56]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : mount@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : mount 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/mount@2.41.3-3ubuntu2?arch=amd64&dist
│                       │       │                  │       ro=ubuntu-26.04 
│                       │       │                  ╰ UID : 98c6a5d7e9e110eb 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:0eadc2a0349d1286b28910ff76389d0c35276034eb2c72746051
│                       │       │                   c2b1dff3d8ad 
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
│                       │       │                  ├ photon: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-21T13:17:47.457Z 
│                       ├ [57]  ╭ VulnerabilityID : CVE-2026-75803 
│                       │       ├ PkgID           : openssl@3.5.5-1ubuntu3.4 
│                       │       ├ PkgName         : openssl 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl@3.5.5-1ubuntu3.4?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 867165f5b49e3eda 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b0e5778ec41c54b5e46fa8f97a4ae71b840ee3414924c0a71948
│                       │       │                   79f9d2eb9713 
│                       │       ├ Title           : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption
│                       │       │                   with an empty  ... 
│                       │       ├ Description     : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption
│                       │       │                   with an empty
│                       │       │                   ciphertext can report success without verifying the
│                       │       │                   supplied authentication
│                       │       │                   tag when the operation is finalized by calling the
│                       │       │                   EVP_Cipher() function.
│                       │       │                   
│                       │       │                   Impact summary: Applications calling EVP_Cipher() on an
│                       │       │                   empty ciphertext and
│                       │       │                   expecting the call to check the AEAD tag may accept forged
│                       │       │                   messages.
│                       │       │                   CWE: CWE-354 (Improper Validation of Integrity Check
│                       │       │                   Value)
│                       │       │                   Description: The EVP_Cipher() API call for AEAD ciphers
│                       │       │                   behaves like a one
│                       │       │                   shot encryption and decryption call. It also verifies the
│                       │       │                   AEAD tag after the
│                       │       │                   decryption operation. However for AES-OCB and
│                       │       │                   ChaCha20-Poly1305 ciphers
│                       │       │                   it skipped the AEAD tag verification when an empty
│                       │       │                   ciphertext was passed to
│                       │       │                   the function. The callers of this function might believe
│                       │       │                   that a successful
│                       │       │                   return indicates a valid AEAD tag for these ciphers, even
│                       │       │                   when that has not
│                       │       │                   truly been validated in this case.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │       │                   affected by this CVE
│                       │       │                   as the affected algorithms are not FIPS approved and thus
│                       │       │                   not implemented
│                       │       │                   in the FIPS module. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-354 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/119ab9555dc
│                       │       │                  │      62275bbd71f6f49529b1a44feba42 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/3621257986e
│                       │       │                  │      27e540bf96a11570929a6e5a9e05b 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/6c7aa6f8f64
│                       │       │                  │      49b7fe0137ee8be65fcd239bd7d6a 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/bdeb0cd994d
│                       │       │                  │      915342787f117ee75044f0dc36f34 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/bf95f5f772e
│                       │       │                  │      9362f87b25cfa2f8cb15d984865b9 
│                       │       │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
│                       │       ├ PublishedDate   : 2026-08-25T13:19:29.57Z 
│                       │       ╰ LastModifiedDate: 2026-08-28T19:46:29.323Z 
│                       ├ [58]  ╭ VulnerabilityID : CVE-2026-75803 
│                       │       ├ PkgID           : openssl-provider-legacy@3.5.5-1ubuntu3.4 
│                       │       ├ PkgName         : openssl-provider-legacy 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/openssl-provider-legacy@3.5.5-1ubuntu
│                       │       │                  │       3.4?arch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 3589238e44de5fd 
│                       │       ├ InstalledVersion: 3.5.5-1ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-75803 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:344848e0b6eeeecf7f2c8abb62efef0c322e9c8055736319bd96
│                       │       │                   ef068511823a 
│                       │       ├ Title           : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption
│                       │       │                   with an empty  ... 
│                       │       ├ Description     : Issue summary: ChaCha20-Poly1305 and AES-OCB decryption
│                       │       │                   with an empty
│                       │       │                   ciphertext can report success without verifying the
│                       │       │                   supplied authentication
│                       │       │                   tag when the operation is finalized by calling the
│                       │       │                   EVP_Cipher() function.
│                       │       │                   
│                       │       │                   Impact summary: Applications calling EVP_Cipher() on an
│                       │       │                   empty ciphertext and
│                       │       │                   expecting the call to check the AEAD tag may accept forged
│                       │       │                   messages.
│                       │       │                   CWE: CWE-354 (Improper Validation of Integrity Check
│                       │       │                   Value)
│                       │       │                   Description: The EVP_Cipher() API call for AEAD ciphers
│                       │       │                   behaves like a one
│                       │       │                   shot encryption and decryption call. It also verifies the
│                       │       │                   AEAD tag after the
│                       │       │                   decryption operation. However for AES-OCB and
│                       │       │                   ChaCha20-Poly1305 ciphers
│                       │       │                   it skipped the AEAD tag verification when an empty
│                       │       │                   ciphertext was passed to
│                       │       │                   the function. The callers of this function might believe
│                       │       │                   that a successful
│                       │       │                   return indicates a valid AEAD tag for these ciphers, even
│                       │       │                   when that has not
│                       │       │                   truly been validated in this case.
│                       │       │                   FIPS impact: no
│                       │       │                   The FIPS modules in 4.0, 3.6, 3.5, 3.4, and 3.0 are not
│                       │       │                   affected by this CVE
│                       │       │                   as the affected algorithms are not FIPS approved and thus
│                       │       │                   not implemented
│                       │       │                   in the FIPS module. 
│                       │       ├ Severity        : LOW 
│                       │       ├ CweIDs           ─ [0]: CWE-354 
│                       │       ├ VendorSeverity   ─ ubuntu: 1 
│                       │       ├ References       ╭ [0]: https://github.com/openssl/openssl/commit/119ab9555dc
│                       │       │                  │      62275bbd71f6f49529b1a44feba42 
│                       │       │                  ├ [1]: https://github.com/openssl/openssl/commit/3621257986e
│                       │       │                  │      27e540bf96a11570929a6e5a9e05b 
│                       │       │                  ├ [2]: https://github.com/openssl/openssl/commit/6c7aa6f8f64
│                       │       │                  │      49b7fe0137ee8be65fcd239bd7d6a 
│                       │       │                  ├ [3]: https://github.com/openssl/openssl/commit/bdeb0cd994d
│                       │       │                  │      915342787f117ee75044f0dc36f34 
│                       │       │                  ├ [4]: https://github.com/openssl/openssl/commit/bf95f5f772e
│                       │       │                  │      9362f87b25cfa2f8cb15d984865b9 
│                       │       │                  ├ [5]: https://openssl-library.org/news/secadv/20260825.txt 
│                       │       │                  ├ [6]: https://ubuntu.com/security/notices/USN-8678-1 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-75803 
│                       │       ├ PublishedDate   : 2026-08-25T13:19:29.57Z 
│                       │       ╰ LastModifiedDate: 2026-08-28T19:46:29.323Z 
│                       ├ [59]  ╭ VulnerabilityID : CVE-2024-56433 
│                       │       ├ PkgID           : passwd@1:4.17.4-2ubuntu3 
│                       │       ├ PkgName         : passwd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/passwd@4.17.4-2ubuntu3?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04&epoch=1 
│                       │       │                  ╰ UID : 6f8f43a2d44eb6a2 
│                       │       ├ InstalledVersion: 1:4.17.4-2ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2024-56433 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:becabeffbff599eb9a83d87229543a38675e0163206d12dcf938
│                       │       │                   44931455a888 
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
│                       │       │                  ├ [4] : https://creativecommons.org/licenses/by/4.0/ 
│                       │       │                  ├ [5] : https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2
│                       │       │                  │       024-56433 
│                       │       │                  ├ [6] : https://errata.almalinux.org/9/ALSA-2025-20559.html 
│                       │       │                  ├ [7] : https://errata.rockylinux.org/RLSA-2025:20559 
│                       │       │                  ├ [8] : https://github.com/shadow-maint/shadow/blob/e2512d57
│                       │       │                  │       41d4a44bdd81a8c2d0029b6222728cf0/etc/login.defs#L238
│                       │       │                  │       -L241 
│                       │       │                  ├ [9] : https://github.com/shadow-maint/shadow/issues/1157 
│                       │       │                  ├ [10]: https://github.com/shadow-maint/shadow/releases/tag/
│                       │       │                  │       4.4 
│                       │       │                  ├ [11]: https://linux.oracle.com/cve/CVE-2024-56433.html 
│                       │       │                  ├ [12]: https://linux.oracle.com/errata/ELSA-2025-20559-0.html 
│                       │       │                  ├ [13]: https://nvd.nist.gov/vuln/detail/CVE-2024-56433 
│                       │       │                  ╰ [14]: https://www.cve.org/CVERecord?id=CVE-2024-56433 
│                       │       ├ PublishedDate   : 2024-12-26T09:15:07.267Z 
│                       │       ╰ LastModifiedDate: 2026-06-17T08:12:10.903Z 
│                       ├ [60]  ╭ VulnerabilityID : CVE-2026-35341 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35341 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a019b6f10030237671ed704299f852e1c69059c73dc2b4da103d
│                       │       │                   10a1551f4120 
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
│                       ├ [61]  ╭ VulnerabilityID : CVE-2026-35344 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35344 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b47858721cfd346a58dc7f8a2f3c30ded60f0fc58b601b89f7ae
│                       │       │                   783ca2cac1ac 
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
│                       ├ [62]  ╭ VulnerabilityID : CVE-2026-35345 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35345 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:99503b6b214d6751c641462acca443824c34a9c2207d3abd6a19
│                       │       │                   0047441e75e3 
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
│                       ├ [63]  ╭ VulnerabilityID : CVE-2026-35348 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35348 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:082973551b97dfccfae5b8e95e7a9b0c2e9f7c7280e4949dd527
│                       │       │                   ddf7c27083e7 
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
│                       ├ [64]  ╭ VulnerabilityID : CVE-2026-35350 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35350 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d6da18aaa08fede2b2e7f4c5f8ce60b1edb1910949efd358ed7e
│                       │       │                   2607b3c1d266 
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
│                       ├ [65]  ╭ VulnerabilityID : CVE-2026-35351 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35351 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3390349655f478573cd81070fdd3931ef40ffacd20ef554e8687
│                       │       │                   995b2677a9c0 
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
│                       ├ [66]  ╭ VulnerabilityID : CVE-2026-35352 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35352 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ceee886615d6e9fd9261aa1800a4e92bfd9583e2b6989a58fc44
│                       │       │                   dbbc68a63c61 
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
│                       ├ [67]  ╭ VulnerabilityID : CVE-2026-35354 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35354 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:49803feb4273d7b8b05449c6cfbd582f985acb427861911ebf09
│                       │       │                   27c7f7ddf7fb 
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
│                       ├ [68]  ╭ VulnerabilityID : CVE-2026-35357 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35357 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:4dc11a59cb6b4b2859d7d470fc7305cb7bec8937f5ad994a91b6
│                       │       │                   834a680667a7 
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
│                       ├ [69]  ╭ VulnerabilityID : CVE-2026-35359 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35359 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9ec50d37ff1b6348df2ab168e0bb7ccf57ec0eb5b1b3b991a4a4
│                       │       │                   a40bf06d8f99 
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
│                       ├ [70]  ╭ VulnerabilityID : CVE-2026-35360 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35360 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e956925221b7f19ab69679bf3ca67dd8008938dd916e80e177b6
│                       │       │                   6f191c84d83f 
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
│                       ├ [71]  ╭ VulnerabilityID : CVE-2026-35363 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35363 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:b5a26e631aa71f172b63900f5200b30c932602df5cadb7afc58f
│                       │       │                   72c6f01d41f3 
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
│                       ├ [72]  ╭ VulnerabilityID : CVE-2026-35364 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35364 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:5510817366bdb2b5d548ace10768a13da0601c6263f740b21669
│                       │       │                   03cd1fe2a8c4 
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
│                       ├ [73]  ╭ VulnerabilityID : CVE-2026-35367 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35367 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:080991db4466c7396aad07938087d9f627630530a6fa2f21003b
│                       │       │                   5b8aab3f94f3 
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
│                       ├ [74]  ╭ VulnerabilityID : CVE-2026-35368 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35368 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:677324590e176ea50234754380986dae052cfa58ebf8ec53b508
│                       │       │                   335fe0c3f9f8 
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
│                       ├ [75]  ╭ VulnerabilityID : CVE-2026-35370 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35370 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f6e638f849fa553e47f8aefd4d92143b4f054ef1dfc4b7613106
│                       │       │                   0158edf52281 
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
│                       ├ [76]  ╭ VulnerabilityID : CVE-2026-35371 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35371 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d7ace6141f0130440427aaf291135ed8745f1e43d7d903bab21e
│                       │       │                   3e23f7b709ad 
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
│                       ├ [77]  ╭ VulnerabilityID : CVE-2026-35373 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35373 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:89ceb95496358ba0a3ff8deb4efab7c58f10e4f3e18c866e2ad0
│                       │       │                   1dd01fcbcfdf 
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
│                       ├ [78]  ╭ VulnerabilityID : CVE-2026-35374 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35374 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c5565eecccc57c64057c837be36466ae28a76dbd3cd391d7343c
│                       │       │                   74d849eb56de 
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
│                       ├ [79]  ╭ VulnerabilityID : CVE-2026-35377 
│                       │       ├ PkgID           : rust-coreutils@0.8.0-0ubuntu3 
│                       │       ├ PkgName         : rust-coreutils 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/rust-coreutils@0.8.0-0ubuntu3?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 15e3b6ce4401d8b0 
│                       │       ├ InstalledVersion: 0.8.0-0ubuntu3 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-35377 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:33ee4425f7a117cf15fb28eecc191b4721c86b1b0df150e894aa
│                       │       │                   b1b7096aead2 
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
│                       ├ [80]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd@259.5-0ubuntu3.4?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 576240cfdbecf146 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:90608de6e78ef9b7629f96817f58d48bec6d2285e5b34a5c2263
│                       │       │                   be0f37f97ec2 
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
│                       ├ [81]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-cryptsetup@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-cryptsetup 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-cryptsetup@259.5-0ubuntu3.4?a
│                       │       │                  │       rch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : e1bf68a23c25aa94 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:034f976475ddac5473b63e3c523eecbafbe4bbf1da28eae4d749
│                       │       │                   a0fdeca899b0 
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
│                       ├ [82]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-resolved@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-resolved 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-resolved@259.5-0ubuntu3.4?arc
│                       │       │                  │       h=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 3fed767ba0b1738b 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:d9e6f8d639ab4f5916b6cee90bc4e7b22e8060f96255b51059d8
│                       │       │                   7f4fd3c3edd0 
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
│                       ├ [83]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-sysv@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-sysv 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-sysv@259.5-0ubuntu3.4?arch=am
│                       │       │                  │       d64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 89a9b4a638c16a6c 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3216e41fb0a4b7047072e8c8008201d66b8cffd450cc98987cf3
│                       │       │                   316913c40f1e 
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
│                       ├ [84]  ╭ VulnerabilityID : CVE-2026-40228 
│                       │       ├ PkgID           : systemd-timesyncd@259.5-0ubuntu3.4 
│                       │       ├ PkgName         : systemd-timesyncd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/systemd-timesyncd@259.5-0ubuntu3.4?ar
│                       │       │                  │       ch=amd64&distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 68a7433f05f82dfd 
│                       │       ├ InstalledVersion: 259.5-0ubuntu3.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-40228 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:acc426c698339f0a28cd8f6814ceda8478153999b2d618864de7
│                       │       │                   c4fbc33644e1 
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
│                       ├ [85]  ╭ VulnerabilityID : CVE-2026-18477 
│                       │       ├ PkgID           : tar@1.35+dfsg-4ubuntu0.4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.4?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5867f93e7d45b368 
│                       │       ├ InstalledVersion: 1.35+dfsg-4ubuntu0.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18477 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c47572b9f1a55dec6b5a103baff5f3bacc807d47e10002608a3e
│                       │       │                   b7447f356879 
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
│                       │       ├ VendorSeverity   ╭ julia : 2 
│                       │       │                  ├ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │       │                  │        │           H/A:N 
│                       │       │                  │        ╰ V3Score : 4.4 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:R/S:U/C:N/I:
│                       │       │                           │           H/A:N 
│                       │       │                           ╰ V3Score : 4.4 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:49361 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-18477 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2509735 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-18477 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-18477 
│                       │       ├ PublishedDate   : 2026-08-03T17:16:33.897Z 
│                       │       ╰ LastModifiedDate: 2026-08-21T13:16:55.253Z 
│                       ├ [86]  ╭ VulnerabilityID : CVE-2026-18508 
│                       │       ├ PkgID           : tar@1.35+dfsg-4ubuntu0.4 
│                       │       ├ PkgName         : tar 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tar@1.35%2Bdfsg-4ubuntu0.4?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 5867f93e7d45b368 
│                       │       ├ InstalledVersion: 1.35+dfsg-4ubuntu0.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-18508 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:2290cc0dce76180aaaa62e4aca26a9afcd928398ad17d3d210be
│                       │       │                   56af648a4c9c 
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
│                       │       ├ VendorSeverity   ╭ redhat: 2 
│                       │       │                  ╰ ubuntu: 2 
│                       │       ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:N/UI:R/S:U/C:L/I:
│                       │       │                           │           L/A:N 
│                       │       │                           ╰ V3Score : 4.4 
│                       │       ├ References       ╭ [0]: https://access.redhat.com/errata/RHSA-2026:50807 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-18508 
│                       │       │                  ├ [2]: https://bugzilla.redhat.com/show_bug.cgi?id=2509843 
│                       │       │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-18508 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-18508 
│                       │       ├ PublishedDate   : 2026-08-03T16:16:28.387Z 
│                       │       ╰ LastModifiedDate: 2026-08-21T13:16:55.433Z 
│                       ├ [87]  ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : tshark@4.6.4-1 
│                       │       ├ PkgName         : tshark 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/tshark@4.6.4-1?arch=amd64&distro=ubun
│                       │       │                  │       tu-26.04 
│                       │       │                  ╰ UID : 11dd686b4c9c6726 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:881c8727504f9fee05341f09b32280201f4b15efe297945fc4db
│                       │       │                   e3308ac4e92e 
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
│                       ├ [88]  ╭ VulnerabilityID : CVE-2026-27456 
│                       │       ├ PkgID           : util-linux@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : util-linux 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/util-linux@2.41.3-3ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 34e9503915630576 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27456 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1859242a5ce256398d6b6490482acca57bcd09b3adc75ddd1211
│                       │       │                   b3499621622b 
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
│                       │       ├ VendorSeverity   ╭ azure       : 2 
│                       │       │                  ├ bottlerocket: 2 
│                       │       │                  ├ julia       : 2 
│                       │       │                  ├ redhat      : 2 
│                       │       │                  ╰ ubuntu      : 2 
│                       │       ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                  │        │           N/A:N 
│                       │       │                  │        ╰ V3Score : 4.7 
│                       │       │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:H/PR:L/UI:N/S:U/C:H/I:
│                       │       │                           │           N/A:N 
│                       │       │                           ╰ V3Score : 4.7 
│                       │       ├ References       ╭ [0]: http://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
│                       │       │                  │      6-27456 
│                       │       │                  ├ [1]: https://access.redhat.com/security/cve/CVE-2026-27456 
│                       │       │                  ├ [2]: https://github.com/bottlerocket-os/bottlerocket-core-
│                       │       │                  │      kit/blob/develop/advisories/14.5.0/BRSA-jgcxwcxt3sxd.
│                       │       │                  │      toml 
│                       │       │                  ├ [3]: https://github.com/util-linux/util-linux/commit/5e390
│                       │       │                  │      467b26a3cf3fecc04e1a0d482dff3162fc4 
│                       │       │                  ├ [4]: https://github.com/util-linux/util-linux/releases/tag
│                       │       │                  │      /v2.41.4 
│                       │       │                  ├ [5]: https://github.com/util-linux/util-linux/security/adv
│                       │       │                  │      isories/GHSA-qq4x-vfq4-9h9g 
│                       │       │                  ├ [6]: https://nvd.nist.gov/vuln/detail/CVE-2026-27456 
│                       │       │                  ╰ [7]: https://www.cve.org/CVERecord?id=CVE-2026-27456 
│                       │       ├ PublishedDate   : 2026-04-03T22:16:25.4Z 
│                       │       ╰ LastModifiedDate: 2026-07-24T22:10:00.14Z 
│                       ├ [89]  ╭ VulnerabilityID : CVE-2026-3184 
│                       │       ├ PkgID           : util-linux@2.41.3-3ubuntu2 
│                       │       ├ PkgName         : util-linux 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/util-linux@2.41.3-3ubuntu2?arch=amd64
│                       │       │                  │       &distro=ubuntu-26.04 
│                       │       │                  ╰ UID : 34e9503915630576 
│                       │       ├ InstalledVersion: 2.41.3-3ubuntu2 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-3184 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:38168e536ae3e974dd88e9ded1dff194e82e9b56a16e75a6051c
│                       │       │                   213bb606984c 
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
│                       │       │                  ├ photon: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-21T13:17:47.457Z 
│                       ├ [90]  ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 47b72d7abaef8509 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:215e1dd46ed554ae6d1f0a652652100653307384c09319359e1e
│                       │       │                   47907a67f97c 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-05T18:17:11.477Z 
│                       ├ [91]  ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 47b72d7abaef8509 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:6553cd4ee8e826d992226bca4c24705de5d9b96bd916880b992f
│                       │       │                   275ccd7e51a9 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
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
│                       │       ╰ LastModifiedDate: 2026-08-05T20:17:09.31Z 
│                       ├ [92]  ╭ VulnerabilityID : CVE-2026-73073 
│                       │       ├ PkgID           : vim@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 47b72d7abaef8509 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-73073 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:a579419e658d090dd71812b0ce127973b0877cee8729a2123497
│                       │       │                   8c5d703806c3 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, St ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, StructMembers() in runtime/autoload/ccomplete.vim
│                       │       │                    constructs and executes a vimgrep command using an
│                       │       │                   insufficiently escaped typeref: or typename: value from a
│                       │       │                   tags file, allowing an unterminated collection followed by
│                       │       │                   a command separator to execute arbitrary Ex and
│                       │       │                   operating-system commands when a user invokes C
│                       │       │                   omni-completion with CTRL-X CTRL-O on a member access whose
│                       │       │                    type is resolved from that tags file. This issue is fixed
│                       │       │                   in version 9.2.0845. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-94 
│                       │       │                  ╰ [1]: CWE-829 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/2f628d8104958fa7421
│                       │       │                  │      664f792ca6d4f7a39a10f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0845 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      x73-phcg-3j5g 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8679-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-73073 
│                       │       ├ PublishedDate   : 2026-08-18T16:18:16.73Z 
│                       │       ╰ LastModifiedDate: 2026-08-18T16:18:16.73Z 
│                       ├ [93]  ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.8?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : edbe6cf0c6a8f23f 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:e61dcad6af84160c9c26df89438799601f0c06759f8a03844937
│                       │       │                   df3e6a2238e4 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-05T18:17:11.477Z 
│                       ├ [94]  ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.8?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : edbe6cf0c6a8f23f 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:270d7e2858735f925a7ec429f5d5f327fc7eac9ce5b1b6bebf94
│                       │       │                   e8dd13bf1329 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
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
│                       │       ╰ LastModifiedDate: 2026-08-05T20:17:09.31Z 
│                       ├ [95]  ╭ VulnerabilityID : CVE-2026-73073 
│                       │       ├ PkgID           : vim-common@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-common@9.1.2141-1ubuntu4.8?arch=a
│                       │       │                  │       ll&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : edbe6cf0c6a8f23f 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-73073 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:f5288cd919ccb5ac5473ebde88f3fc868aac65ce63af4487c09a
│                       │       │                   5221de03cdd7 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, St ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, StructMembers() in runtime/autoload/ccomplete.vim
│                       │       │                    constructs and executes a vimgrep command using an
│                       │       │                   insufficiently escaped typeref: or typename: value from a
│                       │       │                   tags file, allowing an unterminated collection followed by
│                       │       │                   a command separator to execute arbitrary Ex and
│                       │       │                   operating-system commands when a user invokes C
│                       │       │                   omni-completion with CTRL-X CTRL-O on a member access whose
│                       │       │                    type is resolved from that tags file. This issue is fixed
│                       │       │                   in version 9.2.0845. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-94 
│                       │       │                  ╰ [1]: CWE-829 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/2f628d8104958fa7421
│                       │       │                  │      664f792ca6d4f7a39a10f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0845 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      x73-phcg-3j5g 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8679-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-73073 
│                       │       ├ PublishedDate   : 2026-08-18T16:18:16.73Z 
│                       │       ╰ LastModifiedDate: 2026-08-18T16:18:16.73Z 
│                       ├ [96]  ╭ VulnerabilityID : CVE-2026-51400 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.8?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 231e5eadd5741abf 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:c18ccbd96754295410b05780eae10d94e0fa952e00cfeeb49e0b
│                       │       │                   904fec1992ca 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-05T18:17:11.477Z 
│                       ├ [97]  ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.8?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 231e5eadd5741abf 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:9e1d98fa981349f66bde4b2b7415e555f386629929ddcc46bf4a
│                       │       │                   756ff93b227b 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
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
│                       │       ╰ LastModifiedDate: 2026-08-05T20:17:09.31Z 
│                       ├ [98]  ╭ VulnerabilityID : CVE-2026-73073 
│                       │       ├ PkgID           : vim-runtime@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : vim-runtime 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/vim-runtime@9.1.2141-1ubuntu4.8?arch=
│                       │       │                  │       all&distro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : 231e5eadd5741abf 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-73073 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:ed206b0d4735b823517787609ec06ed3cf3c9228a53e7a779424
│                       │       │                   b9e55afb9d95 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, St ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, StructMembers() in runtime/autoload/ccomplete.vim
│                       │       │                    constructs and executes a vimgrep command using an
│                       │       │                   insufficiently escaped typeref: or typename: value from a
│                       │       │                   tags file, allowing an unterminated collection followed by
│                       │       │                   a command separator to execute arbitrary Ex and
│                       │       │                   operating-system commands when a user invokes C
│                       │       │                   omni-completion with CTRL-X CTRL-O on a member access whose
│                       │       │                    type is resolved from that tags file. This issue is fixed
│                       │       │                   in version 9.2.0845. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-94 
│                       │       │                  ╰ [1]: CWE-829 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/2f628d8104958fa7421
│                       │       │                  │      664f792ca6d4f7a39a10f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0845 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      x73-phcg-3j5g 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8679-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-73073 
│                       │       ├ PublishedDate   : 2026-08-18T16:18:16.73Z 
│                       │       ╰ LastModifiedDate: 2026-08-18T16:18:16.73Z 
│                       ├ [99]  ╭ VulnerabilityID : CVE-2021-31879 
│                       │       ├ PkgID           : wget@1.25.0-2ubuntu4.4 
│                       │       ├ PkgName         : wget 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wget@1.25.0-2ubuntu4.4?arch=amd64&dis
│                       │       │                  │       tro=ubuntu-26.04 
│                       │       │                  ╰ UID : afaaef681a2b4a0a 
│                       │       ├ InstalledVersion: 1.25.0-2ubuntu4.4 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-31879 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:3f1b6248679400bda49c7c537a9657e1609bf5e1da98cb9e69a3
│                       │       │                   29163c6a760f 
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
│                       │       ╰ LastModifiedDate: 2026-06-17T03:52:23.987Z 
│                       ├ [100] ╭ VulnerabilityID : CVE-2021-39920 
│                       │       ├ PkgID           : wireshark-common@4.6.4-1 
│                       │       ├ PkgName         : wireshark-common 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/wireshark-common@4.6.4-1?arch=amd64&d
│                       │       │                  │       istro=ubuntu-26.04 
│                       │       │                  ╰ UID : 353489c9a9a4f73e 
│                       │       ├ InstalledVersion: 4.6.4-1 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2021-39920 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:69f1bb2342a778566330d6787422bcd8be7be65e95322993c816
│                       │       │                   fd40de6c9479 
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
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : a77d3b0372139b8e 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51400 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:1d4e70eb9e08bd7913d6f42528520fa3ce2fdbef7e60225b923c
│                       │       │                   a7786bbc53d0 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-401 
│                       │       ├ VendorSeverity   ╭ redhat: 2 
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
│                       │       ╰ LastModifiedDate: 2026-08-05T18:17:11.477Z 
│                       ├ [102] ╭ VulnerabilityID : CVE-2026-51401 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : a77d3b0372139b8e 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-51401 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:eebe6da8e952a7bde069c8057a11c43d20049d1b84a643edd33a
│                       │       │                   507d0ec096ca 
│                       │       ├ Title           : vim: Vim: Arbitrary code execution via vms_fixfilename()
│                       │       │                   function 
│                       │       ├ Description     : An issue in Vim Project v9.2.0389 and earlier allows a
│                       │       │                   local attacker to execute arbitrary code via the
│                       │       │                   vms_fixfilename() function within file vim/src/os_vms.c 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ─ [0]: CWE-94 
│                       │       ├ VendorSeverity   ╭ redhat: 3 
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
│                       │       ╰ LastModifiedDate: 2026-08-05T20:17:09.31Z 
│                       ├ [103] ╭ VulnerabilityID : CVE-2026-73073 
│                       │       ├ PkgID           : xxd@2:9.1.2141-1ubuntu4.8 
│                       │       ├ PkgName         : xxd 
│                       │       ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/xxd@9.1.2141-1ubuntu4.8?arch=amd64&di
│                       │       │                  │       stro=ubuntu-26.04&epoch=2 
│                       │       │                  ╰ UID : a77d3b0372139b8e 
│                       │       ├ InstalledVersion: 2:9.1.2141-1ubuntu4.8 
│                       │       ├ Status          : affected 
│                       │       ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                       │       │                  │         5609240c4238f4d8f27ee 
│                       │       │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                       │       │                            d3960b1b6e5bbfe78d0f5 
│                       │       ├ SeveritySource  : ubuntu 
│                       │       ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-73073 
│                       │       ├ DataSource       ╭ ID  : ubuntu 
│                       │       │                  ├ Name: Ubuntu CVE Tracker 
│                       │       │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                       │       ├ Fingerprint     : sha256:20f16bfbbb2677d25b89fe3e5b54d0de7e6276416bb8adb69d24
│                       │       │                   7d3e45c29fac 
│                       │       ├ Title           : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, St ... 
│                       │       ├ Description     : Vim is an open source, command line text editor. Prior to
│                       │       │                   9.2.0845, StructMembers() in runtime/autoload/ccomplete.vim
│                       │       │                    constructs and executes a vimgrep command using an
│                       │       │                   insufficiently escaped typeref: or typename: value from a
│                       │       │                   tags file, allowing an unterminated collection followed by
│                       │       │                   a command separator to execute arbitrary Ex and
│                       │       │                   operating-system commands when a user invokes C
│                       │       │                   omni-completion with CTRL-X CTRL-O on a member access whose
│                       │       │                    type is resolved from that tags file. This issue is fixed
│                       │       │                   in version 9.2.0845. 
│                       │       ├ Severity        : MEDIUM 
│                       │       ├ CweIDs           ╭ [0]: CWE-94 
│                       │       │                  ╰ [1]: CWE-829 
│                       │       ├ VendorSeverity   ─ ubuntu: 2 
│                       │       ├ References       ╭ [0]: https://github.com/vim/vim/commit/2f628d8104958fa7421
│                       │       │                  │      664f792ca6d4f7a39a10f 
│                       │       │                  ├ [1]: https://github.com/vim/vim/releases/tag/v9.2.0845 
│                       │       │                  ├ [2]: https://github.com/vim/vim/security/advisories/GHSA-c
│                       │       │                  │      x73-phcg-3j5g 
│                       │       │                  ├ [3]: https://ubuntu.com/security/notices/USN-8679-1 
│                       │       │                  ╰ [4]: https://www.cve.org/CVERecord?id=CVE-2026-73073 
│                       │       ├ PublishedDate   : 2026-08-18T16:18:16.73Z 
│                       │       ╰ LastModifiedDate: 2026-08-18T16:18:16.73Z 
│                       ╰ [104] ╭ VulnerabilityID : CVE-2026-27171 
│                               ├ PkgID           : zlib1g@1:1.3.dfsg+really1.3.1-1ubuntu3 
│                               ├ PkgName         : zlib1g 
│                               ├ PkgIdentifier    ╭ PURL: pkg:deb/ubuntu/zlib1g@1.3.dfsg%2Breally1.3.1-1ubuntu
│                               │                  │       3?arch=amd64&distro=ubuntu-26.04&epoch=1 
│                               │                  ╰ UID : e6f2cecd2b667912 
│                               ├ InstalledVersion: 1:1.3.dfsg+really1.3.1-1ubuntu3 
│                               ├ Status          : affected 
│                               ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c
│                               │                  │         5609240c4238f4d8f27ee 
│                               │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669f
│                               │                            d3960b1b6e5bbfe78d0f5 
│                               ├ SeveritySource  : ubuntu 
│                               ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-27171 
│                               ├ DataSource       ╭ ID  : ubuntu 
│                               │                  ├ Name: Ubuntu CVE Tracker 
│                               │                  ╰ URL : https://git.launchpad.net/ubuntu-cve-tracker 
│                               ├ Fingerprint     : sha256:e1981fe51fd1e329af74da7dc474cb290d35e7dd98b9ddc79853
│                               │                   a74fb3369634 
│                               ├ Title           : zlib: zlib: Denial of Service via infinite loop in CRC32
│                               │                   combine functions 
│                               ├ Description     : zlib before 1.3.2 allows CPU consumption via
│                               │                   crc32_combine64 and crc32_combine_gen64 because x2nmodp can
│                               │                    do right shifts within a loop that has no termination
│                               │                   condition. 
│                               ├ Severity        : LOW 
│                               ├ CweIDs           ─ [0]: CWE-1284 
│                               ├ VendorSeverity   ╭ amazon     : 1 
│                               │                  ├ azure      : 1 
│                               │                  ├ cbl-mariner: 1 
│                               │                  ├ julia      : 2 
│                               │                  ├ nvd        : 2 
│                               │                  ├ photon     : 2 
│                               │                  ├ redhat     : 1 
│                               │                  ╰ ubuntu     : 1 
│                               ├ CVSS             ╭ julia  ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                               │                  │        │           N/A:H 
│                               │                  │        ╰ V3Score : 5.5 
│                               │                  ├ nvd    ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                               │                  │        │           N/A:H 
│                               │                  │        ╰ V3Score : 5.5 
│                               │                  ╰ redhat ╭ V3Vector: CVSS:3.1/AV:L/AC:L/PR:L/UI:N/S:U/C:N/I:
│                               │                           │           N/A:L 
│                               │                           ╰ V3Score : 3.3 
│                               ├ References       ╭ [0] : https://7asecurity.com/blog/2026/02/zlib-7asecurity-
│                               │                  │       audit 
│                               │                  ├ [1] : https://7asecurity.com/blog/2026/02/zlib-7asecurity-
│                               │                  │       audit/ 
│                               │                  ├ [2] : https://7asecurity.com/reports/pentest-report-zlib-R
│                               │                  │       C1.1.pdf 
│                               │                  ├ [3] : https://access.redhat.com/security/cve/CVE-2026-27171 
│                               │                  ├ [4] : https://github.com/advisories/GHSA-h858-mf2m-8jf4 
│                               │                  ├ [5] : https://github.com/madler/zlib/issues/904 
│                               │                  ├ [6] : https://github.com/madler/zlib/releases/tag/v1.3.2 
│                               │                  ├ [7] : https://nvd.nist.gov/vuln/detail/CVE-2026-27171 
│                               │                  ├ [8] : https://ostif.org/zlib-audit-complete 
│                               │                  ├ [9] : https://ostif.org/zlib-audit-complete/ 
│                               │                  ╰ [10]: https://www.cve.org/CVERecord?id=CVE-2026-27171 
│                               ├ PublishedDate   : 2026-02-18T04:16:01.263Z 
│                               ╰ LastModifiedDate: 2026-06-17T10:26:47.357Z 
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
│                       │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
│                       │     │                  │         09240c4238f4d8f27ee 
│                       │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
│                       │     │                            960b1b6e5bbfe78d0f5 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2025-15558 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:d36adb73998ae0963cac245c335184ad59e8d2c9a1eb1923dcdb6c
│                       │     │                   962a59d0f4 
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
│                       │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
│                       │     │                  │         09240c4238f4d8f27ee 
│                       │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
│                       │     │                            960b1b6e5bbfe78d0f5 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41567 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:42545723ecc9efd18405c9d8b7f48e25640ee902fad06d0386c398
│                       │     │                   5ed2903492 
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
│                       │     ╰ LastModifiedDate: 2026-08-24T13:18:34.123Z 
│                       ├ [2] ╭ VulnerabilityID : CVE-2026-42306 
│                       │     ├ VendorIDs        ─ [0]: GHSA-rg2x-37c3-w2rh 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
│                       │     │                  │         09240c4238f4d8f27ee 
│                       │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
│                       │     │                            960b1b6e5bbfe78d0f5 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-42306 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:4d2a86452288c294b56461343aabd2e0e12a89546b845bac907847
│                       │     │                   f0413ba01c 
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
│                       │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
│                       │     │                  │         09240c4238f4d8f27ee 
│                       │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
│                       │     │                            960b1b6e5bbfe78d0f5 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33997 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:8211cf924393893a346c1844c7d9b3d2f6dd58b31454eedeef5782
│                       │     │                   14819c05f6 
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
│                       │     ╰ LastModifiedDate: 2026-08-24T13:18:17.587Z 
│                       ├ [4] ╭ VulnerabilityID : CVE-2026-41568 
│                       │     ├ VendorIDs        ─ [0]: GHSA-vp62-88p7-qqf5 
│                       │     ├ PkgID           : github.com/docker/docker@v28.5.2+incompatible 
│                       │     ├ PkgName         : github.com/docker/docker 
│                       │     ├ PkgIdentifier    ╭ PURL: pkg:golang/github.com/docker/docker@v28.5.2%2Bincompat
│                       │     │                  │       ible 
│                       │     │                  ╰ UID : 19bdebda0d8ffb51 
│                       │     ├ InstalledVersion: v28.5.2+incompatible 
│                       │     ├ Status          : affected 
│                       │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
│                       │     │                  │         09240c4238f4d8f27ee 
│                       │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
│                       │     │                            960b1b6e5bbfe78d0f5 
│                       │     ├ SeveritySource  : ghsa 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-41568 
│                       │     ├ DataSource       ╭ ID  : ghsa 
│                       │     │                  ├ Name: GitHub Security Advisory Go 
│                       │     │                  ╰ URL : https://github.com/advisories?query=type%3Areviewed+ec
│                       │     │                          osystem%3Ago 
│                       │     ├ Fingerprint     : sha256:7c665a5d9f6f70d32d2a4a811d957899c150be3559e7c379073af0
│                       │     │                   783712ccad 
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
│                       │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
│                       │     │                  │         09240c4238f4d8f27ee 
│                       │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
│                       │     │                            960b1b6e5bbfe78d0f5 
│                       │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39824 
│                       │     ├ DataSource       ╭ ID  : govulndb 
│                       │     │                  ├ Name: The Go Vulnerability Database 
│                       │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                       │     ├ Fingerprint     : sha256:5bde66a0472774aadfbf51d7a154f9b61dab1280fe585cb822a885
│                       │     │                   7b03bba4b0 
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
│                       ╰ [6] ╭ VulnerabilityID : CVE-2026-56852 
│                             ├ VendorIDs        ─ [0]: GO-2026-5970 
│                             ├ PkgID           : golang.org/x/text@v0.16.0 
│                             ├ PkgName         : golang.org/x/text 
│                             ├ PkgIdentifier    ╭ PURL: pkg:golang/golang.org/x/text@v0.16.0 
│                             │                  ╰ UID : 9af16a0db3fdc1ec 
│                             ├ InstalledVersion: v0.16.0 
│                             ├ FixedVersion    : 0.39.0 
│                             ├ Status          : fixed 
│                             ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
│                             │                  │         09240c4238f4d8f27ee 
│                             │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
│                             │                            960b1b6e5bbfe78d0f5 
│                             ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56852 
│                             ├ DataSource       ╭ ID  : govulndb 
│                             │                  ├ Name: The Go Vulnerability Database 
│                             │                  ╰ URL : https://pkg.go.dev/vuln/ 
│                             ├ Fingerprint     : sha256:f89a6fc18ffc2884795e78ecfa0cc57eee0e11d8509e928922075b
│                             │                   2eb3473306 
│                             ├ Title           : golang.org/x/text: golang.org/x/text: Denial of Service via
│                             │                   invalid UTF-8 input 
│                             ├ Description     : A norm.Iter can enter an infinite loop when handling input
│                             │                   containing invalid UTF-8 bytes. 
│                             ├ Severity        : HIGH 
│                             ├ CweIDs           ─ [0]: CWE-835 
│                             ├ VendorSeverity   ╭ amazon: 3 
│                             │                  ├ azure : 3 
│                             │                  ╰ redhat: 3 
│                             ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N/
│                             │                           │           A:H 
│                             │                           ╰ V3Score : 7.5 
│                             ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-56852 
│                             │                  ├ [1]: https://go.dev/cl/794100 
│                             │                  ├ [2]: https://go.dev/issue/80142 
│                             │                  ├ [3]: https://nvd.nist.gov/vuln/detail/CVE-2026-56852 
│                             │                  ├ [4]: https://pkg.go.dev/vuln/GO-2026-5970 
│                             │                  ╰ [5]: https://www.cve.org/CVERecord?id=CVE-2026-56852 
│                             ├ PublishedDate   : 2026-07-21T20:17:02.867Z 
│                             ╰ LastModifiedDate: 2026-07-23T18:27:48.877Z 
╰ [4] ╭ Target         : usr/bin/pebble 
      ├ Class          : lang-pkgs 
      ├ Type           : gobinary 
      ├ Packages        
      ╰ Vulnerabilities ╭ [0] ╭ VulnerabilityID : CVE-2026-33818 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5972 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
                        │     │                  │         09240c4238f4d8f27ee 
                        │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
                        │     │                            960b1b6e5bbfe78d0f5 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-33818 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:f209d7f3e9a0c9fdb969dc1932342798a629412954a13198608a1e
                        │     │                   18421edd77 
                        │     ├ Title           : encoding/asn1: golang: Go encoding/asn1: Denial of Service
                        │     │                   via excessive recursion in Unmarshal 
                        │     ├ Description     : Enforce a recursion limit in Unmarshal to prevent stack
                        │     │                   exhaustion when parsing deeply-nested, recursive
                        │     │                   structures. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-400 
                        │     ├ VendorSeverity   ╭ alma   : 3 
                        │     │                  ├ bitnami: 3 
                        │     │                  ├ redhat : 3 
                        │     │                  ╰ rocky  : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:60304 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-33818 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2515815 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2515820 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2515827 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2515838 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2515839 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2515840 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                        │     │                  ├ [14]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-33818 
                        │     │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56853 
                        │     │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56858 
                        │     │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56859 
                        │     │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56860 
                        │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56862 
                        │     │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-60304.html 
                        │     │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:60304 
                        │     │                  ├ [23]: https://go.dev/cl/814980 
                        │     │                  ├ [24]: https://go.dev/issue/80405 
                        │     │                  ├ [25]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │     │                  │       RlI 
                        │     │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-33818 
                        │     │                  ├ [27]: https://pkg.go.dev/vuln/GO-2026-5972 
                        │     │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-33818 
                        │     ├ PublishedDate   : 2026-08-13T22:17:19.84Z 
                        │     ╰ LastModifiedDate: 2026-08-14T16:16:55.317Z 
                        ├ [1] ╭ VulnerabilityID : CVE-2026-39821 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5026 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
                        │     │                  │         09240c4238f4d8f27ee 
                        │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
                        │     │                            960b1b6e5bbfe78d0f5 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-39821 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:bab463f949a05d882cdb83757af204e2f97f9262eeea3613caa474
                        │     │                   8ecfe2d18a 
                        │     ├ Title           : golang.org/x/net/idna: golang: net/http:
                        │     │                   golang.org/x/net/idna: Privilege escalation via incorrect
                        │     │                   Punycode label processing 
                        │     ├ Description     : The ToASCII and ToUnicode functions incorrectly accept
                        │     │                   Punycode-encoded labels that decode to an ASCII-only label.
                        │     │                   For example, ToUnicode("xn--example-.com") incorrectly
                        │     │                   returns the name "example.com" rather than an error. This
                        │     │                   behavior can lead to privilege escalation in programs using
                        │     │                   the idna package. For example, a program which performs
                        │     │                   privilege checks on the ASCII hostname may reject
                        │     │                   "example.com" but permit "xn--example-.com". If that program
                        │     │                   subsequently converts the ASCII hostname to Unicode, it will
                        │     │                   inadvertently permits access to the Unicode name
                        │     │                   "example.com". 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-1289 
                        │     ├ VendorSeverity   ╭ alma       : 3 
                        │     │                  ├ amazon     : 3 
                        │     │                  ├ azure      : 4 
                        │     │                  ├ oracle-oval: 3 
                        │     │                  ├ redhat     : 3 
                        │     │                  ├ rocky      : 3 
                        │     │                  ╰ ubuntu     : 2 
                        │     ├ CVSS             ─ redhat ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:L/UI:N/S:C/C:H/I:H/
                        │     │                           │           A:N 
                        │     │                           ╰ V3Score : 8.2 
                        │     ├ References       ╭ [0]  : https://access.redhat.com/errata/RHSA-2026:23262 
                        │     │                  ├ [1]  : https://access.redhat.com/errata/RHSA-2026:23264 
                        │     │                  ├ [2]  : https://access.redhat.com/errata/RHSA-2026:26546 
                        │     │                  ├ [3]  : https://access.redhat.com/errata/RHSA-2026:26547 
                        │     │                  ├ [4]  : https://access.redhat.com/errata/RHSA-2026:30650 
                        │     │                  ├ [5]  : https://access.redhat.com/errata/RHSA-2026:30651 
                        │     │                  ├ [6]  : https://access.redhat.com/errata/RHSA-2026:30853 
                        │     │                  ├ [7]  : https://access.redhat.com/errata/RHSA-2026:30854 
                        │     │                  ├ [8]  : https://access.redhat.com/errata/RHSA-2026:30855 
                        │     │                  ├ [9]  : https://access.redhat.com/errata/RHSA-2026:33155 
                        │     │                  ├ [10] : https://access.redhat.com/errata/RHSA-2026:33160 
                        │     │                  ├ [11] : https://access.redhat.com/errata/RHSA-2026:33163 
                        │     │                  ├ [12] : https://access.redhat.com/errata/RHSA-2026:33173 
                        │     │                  ├ [13] : https://access.redhat.com/errata/RHSA-2026:33183 
                        │     │                  ├ [14] : https://access.redhat.com/errata/RHSA-2026:33524 
                        │     │                  ├ [15] : https://access.redhat.com/errata/RHSA-2026:33531 
                        │     │                  ├ [16] : https://access.redhat.com/errata/RHSA-2026:34342 
                        │     │                  ├ [17] : https://access.redhat.com/errata/RHSA-2026:34357 
                        │     │                  ├ [18] : https://access.redhat.com/errata/RHSA-2026:34359 
                        │     │                  ├ [19] : https://access.redhat.com/errata/RHSA-2026:34364 
                        │     │                  ├ [20] : https://access.redhat.com/errata/RHSA-2026:34789 
                        │     │                  ├ [21] : https://access.redhat.com/errata/RHSA-2026:35826 
                        │     │                  ├ [22] : https://access.redhat.com/errata/RHSA-2026:35827 
                        │     │                  ├ [23] : https://access.redhat.com/errata/RHSA-2026:35828 
                        │     │                  ├ [24] : https://access.redhat.com/errata/RHSA-2026:35829 
                        │     │                  ├ [25] : https://access.redhat.com/errata/RHSA-2026:35830 
                        │     │                  ├ [26] : https://access.redhat.com/errata/RHSA-2026:35831 
                        │     │                  ├ [27] : https://access.redhat.com/errata/RHSA-2026:35993 
                        │     │                  ├ [28] : https://access.redhat.com/errata/RHSA-2026:35994 
                        │     │                  ├ [29] : https://access.redhat.com/errata/RHSA-2026:36105 
                        │     │                  ├ [30] : https://access.redhat.com/errata/RHSA-2026:36167 
                        │     │                  ├ [31] : https://access.redhat.com/errata/RHSA-2026:36207 
                        │     │                  ├ [32] : https://access.redhat.com/errata/RHSA-2026:36648 
                        │     │                  ├ [33] : https://access.redhat.com/errata/RHSA-2026:36651 
                        │     │                  ├ [34] : https://access.redhat.com/errata/RHSA-2026:36796 
                        │     │                  ├ [35] : https://access.redhat.com/errata/RHSA-2026:36797 
                        │     │                  ├ [36] : https://access.redhat.com/errata/RHSA-2026:36808 
                        │     │                  ├ [37] : https://access.redhat.com/errata/RHSA-2026:36820 
                        │     │                  ├ [38] : https://access.redhat.com/errata/RHSA-2026:36883 
                        │     │                  ├ [39] : https://access.redhat.com/errata/RHSA-2026:37387 
                        │     │                  ├ [40] : https://access.redhat.com/errata/RHSA-2026:37435 
                        │     │                  ├ [41] : https://access.redhat.com/errata/RHSA-2026:37436 
                        │     │                  ├ [42] : https://access.redhat.com/errata/RHSA-2026:38995 
                        │     │                  ├ [43] : https://access.redhat.com/errata/RHSA-2026:39005 
                        │     │                  ├ [44] : https://access.redhat.com/errata/RHSA-2026:39573 
                        │     │                  ├ [45] : https://access.redhat.com/errata/RHSA-2026:39879 
                        │     │                  ├ [46] : https://access.redhat.com/errata/RHSA-2026:40118 
                        │     │                  ├ [47] : https://access.redhat.com/errata/RHSA-2026:40262 
                        │     │                  ├ [48] : https://access.redhat.com/errata/RHSA-2026:40945 
                        │     │                  ├ [49] : https://access.redhat.com/errata/RHSA-2026:41019 
                        │     │                  ├ [50] : https://access.redhat.com/errata/RHSA-2026:41030 
                        │     │                  ├ [51] : https://access.redhat.com/errata/RHSA-2026:41031 
                        │     │                  ├ [52] : https://access.redhat.com/errata/RHSA-2026:41036 
                        │     │                  ├ [53] : https://access.redhat.com/errata/RHSA-2026:41055 
                        │     │                  ├ [54] : https://access.redhat.com/errata/RHSA-2026:41066 
                        │     │                  ├ [55] : https://access.redhat.com/errata/RHSA-2026:41928 
                        │     │                  ├ [56] : https://access.redhat.com/errata/RHSA-2026:41930 
                        │     │                  ├ [57] : https://access.redhat.com/errata/RHSA-2026:42043 
                        │     │                  ├ [58] : https://access.redhat.com/errata/RHSA-2026:42047 
                        │     │                  ├ [59] : https://access.redhat.com/errata/RHSA-2026:42048 
                        │     │                  ├ [60] : https://access.redhat.com/errata/RHSA-2026:42049 
                        │     │                  ├ [61] : https://access.redhat.com/errata/RHSA-2026:42050 
                        │     │                  ├ [62] : https://access.redhat.com/errata/RHSA-2026:42051 
                        │     │                  ├ [63] : https://access.redhat.com/errata/RHSA-2026:42078 
                        │     │                  ├ [64] : https://access.redhat.com/errata/RHSA-2026:42079 
                        │     │                  ├ [65] : https://access.redhat.com/errata/RHSA-2026:42080 
                        │     │                  ├ [66] : https://access.redhat.com/errata/RHSA-2026:42082 
                        │     │                  ├ [67] : https://access.redhat.com/errata/RHSA-2026:42132 
                        │     │                  ├ [68] : https://access.redhat.com/errata/RHSA-2026:42142 
                        │     │                  ├ [69] : https://access.redhat.com/errata/RHSA-2026:42146 
                        │     │                  ├ [70] : https://access.redhat.com/errata/RHSA-2026:42150 
                        │     │                  ├ [71] : https://access.redhat.com/errata/RHSA-2026:42151 
                        │     │                  ├ [72] : https://access.redhat.com/errata/RHSA-2026:42240 
                        │     │                  ├ [73] : https://access.redhat.com/errata/RHSA-2026:42644 
                        │     │                  ├ [74] : https://access.redhat.com/errata/RHSA-2026:42796 
                        │     │                  ├ [75] : https://access.redhat.com/errata/RHSA-2026:42852 
                        │     │                  ├ [76] : https://access.redhat.com/errata/RHSA-2026:43038 
                        │     │                  ├ [77] : https://access.redhat.com/errata/RHSA-2026:43052 
                        │     │                  ├ [78] : https://access.redhat.com/errata/RHSA-2026:43692 
                        │     │                  ├ [79] : https://access.redhat.com/errata/RHSA-2026:44622 
                        │     │                  ├ [80] : https://access.redhat.com/errata/RHSA-2026:44624 
                        │     │                  ├ [81] : https://access.redhat.com/errata/RHSA-2026:46395 
                        │     │                  ├ [82] : https://access.redhat.com/errata/RHSA-2026:47149 
                        │     │                  ├ [83] : https://access.redhat.com/errata/RHSA-2026:47735 
                        │     │                  ├ [84] : https://access.redhat.com/errata/RHSA-2026:47737 
                        │     │                  ├ [85] : https://access.redhat.com/errata/RHSA-2026:47952 
                        │     │                  ├ [86] : https://access.redhat.com/errata/RHSA-2026:49702 
                        │     │                  ├ [87] : https://access.redhat.com/errata/RHSA-2026:49712 
                        │     │                  ├ [88] : https://access.redhat.com/errata/RHSA-2026:50300 
                        │     │                  ├ [89] : https://access.redhat.com/errata/RHSA-2026:50843 
                        │     │                  ├ [90] : https://access.redhat.com/errata/RHSA-2026:51033 
                        │     │                  ├ [91] : https://access.redhat.com/errata/RHSA-2026:51112 
                        │     │                  ├ [92] : https://access.redhat.com/errata/RHSA-2026:51187 
                        │     │                  ├ [93] : https://access.redhat.com/errata/RHSA-2026:51194 
                        │     │                  ├ [94] : https://access.redhat.com/errata/RHSA-2026:51341 
                        │     │                  ├ [95] : https://access.redhat.com/errata/RHSA-2026:52826 
                        │     │                  ├ [96] : https://access.redhat.com/errata/RHSA-2026:53374 
                        │     │                  ├ [97] : https://access.redhat.com/errata/RHSA-2026:53412 
                        │     │                  ├ [98] : https://access.redhat.com/errata/RHSA-2026:53413 
                        │     │                  ├ [99] : https://access.redhat.com/errata/RHSA-2026:53415 
                        │     │                  ├ [100]: https://access.redhat.com/errata/RHSA-2026:53530 
                        │     │                  ├ [101]: https://access.redhat.com/errata/RHSA-2026:54191 
                        │     │                  ├ [102]: https://access.redhat.com/errata/RHSA-2026:54274 
                        │     │                  ├ [103]: https://access.redhat.com/errata/RHSA-2026:54283 
                        │     │                  ├ [104]: https://access.redhat.com/errata/RHSA-2026:54284 
                        │     │                  ├ [105]: https://access.redhat.com/errata/RHSA-2026:54285 
                        │     │                  ├ [106]: https://access.redhat.com/errata/RHSA-2026:54286 
                        │     │                  ├ [107]: https://access.redhat.com/errata/RHSA-2026:54287 
                        │     │                  ├ [108]: https://access.redhat.com/errata/RHSA-2026:54395 
                        │     │                  ├ [109]: https://access.redhat.com/errata/RHSA-2026:54401 
                        │     │                  ├ [110]: https://access.redhat.com/errata/RHSA-2026:54435 
                        │     │                  ├ [111]: https://access.redhat.com/errata/RHSA-2026:54441 
                        │     │                  ├ [112]: https://access.redhat.com/errata/RHSA-2026:54531 
                        │     │                  ├ [113]: https://access.redhat.com/errata/RHSA-2026:54580 
                        │     │                  ├ [114]: https://access.redhat.com/errata/RHSA-2026:54757 
                        │     │                  ├ [115]: https://access.redhat.com/errata/RHSA-2026:56143 
                        │     │                  ├ [116]: https://access.redhat.com/errata/RHSA-2026:56223 
                        │     │                  ├ [117]: https://access.redhat.com/errata/RHSA-2026:56340 
                        │     │                  ├ [118]: https://access.redhat.com/errata/RHSA-2026:56431 
                        │     │                  ├ [119]: https://access.redhat.com/errata/RHSA-2026:57194 
                        │     │                  ├ [120]: https://access.redhat.com/errata/RHSA-2026:57541 
                        │     │                  ├ [121]: https://access.redhat.com/errata/RHSA-2026:57649 
                        │     │                  ├ [122]: https://access.redhat.com/errata/RHSA-2026:57845 
                        │     │                  ├ [123]: https://access.redhat.com/errata/RHSA-2026:59546 
                        │     │                  ├ [124]: https://access.redhat.com/errata/RHSA-2026:59549 
                        │     │                  ├ [125]: https://access.redhat.com/errata/RHSA-2026:59562 
                        │     │                  ├ [126]: https://access.redhat.com/errata/RHSA-2026:60315 
                        │     │                  ├ [127]: https://access.redhat.com/errata/RHSA-2026:60354 
                        │     │                  ├ [128]: https://access.redhat.com/errata/RHSA-2026:60387 
                        │     │                  ├ [129]: https://access.redhat.com/errata/RHSA-2026:60520 
                        │     │                  ├ [130]: https://access.redhat.com/security/cve/CVE-2026-39821 
                        │     │                  ├ [131]: https://bugzilla.redhat.com/2480756 
                        │     │                  ├ [132]: https://bugzilla.redhat.com/show_bug.cgi?id=2480756 
                        │     │                  ├ [133]: https://bugzilla.redhat.com/show_bug.cgi?id=2498152 
                        │     │                  ├ [134]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [135]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │     │                  │        26-39821 
                        │     │                  ├ [136]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-20
                        │     │                  │        26-39822 
                        │     │                  ├ [137]: https://errata.almalinux.org/9/ALSA-2026-37435.html 
                        │     │                  ├ [138]: https://errata.rockylinux.org/RLSA-2026:37435 
                        │     │                  ├ [139]: https://github.com/golang/go/issues/78760 
                        │     │                  ├ [140]: https://go.dev/cl/767220 
                        │     │                  ├ [141]: https://go.dev/issue/78760 
                        │     │                  ├ [142]: https://groups.google.com/g/golang-announce/c/94pEorn
                        │     │                  │        pRlI 
                        │     │                  ├ [143]: https://groups.google.com/g/golang-announce/c/iI-mYSI
                        │     │                  │        0lu8 
                        │     │                  ├ [144]: https://linux.oracle.com/cve/CVE-2026-39821.html 
                        │     │                  ├ [145]: https://linux.oracle.com/errata/ELSA-2026-46395.html 
                        │     │                  ├ [146]: https://nvd.nist.gov/vuln/detail/CVE-2026-39821 
                        │     │                  ├ [147]: https://pkg.go.dev/vuln/GO-2026-5026 
                        │     │                  ├ [148]: https://security.access.redhat.com/data/csaf/v2/vex/2
                        │     │                  │        026/cve-2026-39821.json 
                        │     │                  ├ [149]: https://ubuntu.com/security/notices/USN-8416-1 
                        │     │                  ╰ [150]: https://www.cve.org/CVERecord?id=CVE-2026-39821 
                        │     ├ PublishedDate   : 2026-05-22T16:16:20.41Z 
                        │     ╰ LastModifiedDate: 2026-08-28T16:17:48.517Z 
                        ├ [2] ╭ VulnerabilityID : CVE-2026-46600 
                        │     ├ VendorIDs        ─ [0]: GO-2026-5942 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
                        │     │                  │         09240c4238f4d8f27ee 
                        │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
                        │     │                            960b1b6e5bbfe78d0f5 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-46600 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:756e0795f317f2a25889d01be7acbcee9198fabe3ff83671cb325e
                        │     │                   3c7f1757b0 
                        │     ├ Title           : golang.org/x/net/dns/dnsmessage:
                        │     │                   golang.org/x/net/dns/dnsmessage: Denial of Service via
                        │     │                   invalid DNS record parsing 
                        │     ├ Description     : Parsing an invalid SVCB or HTTPS RR can panic when the size
                        │     │                   of a parameter value overflows the message buffer. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-125 
                        │     ├ VendorSeverity   ╭ azure  : 2 
                        │     │                  ├ bitnami: 3 
                        │     │                  ╰ redhat : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0]: https://access.redhat.com/security/cve/CVE-2026-46600 
                        │     │                  ├ [1]: https://go.dev/cl/786345 
                        │     │                  ├ [2]: https://go.dev/issue/79795 
                        │     │                  ├ [3]: https://groups.google.com/g/golang-announce/c/94pEornpRlI 
                        │     │                  ├ [4]: https://nvd.nist.gov/vuln/detail/CVE-2026-46600 
                        │     │                  ├ [5]: https://pkg.go.dev/vuln/GO-2026-5942 
                        │     │                  ╰ [6]: https://www.cve.org/CVERecord?id=CVE-2026-46600 
                        │     ├ PublishedDate   : 2026-07-21T20:17:01.213Z 
                        │     ╰ LastModifiedDate: 2026-08-14T16:16:55.673Z 
                        ├ [3] ╭ VulnerabilityID : CVE-2026-56853 
                        │     ├ VendorIDs        ─ [0]: GO-2026-6089 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
                        │     │                  │         09240c4238f4d8f27ee 
                        │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
                        │     │                            960b1b6e5bbfe78d0f5 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56853 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:94538e3e21adf91bc97e5a01a306de46442d649e11ac60890e17e7
                        │     │                   419fd695a2 
                        │     ├ Title           : net/http: golang: Go net/http: Unencrypted HTTP/2 connections
                        │     │                    vulnerable to Denial of Service 
                        │     ├ Description     : When a server is configured to support unencrypted HTTP/2, it
                        │     │                    reads a few bytes from each new connection to see if they
                        │     │                   contain the HTTP/2 client preface. ReadHeaderTimeout is
                        │     │                   unexpectedly not being applied when doing this. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ alma   : 3 
                        │     │                  ├ bitnami: 3 
                        │     │                  ├ redhat : 3 
                        │     │                  ╰ rocky  : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:60304 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-56853 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2515815 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2515820 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2515827 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2515838 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2515839 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2515840 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                        │     │                  ├ [14]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-33818 
                        │     │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56853 
                        │     │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56858 
                        │     │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56859 
                        │     │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56860 
                        │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56862 
                        │     │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-60304.html 
                        │     │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:60304 
                        │     │                  ├ [23]: https://go.dev/cl/795540 
                        │     │                  ├ [24]: https://go.dev/issue/80205 
                        │     │                  ├ [25]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │     │                  │       RlI 
                        │     │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-56853 
                        │     │                  ├ [27]: https://pkg.go.dev/vuln/GO-2026-6089 
                        │     │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-56853 
                        │     ├ PublishedDate   : 2026-08-13T22:17:22.093Z 
                        │     ╰ LastModifiedDate: 2026-08-14T16:16:57.21Z 
                        ├ [4] ╭ VulnerabilityID : CVE-2026-56858 
                        │     ├ VendorIDs        ─ [0]: GO-2026-6091 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
                        │     │                  │         09240c4238f4d8f27ee 
                        │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
                        │     │                            960b1b6e5bbfe78d0f5 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56858 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:922f59118d71d43d28ec063066cbdc6ca2346937d19b5aff7bd735
                        │     │                   c42101b757 
                        │     ├ Title           : html/template: golang: Go html/template: Cross-Site Scripting
                        │     │                    via pathological input 
                        │     ├ Description     : Previously, pathological inputs could close an unescaped '/'
                        │     │                   early, allowing for attack-controlled data to inject
                        │     │                   arbitrary content, potentially leading to XSS. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-79 
                        │     ├ VendorSeverity   ╭ alma   : 3 
                        │     │                  ├ bitnami: 2 
                        │     │                  ├ redhat : 3 
                        │     │                  ╰ rocky  : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:C/C:L/I:L
                        │     │                  │         │           /A:N 
                        │     │                  │         ╰ V3Score : 6.1 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:R/S:U/C:H/I:H
                        │     │                            │           /A:N 
                        │     │                            ╰ V3Score : 8.1 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:60304 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-56858 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2515815 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2515820 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2515827 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2515838 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2515839 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2515840 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                        │     │                  ├ [14]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-33818 
                        │     │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56853 
                        │     │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56858 
                        │     │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56859 
                        │     │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56860 
                        │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56862 
                        │     │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-60304.html 
                        │     │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:60304 
                        │     │                  ├ [23]: https://go.dev/cl/807100 
                        │     │                  ├ [24]: https://go.dev/issue/80435 
                        │     │                  ├ [25]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │     │                  │       RlI 
                        │     │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-56858 
                        │     │                  ├ [27]: https://pkg.go.dev/vuln/GO-2026-6091 
                        │     │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-56858 
                        │     ├ PublishedDate   : 2026-08-13T22:17:22.207Z 
                        │     ╰ LastModifiedDate: 2026-08-14T16:16:57.367Z 
                        ├ [5] ╭ VulnerabilityID : CVE-2026-56859 
                        │     ├ VendorIDs        ─ [0]: GO-2026-6088 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
                        │     │                  │         09240c4238f4d8f27ee 
                        │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
                        │     │                            960b1b6e5bbfe78d0f5 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56859 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:25ff1de9fae9b71f4e4d03cf697387a0ff1b6f8b036be89fccd227
                        │     │                   61709875a7 
                        │     ├ Title           : encoding/xml: golang: Go: Denial of Service via XML decoding
                        │     │                   recursion depth issue 
                        │     ├ Description     : Previously, DecodeElement would reset the depth counter
                        │     │                   causing it to never fire; this could lead to stack
                        │     │                   exhaustion. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-770 
                        │     ├ VendorSeverity   ╭ alma   : 3 
                        │     │                  ├ bitnami: 3 
                        │     │                  ├ redhat : 3 
                        │     │                  ╰ rocky  : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 7.5 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:60304 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-56859 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2515815 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2515820 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2515827 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2515838 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2515839 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2515840 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                        │     │                  ├ [14]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-33818 
                        │     │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56853 
                        │     │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56858 
                        │     │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56859 
                        │     │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56860 
                        │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56862 
                        │     │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-60304.html 
                        │     │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:60304 
                        │     │                  ├ [23]: https://go.dev/cl/803320 
                        │     │                  ├ [24]: https://go.dev/issue/80481 
                        │     │                  ├ [25]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │     │                  │       RlI 
                        │     │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-56859 
                        │     │                  ├ [27]: https://pkg.go.dev/vuln/GO-2026-6088 
                        │     │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-56859 
                        │     ├ PublishedDate   : 2026-08-13T22:17:22.32Z 
                        │     ╰ LastModifiedDate: 2026-08-14T16:16:57.523Z 
                        ├ [6] ╭ VulnerabilityID : CVE-2026-56860 
                        │     ├ VendorIDs        ─ [0]: GO-2026-6218 
                        │     ├ PkgID           : stdlib@v1.26.5 
                        │     ├ PkgName         : stdlib 
                        │     ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                        │     │                  ╰ UID : 26d7064c5de1c97a 
                        │     ├ InstalledVersion: v1.26.5 
                        │     ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                        │     ├ Status          : fixed 
                        │     ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
                        │     │                  │         09240c4238f4d8f27ee 
                        │     │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
                        │     │                            960b1b6e5bbfe78d0f5 
                        │     ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56860 
                        │     ├ DataSource       ╭ ID  : govulndb 
                        │     │                  ├ Name: The Go Vulnerability Database 
                        │     │                  ╰ URL : https://pkg.go.dev/vuln/ 
                        │     ├ Fingerprint     : sha256:138d394c7fd9eb2fc4b9cfaaf0a8acc9ab20e03892e9553e60cec0
                        │     │                   fe257df114 
                        │     ├ Title           : net/url: golang: golang net/url: Denial of Service from
                        │     │                   quadratic complexity in path resolution 
                        │     ├ Description     : Previously, resolving relative paths containing parent
                        │     │                   directory ('..') segments performed string conversions and
                        │     │                   buffer rewrites on each step, resulting in quadratic time
                        │     │                   complexity and high memory allocation overhead. Now, path
                        │     │                   resolution operates on a byte buffer using index-based
                        │     │                   backtracking for '..' segments, eliminating the quadratic
                        │     │                   time complexity and significantly reducing memory
                        │     │                   allocations. 
                        │     ├ Severity        : HIGH 
                        │     ├ CweIDs           ─ [0]: CWE-407 
                        │     ├ VendorSeverity   ╭ alma   : 3 
                        │     │                  ├ bitnami: 2 
                        │     │                  ├ redhat : 3 
                        │     │                  ╰ rocky  : 3 
                        │     ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:H/PR:N/UI:N/S:U/C:N/I:N
                        │     │                  │         │           /A:H 
                        │     │                  │         ╰ V3Score : 5.9 
                        │     │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                        │     │                            │           /A:H 
                        │     │                            ╰ V3Score : 7.5 
                        │     ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:60304 
                        │     │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-56860 
                        │     │                  ├ [2] : https://bugzilla.redhat.com/2515815 
                        │     │                  ├ [3] : https://bugzilla.redhat.com/2515820 
                        │     │                  ├ [4] : https://bugzilla.redhat.com/2515827 
                        │     │                  ├ [5] : https://bugzilla.redhat.com/2515838 
                        │     │                  ├ [6] : https://bugzilla.redhat.com/2515839 
                        │     │                  ├ [7] : https://bugzilla.redhat.com/2515840 
                        │     │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                        │     │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                        │     │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                        │     │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                        │     │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                        │     │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                        │     │                  ├ [14]: https://creativecommons.org/licenses/by/4.0/ 
                        │     │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-33818 
                        │     │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56853 
                        │     │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56858 
                        │     │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56859 
                        │     │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56860 
                        │     │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                        │     │                  │       6-56862 
                        │     │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-60304.html 
                        │     │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:60304 
                        │     │                  ├ [23]: https://go.dev/cl/803681 
                        │     │                  ├ [24]: https://go.dev/issue/80494 
                        │     │                  ├ [25]: https://groups.google.com/g/golang-announce/c/94pEornp
                        │     │                  │       RlI 
                        │     │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-56860 
                        │     │                  ├ [27]: https://pkg.go.dev/vuln/GO-2026-6218 
                        │     │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-56860 
                        │     ├ PublishedDate   : 2026-08-13T22:17:22.44Z 
                        │     ╰ LastModifiedDate: 2026-08-14T17:19:13.91Z 
                        ╰ [7] ╭ VulnerabilityID : CVE-2026-56862 
                              ├ VendorIDs        ─ [0]: GO-2026-6090 
                              ├ PkgID           : stdlib@v1.26.5 
                              ├ PkgName         : stdlib 
                              ├ PkgIdentifier    ╭ PURL: pkg:golang/stdlib@v1.26.5 
                              │                  ╰ UID : 26d7064c5de1c97a 
                              ├ InstalledVersion: v1.26.5 
                              ├ FixedVersion    : 1.25.13, 1.26.6, 1.27.0-rc.3 
                              ├ Status          : fixed 
                              ├ Layer            ╭ Digest: sha256:d83d3316e5b6837560629a949f937a096ab72149f2c56
                              │                  │         09240c4238f4d8f27ee 
                              │                  ╰ DiffID: sha256:8516aa723201e551046a937961e2bb60d72aa9f669fd3
                              │                            960b1b6e5bbfe78d0f5 
                              ├ PrimaryURL      : https://avd.aquasec.com/nvd/cve-2026-56862 
                              ├ DataSource       ╭ ID  : govulndb 
                              │                  ├ Name: The Go Vulnerability Database 
                              │                  ╰ URL : https://pkg.go.dev/vuln/ 
                              ├ Fingerprint     : sha256:3ac3f32e7748d3e84e46623bdbe62222341e2b6e45b4c0e31562eb
                              │                   fb471b63c6 
                              ├ Title           : crypto/tls: golang: Golang crypto/tls: Denial of Service via
                              │                   indefinite KeyUpdate messages 
                              ├ Description     : Handshake messages, such as KeyUpdate, are always considered
                              │                   as state-advancing, regardless of whether a handshake has
                              │                   been completed or not. As a result, a malicious client can
                              │                   keep sending KeyUpdate messages to force the server to keep
                              │                   performing key derivation operations indefinitely. 
                              ├ Severity        : HIGH 
                              ├ CweIDs           ─ [0]: CWE-770 
                              ├ VendorSeverity   ╭ alma   : 3 
                              │                  ├ bitnami: 3 
                              │                  ├ redhat : 3 
                              │                  ╰ rocky  : 3 
                              ├ CVSS             ╭ bitnami ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                              │                  │         │           /A:H 
                              │                  │         ╰ V3Score : 7.5 
                              │                  ╰ redhat  ╭ V3Vector: CVSS:3.1/AV:N/AC:L/PR:N/UI:N/S:U/C:N/I:N
                              │                            │           /A:H 
                              │                            ╰ V3Score : 7.5 
                              ├ References       ╭ [0] : https://access.redhat.com/errata/RHSA-2026:60304 
                              │                  ├ [1] : https://access.redhat.com/security/cve/CVE-2026-56862 
                              │                  ├ [2] : https://bugzilla.redhat.com/2515815 
                              │                  ├ [3] : https://bugzilla.redhat.com/2515820 
                              │                  ├ [4] : https://bugzilla.redhat.com/2515827 
                              │                  ├ [5] : https://bugzilla.redhat.com/2515838 
                              │                  ├ [6] : https://bugzilla.redhat.com/2515839 
                              │                  ├ [7] : https://bugzilla.redhat.com/2515840 
                              │                  ├ [8] : https://bugzilla.redhat.com/show_bug.cgi?id=2515815 
                              │                  ├ [9] : https://bugzilla.redhat.com/show_bug.cgi?id=2515820 
                              │                  ├ [10]: https://bugzilla.redhat.com/show_bug.cgi?id=2515827 
                              │                  ├ [11]: https://bugzilla.redhat.com/show_bug.cgi?id=2515838 
                              │                  ├ [12]: https://bugzilla.redhat.com/show_bug.cgi?id=2515839 
                              │                  ├ [13]: https://bugzilla.redhat.com/show_bug.cgi?id=2515840 
                              │                  ├ [14]: https://creativecommons.org/licenses/by/4.0/ 
                              │                  ├ [15]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-33818 
                              │                  ├ [16]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-56853 
                              │                  ├ [17]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-56858 
                              │                  ├ [18]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-56859 
                              │                  ├ [19]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-56860 
                              │                  ├ [20]: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-202
                              │                  │       6-56862 
                              │                  ├ [21]: https://errata.almalinux.org/9/ALSA-2026-60304.html 
                              │                  ├ [22]: https://errata.rockylinux.org/RLSA-2026:60304 
                              │                  ├ [23]: https://go.dev/cl/804261 
                              │                  ├ [24]: https://go.dev/issue/80528 
                              │                  ├ [25]: https://groups.google.com/g/golang-announce/c/94pEornp
                              │                  │       RlI 
                              │                  ├ [26]: https://nvd.nist.gov/vuln/detail/CVE-2026-56862 
                              │                  ├ [27]: https://pkg.go.dev/vuln/GO-2026-6090 
                              │                  ╰ [28]: https://www.cve.org/CVERecord?id=CVE-2026-56862 
                              ├ PublishedDate   : 2026-08-13T22:17:22.55Z 
                              ╰ LastModifiedDate: 2026-08-14T16:16:57.717Z 
```
